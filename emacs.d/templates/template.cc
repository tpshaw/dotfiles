// Aurora Innovation, Inc. Proprietary and Confidential. Copyright `(format-time-string "%Y")`.

#include "`(taylor-get-header-file-include-path)`"

namespace av {
namespace ${1:`(car (last (split-string (file-name-directory (buffer-file-name)) "/") 3))`} {
namespace ${2:`(car (last (split-string (file-name-directory (buffer-file-name)) "/") 2))`} {


${3:`(string-inflection-pascal-case-function (file-name-nondirectory (file-name-sans-extension (buffer-file-name))))`}::$3(){
    ${0:// TODO}
}

    
} // namespace $2
} // namespace $1
} // namespace av
