
In order to install on line documentation and help, although there are
alternatives, preferred way is (on a PC with Windows-95/98) as follows:

* Put the file InvariantsSymmetries.m into
  C:\Program Files\Wolfram Research\Mathematica\
     4.0\AddOns\Applications\Integrability

* Put the file init.m into
  C:\Program Files\Wolfram Research\Mathematica\
     4.0\AddOns\Applications\Integrability\Kernel

* Put the files BrowserCategories.m, IntegrabilityPalettes.nb,
  and Documentation.nb into
  C:\Program Files\Wolfram Research\Mathematica\
     4.0\AddOns\Applications\Integrability\Documentation\English

* Start Mathematica 4.0, Select "Help" from the main menu, and then select
  "Rebuild Help Index" (done only once for every addition to the system).
  Then choose "Add-ons" under the "Find in Help" item and you will see the
  item "Integrability" listed there.
  
On other systems put the corresponding files into appropriate places under
AddOns directory.

* In any Mathematica notebook you can read in the package via the 
  
  Needs["Integrability`InvariantsSymmetries`"]

  command and learn about the functions via e.g. 

  ??PDEInvariants
