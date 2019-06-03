function make_installed
  sudo xargs -I{} stat -c "%z %n" "{}" < install_manifest.txt
  # TODO: If nothing has been installed, echo this...
  #       echo "Nothing is installed from this package"
end
