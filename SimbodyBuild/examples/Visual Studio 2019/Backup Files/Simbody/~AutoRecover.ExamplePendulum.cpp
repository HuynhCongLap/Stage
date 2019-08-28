/* -------------------------------------------------------------------------- *
 *                       Simbody(tm) Example: Pendulum                        *
 * -------------------------------------------------------------------------- *
 * This is part of the SimTK biosimulation toolkit originating from           *
 * Simbios, the NIH National Center for Physics-Based Simulation of           *
 * Biological Structures at Stanford, funded under the NIH Roadmap for        *
 * Medical Research, grant U54 GM072970. See https://simtk.org/home/simbody.  *
 *                                                                            *
 * Portions copyright (c) 2007-12 Stanford University and the Authors.        *
 * Authors: Ajay Seth                                                         *
 * Contributors: Michael Sherman                                              *
 *                                                                            *
 * Licensed under the Apache License, Version 2.0 (the "License"); you may    *
 * not use this file except in compliance with the License. You may obtain a  *
 * copy of the License at http://www.apache.org/licenses/LICENSE-2.0.         *
 *                                                                            *
 * Unless required by applicable law or agreed to in writing, software        *
 * distributed under the License is distributed on an "AS IS" BASIS,          *
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.   *
 * See the License for the specific language governing permissions and        *
 * limitations under the License.                                             *
 * -------------------------------------------------------------------------- */


// Define two identical double pendulums, one modeled the easy way using
// two pin mobilizers, the other modeled with free mobilizers plus a ball
// constraint, plus two "constant angle" constraints to get rid of the extra 
// rotational degrees of freedom.
// We're going to show that the resulting reaction forces are identical.


#include "Simbody.h"

using namespace SimTK;
using std::cout; using std::endl;

int main() {
  try {   
	  MultibodySystem system;
	  SimbodyMatterSubsystem matter(system);
	  GeneralForceSubsystem forces(system);
	  Force::UniformGravity gravity(forces, matter, Vec3(0, -9.8, 0));
	  Body::Rigid pendulumBody(MassProperties(1.0, Vec3(0), Inertia(1)));
	  pendulumBody.addDecoration(Transform(), DecorativeSphere(0.1));
	  MobilizedBody::Pin pendulum1(matter.Ground(), Transform(Vec3(0)),
		  pendulumBody, Transform(Vec3(0, 1, 0)));
	  MobilizedBody::Pin pendulum2(pendulum1, Transform(Vec3(0)),
		  pendulumBody, Transform(Vec3(0, 1, 0)));
	  // Set up visualization.
	  Visualizer viz(system);
	  system.addEventReporter(new Visualizer::Reporter(viz, 0.01));

	  // Initialize the system and state.
	  system.realizeTopology();
	  State state = system.getDefaultState();
	  pendulum2.setRate(state, 5.0);

	  // Simulate it.
	  RungeKuttaMersonIntegrator integ(system);
	  TimeStepper ts(system, integ);
	  ts.initialize(state);
	  ts.stepTo(50.0);

  } catch (const std::exception& e) {
      std::cout << "ERROR: " << e.what() << std::endl;
      return 1;
  } catch (...) {
      std::cout << "UNKNOWN EXCEPTION\n";
      return 1;
  }

    return 0;
}
