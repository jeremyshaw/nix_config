{ config, pkgs, ... }:

{
/* old setup for including accelerate
   originally, this was for running a specific pytorch ML model that needed accelerate

  environment.systemPackages = [
    (pkgs.python3.withPackages(ps: with ps; [torch transformers
      (
        buildPythonPackage rec {
          pname = "accelerate";
          version = "0.18.0";
          src = fetchPypi {
            inherit pname version;
            sha256 = "sha256-HdNv2XLeSm0M/+Xk1tMGIv2FN2X3c7VYLPB5be7+EBY=";
          };
          doCheck = false;
          propagatedBuildInputs = [
            pkgs.python3Packages.numpy
            pkgs.python3Packages.packaging
            pkgs.python3Packages.psutil
            pkgs.python3Packages.pyyaml
            pkgs.python3Packages.torch
          ];
        }
      )
            


    ]))
  ];
*/
  
  # new setup
  environment.systemPackages = with pkgs; [
    (python3.withPackages(ps: with ps; [ numpy sentencepiece torch ]))
  ];


}
