------------------------------
--- Tag: cc_configuration
------------------------------

--- Configuration Value contract: nil/boolean/number/binary string, dense arrays,
--- and string-key dictionaries (empty table = dictionary), recursively copied.
--- Mixed/sparse/invalid-key tables, unsupported values, cycles and nesting beyond
--- 64 tables are rejected. Raw entries are read without invoking metamethods.
--- Missing keys use the default (nil when omitted); a stored Null returns nil.
--- Table defaults and returned tables are independent snapshots.
--- Keys and ordinary string arguments also accept numbers.

