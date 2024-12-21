---@meta _

---[View documents](https://thornyffxi.github.io/LuAshitacast/gfunc.html)
gFunc = { };

---@param setName string
function gFunc.AddSet(setName) end

---@param baseTable table
function gFunc.ApplyBaseSets(baseTable) end

function gFunc.CancelAction() end

---@param id number
function gFunc.ChangeActionId(id) end

---@param target number
function gFunc.ChangeActionTarget(target) end

function gFunc.ClearEquipBuffer() end

---@param base table
---@param override table
---@return Set
function gFunc.Combine(base, override) end

---@param item userdata
---@param itemEntry string | table
---@param container number
---@return boolean
function gFunc.CompareItem(item, itemEntry, container) end

---@param slot number | string
function gFunc.Disable(slot) end

---@param color number
---@param text string
function gFunc.Echo(color, text) end

---@param slot number | string
function gFunc.Enable(slot) end

---@param slot number | string
---@param item string | table
function gFunc.Equip(slot, item) end

---@param set string | table
function gFunc.EquipSet(set) end

---@param text string
function gFunc.Error(text) end

---@param sets table
---@param level number
function gFunc.EvaluateLevels(sets, level) end

---@param slot number | string
---@param item string | table
function gFunc.ForceEquip(slot, item) end

---@param set string | table
function gFunc.ForceEquipSet(set) end

---@param slot number | string
---@param item string | table
function gFunc.InterimEquip(slot, item) end

---@param set string | table
function gFunc.InterimEquipSet(set) end

---@param text string
function gFunc.Message(text) end

---@param path string
function gFunc.LoadFile(path) end

---@param set string | table
---@param seconds number
function gFunc.LockSet(set, seconds) end

---@param set table
function gFunc.LockStyle(set) end

---@param delay number
function gFunc.SetMidDelay(delay) end