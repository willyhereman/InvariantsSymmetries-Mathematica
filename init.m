
(* :Title: Master Declarations File for Integrability *)

(* :Summary:
    This file contains declarations of all the major symbols
    contained in files in this directory.  When loaded, it sets
    up the symbols with attribute Stub, so the correct package
    will be loaded when the symbol is called. *)

(* :Author: Unal Goktas *)

(* :History: Last updated on August 1, 1997 *)

BeginPackage["Integrability`"]
EndPackage[]

Print["Loading init.m for Integrability from AddOns."];

BeginPackage["Integrability`Master`"]
EndPackage[]

(* Declarations for file Integrability`InvariantsSymmetries` *)

DeclarePackage["Integrability`InvariantsSymmetries`",
     {"PDEInvariants","DDEInvariants","PDESymmetries","DDESymmetries",
      "WeightedParameters","WeightRules","Weight","UndeterminedCoefficients"}]

(* End of Master Package *)

Null
