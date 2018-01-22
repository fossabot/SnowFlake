# =======================================================================
#  Copyleft SnowFlakeTeam 2018-∞.
#  Distributed under the terms of the BSD 3-clause License.
#  (See accompanying file LICENSE or copy at
#   https://opensource.org/licenses/BSD-3-Clause)
# =======================================================================

# https://github.com/TheKernelCorp/NuummiteOS

require "./lib/terminal"
require "./lib/longmode"
require "./lib/serial"
require "./lib/fat32"

fun s2main
  Terminal.clear
  LongMode.init
  Serial.init
  FAT32.init # WIP
end