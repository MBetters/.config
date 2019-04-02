function read_confirm
  while true
    set -e read_confirm_ans
    set -Ux read_confirm_ans
    read -P "Do you want to continue? [y/N] " -l read_confirm_ans

    switch $read_confirm_ans
      case 'Y' 'y'
        return 0
      case '' 'N' 'n'
        return 1
    end
  end
end
