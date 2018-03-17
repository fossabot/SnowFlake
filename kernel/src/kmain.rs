#[path="../../share/uefi_proto.rs"]
mod kernel_proto;

use core::ops::Try;
use x86::bits64::paging::*;
use x86::bits64::paging;
use x86::shared::irq::enable;
use x86::bits64::irq;
use x86::shared::control_regs::*;
use x86::shared::control_regs;

#[link_section=".init"]
#[no_mangle]
pub extern fn _start(magic: usize, info: *const kernel_proto::Info) {
    if magic == 0x71FF0EF1 {
        loop{};
    }
}