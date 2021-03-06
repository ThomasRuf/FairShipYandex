/********************************************************************
* /input/FairShipRun/genfit/fittersRootDict.h
* CAUTION: DON'T CHANGE THIS FILE. THIS FILE IS AUTOMATICALLY GENERATED
*          FROM HEADER FILES LISTED IN G__setup_cpp_environmentXXX().
*          CHANGE THOSE HEADER FILES AND REGENERATE THIS FILE.
********************************************************************/
#ifdef __CINT__
#error /input/FairShipRun/genfit/fittersRootDict.h/C is only for compilation. Abort cint.
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
extern void G__cpp_setup_tagtablefittersRootDict();
extern void G__cpp_setup_inheritancefittersRootDict();
extern void G__cpp_setup_typetablefittersRootDict();
extern void G__cpp_setup_memvarfittersRootDict();
extern void G__cpp_setup_globalfittersRootDict();
extern void G__cpp_setup_memfuncfittersRootDict();
extern void G__cpp_setup_funcfittersRootDict();
extern void G__set_cpp_environmentfittersRootDict();
}


#include "TObject.h"
#include "TMemberInspector.h"
#include "/input/FairShip/genfit/fitters/include/AbsKalmanFitter.h"
#include "/input/FairShip/genfit/fitters/include/KalmanFittedStateOnPlane.h"
#include "/input/FairShip/genfit/fitters/include/KalmanFitStatus.h"
#include "/input/FairShip/genfit/fitters/include/ReferenceStateOnPlane.h"
#include "/input/FairShip/genfit/fitters/include/KalmanFitterRefTrack.h"
#include "/input/FairShip/genfit/fitters/include/KalmanFitter.h"
#include "/input/FairShip/genfit/fitters/include/KalmanFitterInfo.h"
#include "/input/FairShip/genfit/fitters/include/DAF.h"
#include <algorithm>
namespace std { }
using namespace std;

#ifndef G__MEMFUNCBODY
#endif

extern G__linked_taginfo G__fittersRootDictLN_TClass;
extern G__linked_taginfo G__fittersRootDictLN_TBuffer;
extern G__linked_taginfo G__fittersRootDictLN_TMemberInspector;
extern G__linked_taginfo G__fittersRootDictLN_TObject;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEdoublecOallocatorlEdoublegRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEROOTcLcLTSchemaHelpercOallocatorlEROOTcLcLTSchemaHelpergRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_vectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlETVirtualArraymUcOallocatorlETVirtualArraymUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_genfit;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLTrack;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLAbsTrackRep;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLAbsFitter;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTBaselEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTBaselEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TVectorTlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TVectorTlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TElementActionTlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TElementPosActionTlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TElementActionTlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TElementPosActionTlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTRow_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTRowlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTDiag_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTColumn_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTFlat_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSub_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseRow_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseDiag_constlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTColumnlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTDiaglEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTFlatlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSublEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseRowlEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseDiaglEfloatgR;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLSharedPlanePtr;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTRow_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSymlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTRowlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparselEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseRow_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseRowlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTDiag_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTColumn_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseDiag_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTFlat_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSub_constlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTColumnlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTDiaglEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTFlatlEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSublEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_TMatrixTSparseDiaglEdoublegR;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLStateOnPlane;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLMeasuredStateOnPlane;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEgenfitcLcLMatStepcOallocatorlEgenfitcLcLMatStepgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLMatStepcOallocatorlEgenfitcLcLMatStepgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLMeasurementOnPlane;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLTrackPoint;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEgenfitcLcLMeasurementOnPlanemUcOallocatorlEgenfitcLcLMeasurementOnPlanemUgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLMeasurementOnPlanemUcOallocatorlEgenfitcLcLMeasurementOnPlanemUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLAbsFitterInfo;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLKalmanFitterInfo;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEgenfitcLcLAbsMeasurementmUcOallocatorlEgenfitcLcLAbsMeasurementmUgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLAbsMeasurementmUcOallocatorlEgenfitcLcLAbsMeasurementmUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_maplEconstsPgenfitcLcLAbsTrackRepmUcOgenfitcLcLAbsTrackRepmUcOlesslEconstsPgenfitcLcLAbsTrackRepmUgRcOallocatorlEpairlEconstsPgenfitcLcLAbsTrackRepmUsPconstcOgenfitcLcLAbsTrackRepmUgRsPgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEconstsPgenfitcLcLAbsTrackRepmUcOallocatorlEconstsPgenfitcLcLAbsTrackRepmUgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEconstsPgenfitcLcLAbsTrackRepmUcOallocatorlEconstsPgenfitcLcLAbsTrackRepmUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_vectorlEgenfitcLcLAbsFitterInfomUcOallocatorlEgenfitcLcLAbsFitterInfomUgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_reverse_iteratorlEvectorlEgenfitcLcLAbsFitterInfomUcOallocatorlEgenfitcLcLAbsFitterInfomUgRsPgRcLcLiteratorgR;
extern G__linked_taginfo G__fittersRootDictLN_maplEconstsPgenfitcLcLAbsTrackRepmUcOgenfitcLcLAbsFitterInfomUcOlesslEconstsPgenfitcLcLAbsTrackRepmUgRcOallocatorlEpairlEconstsPgenfitcLcLAbsTrackRepmUsPconstcOgenfitcLcLAbsFitterInfomUgRsPgRsPgR;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLeMultipleMeasurementHandling;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLAbsKalmanFitter;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLKalmanFittedStateOnPlane;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLFitStatus;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLKalmanFitStatus;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLReferenceStateOnPlane;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLKalmanFitterRefTrack;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLKalmanFitter;
extern G__linked_taginfo G__fittersRootDictLN_genfitcLcLDAF;
extern G__linked_taginfo G__fittersRootDictLN_maplEintcOdoublecOlesslEintgRcOallocatorlEpairlEconstsPintcOdoublegRsPgRsPgR;

/* STUB derived class for protected member access */
