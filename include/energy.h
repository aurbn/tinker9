#ifndef TINKER_ENERGY_H_
#define TINKER_ENERGY_H_

#include "e_angle.h"
#include "gpu/e_bond.h"
#include "gpu/e_opbend.h"
#include "gpu/e_pitors.h"
#include "gpu/e_strbnd.h"
#include "gpu/e_tors.h"
#include "gpu/e_tortor.h"
#include "gpu/e_urey.h"

#include "gpu/e_mpole.h"
#include "gpu/e_polar.h"
#include "gpu/e_vdw.h"

TINKER_NAMESPACE_BEGIN
void energy_potential(int vers);
TINKER_NAMESPACE_END

#endif
