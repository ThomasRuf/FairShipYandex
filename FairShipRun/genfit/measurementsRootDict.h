/********************************************************************
* /input/FairShipRun/genfit/measurementsRootDict.h
* CAUTION: DON'T CHANGE THIS FILE. THIS FILE IS AUTOMATICALLY GENERATED
*          FROM HEADER FILES LISTED IN G__setup_cpp_environmentXXX().
*          CHANGE THOSE HEADER FILES AND REGENERATE THIS FILE.
********************************************************************/
#ifdef __CINT__
#error /input/FairShipRun/genfit/measurementsRootDict.h/C is only for compilation. Abort cint.
#endif
#include <stddef.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#define G__ANSIHEADER
#define G__DICTIONARY
#define G__PRIVATE_GVALUE
#include "G__ci.h"
#include "FastAllocString.h"
extern "C" {
extern void G__cpp_setup_tagtablemeasurementsRootDict();
extern void G__cpp_setup_inheritancemeasurementsRootDict();
extern void G__cpp_setup_typetablemeasurementsRootDict();
extern void G__cpp_setup_memvarmeasurementsRootDict();
extern void G__cpp_setup_globalmeasurementsRootDict();
extern void G__cpp_setup_memfuncmeasurementsRootDict();
extern void G__cpp_setup_funcmeasurementsRootDict();
extern void G__set_cpp_environmentmeasurementsRootDict();
}


#include "TObject.h"
#include "TMemberInspector.h"
#include "/input/FairShip/genfit/measurements/include/HMatrixPhi.h"
#include "/input/FairShip/genfit/measurements/include/HMatrixU.h"
#include "/input/FairShip/genfit/measurements/include/HMatrixUnit.h"
#include "/input/FairShip/genfit/measurements/include/HMatrixV.h"
#include "/input/FairShip/genfit/measurements/include/HMatrixUV.h"
#include "/input/FairShip/genfit/measurements/include/FullMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/PlanarMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/ProlateSpacepointMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/SpacepointMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/WireMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/WirePointMeasurement.h"
#include "/input/FairShip/genfit/measurements/include/WireTrackCandHit.h"
#include <algorithm>
namespace std { }
using namespace std;

#ifndef G__MEMFUNCBODY
#endif

extern G__linked_taginfo G__measurementsRootDictLN_TClass;
extern G__linked_taginfo G__measurementsRootDictLN_TBuffer;
extern G__linked_taginfo G__measurementsRootDictLN_TMemberInspector;
extern G__linked_taginfo G__measurementsRootDictLN_TObject;
extern G__linked_taginfo G__measurementsRootDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR;
extern G__linked_taginfo G__measurementsRootDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__measurementsRootDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR;
extern G__linked_taginfo G__measurementsRootDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTBaselEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTBaselEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TVectorTlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TVectorTlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TElementActionTlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TElementPosActionTlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TElementActionTlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TElementPosActionTlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSymlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTRow_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTRowlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTColumn_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTDiag_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTFlat_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSub_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseRow_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparselEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseDiag_constlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTColumnlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTDiaglEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTFlatlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSublEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseRowlEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseDiaglEdoublegR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTRow_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTRowlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseRow_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseRowlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTDiag_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTColumn_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseDiag_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_genfit;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLAbsHMatrix;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLHMatrixPhi;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLHMatrixU;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLHMatrixUnit;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLHMatrixV;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLHMatrixUV;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTFlat_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSub_constlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTColumnlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTDiaglEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTFlatlEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSublEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TMatrixTSparseDiaglEfloatgR;
extern G__linked_taginfo G__measurementsRootDictLN_TVector3;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLSharedPlanePtr;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLStateOnPlane;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLMeasuredStateOnPlane;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLAbsMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLAbsTrackRep;
extern G__linked_taginfo G__measurementsRootDictLN_vectorlEgenfitcLcLMatStepcOallocatorlEgenfitcLcLMatStepgRsPgR;
extern G__linked_taginfo G__measurementsRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLMatStepcOallocatorlEgenfitcLcLMatStepgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLTrackPoint;
extern G__linked_taginfo G__measurementsRootDictLN_vectorlEgenfitcLcLMeasurementOnPlanemUcOallocatorlEgenfitcLcLMeasurementOnPlanemUgRsPgR;
extern G__linked_taginfo G__measurementsRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLMeasurementOnPlanemUcOallocatorlEgenfitcLcLMeasurementOnPlanemUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLFullMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLPlanarMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLSpacepointMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLProlateSpacepointMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLWireMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLWirePointMeasurement;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLTrackCandHit;
extern G__linked_taginfo G__measurementsRootDictLN_genfitcLcLWireTrackCandHit;

/* STUB derived class for protected member access */