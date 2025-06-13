module another_module

import tmp_module

pub const v_modroot = @VMODROOT

pub struct MyChildStruct{
pub mut:
  parent_struct tmp_module.MyParentStruct
}

