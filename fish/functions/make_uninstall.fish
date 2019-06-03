function make_uninstall
  mkdir -p uninstalled
  # TODO: Preserve the directory tree in uninstalled, like it's a DEB or RPM package.
  #       Integrate this with the checkinstall utility.
  sudo xargs -I{} mv -t uninstalled "{}" < install_manifest.txt
  # TODO: Instead of showing "No such file or directory" a bunch of times, echo this...
  #       echo "Everything for this package is already uninstalled"
end
