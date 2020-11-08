
GLOBAL.TUNING.STACK_SIZE_SMALLITEM = GetModConfigData("small_stack_size")
GLOBAL.TUNING.STACK_SIZE_MEDITEM = GetModConfigData("medium_stack_size")
GLOBAL.TUNING.STACK_SIZE_LARGEITEM = GetModConfigData("large_stack_size")

local replica = GLOBAL.require("components/stackable_replica")
replica._ctor = function(self, inst)
    self.inst = inst
    self._stacksize = GLOBAL.net_shortint(inst.GUID, "stackable._stacksize", "stacksizedirty")
    self._maxsize = GLOBAL.net_shortint(inst.GUID, "stackable._maxsize")
end