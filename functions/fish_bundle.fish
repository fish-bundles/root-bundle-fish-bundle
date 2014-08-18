function fish_bundle --description="Adds a bundle to be downloaded by fish-bundles"
    set -gx __fish_bundles_list $__fish_bundles_list $argv
end
