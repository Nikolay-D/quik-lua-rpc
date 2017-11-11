-- Generated by protobuf; do not edit
local module = {}
local protobuf = require 'protobuf'

local imports = {}
imports['qlua/rpc/getBuySellInfo_pb'] = require 'qlua/rpc/getBuySellInfo_pb'

module.BUYSELLINFOEX = protobuf.Descriptor()
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_LIMIT_KIND_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_D_LONG_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_D_MIN_LONG_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_D_SHORT_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD = protobuf.FieldDescriptor()
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD = protobuf.FieldDescriptor()
module.REQUEST = protobuf.Descriptor()
module.REQUEST_FIRM_ID_FIELD = protobuf.FieldDescriptor()
module.REQUEST_CLIENT_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_CLASS_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_SEC_CODE_FIELD = protobuf.FieldDescriptor()
module.REQUEST_PRICE_FIELD = protobuf.FieldDescriptor()
module.RESULT = protobuf.Descriptor()
module.RESULT_BUY_SELL_INFO_EX_FIELD = protobuf.FieldDescriptor()

module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.name = 'buy_sell_info'
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.buy_sell_info'
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.number = 1
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.index = 0
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.label = 1
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.has_default_value = false
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.default_value = nil
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.message_type = imports['qlua/rpc/getBuySellInfo_pb'].BUYSELLINFO
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.type = 11
module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD.cpp_type = 10

module.BUYSELLINFOEX_LIMIT_KIND_FIELD.name = 'limit_kind'
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.limit_kind'
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.number = 2
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.index = 1
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.label = 1
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.has_default_value = false
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.default_value = ''
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.type = 9
module.BUYSELLINFOEX_LIMIT_KIND_FIELD.cpp_type = 9

module.BUYSELLINFOEX_D_LONG_FIELD.name = 'd_long'
module.BUYSELLINFOEX_D_LONG_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.d_long'
module.BUYSELLINFOEX_D_LONG_FIELD.number = 3
module.BUYSELLINFOEX_D_LONG_FIELD.index = 2
module.BUYSELLINFOEX_D_LONG_FIELD.label = 1
module.BUYSELLINFOEX_D_LONG_FIELD.has_default_value = false
module.BUYSELLINFOEX_D_LONG_FIELD.default_value = ''
module.BUYSELLINFOEX_D_LONG_FIELD.type = 9
module.BUYSELLINFOEX_D_LONG_FIELD.cpp_type = 9

module.BUYSELLINFOEX_D_MIN_LONG_FIELD.name = 'd_min_long'
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.d_min_long'
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.number = 4
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.index = 3
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.label = 1
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.has_default_value = false
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.default_value = ''
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.type = 9
module.BUYSELLINFOEX_D_MIN_LONG_FIELD.cpp_type = 9

module.BUYSELLINFOEX_D_SHORT_FIELD.name = 'd_short'
module.BUYSELLINFOEX_D_SHORT_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.d_short'
module.BUYSELLINFOEX_D_SHORT_FIELD.number = 5
module.BUYSELLINFOEX_D_SHORT_FIELD.index = 4
module.BUYSELLINFOEX_D_SHORT_FIELD.label = 1
module.BUYSELLINFOEX_D_SHORT_FIELD.has_default_value = false
module.BUYSELLINFOEX_D_SHORT_FIELD.default_value = ''
module.BUYSELLINFOEX_D_SHORT_FIELD.type = 9
module.BUYSELLINFOEX_D_SHORT_FIELD.cpp_type = 9

module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.name = 'd_min_short'
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.d_min_short'
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.number = 6
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.index = 5
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.label = 1
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.has_default_value = false
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.default_value = ''
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.type = 9
module.BUYSELLINFOEX_D_MIN_SHORT_FIELD.cpp_type = 9

module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.name = 'client_type'
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.client_type'
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.number = 7
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.index = 6
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.label = 1
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.has_default_value = false
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.default_value = ''
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.type = 9
module.BUYSELLINFOEX_CLIENT_TYPE_FIELD.cpp_type = 9

module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.name = 'is_long_allowed'
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.is_long_allowed'
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.number = 8
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.index = 7
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.label = 1
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.has_default_value = false
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.default_value = ''
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.type = 9
module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD.cpp_type = 9

module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.name = 'is_short_allowed'
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx.is_short_allowed'
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.number = 9
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.index = 8
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.label = 1
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.has_default_value = false
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.default_value = ''
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.type = 9
module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD.cpp_type = 9

module.BUYSELLINFOEX.name = 'BuySellInfoEx'
module.BUYSELLINFOEX.full_name = '.qlua.rpc.getBuySellInfoEx.BuySellInfoEx'
module.BUYSELLINFOEX.nested_types = {}
module.BUYSELLINFOEX.enum_types = {}
module.BUYSELLINFOEX.fields = {module.BUYSELLINFOEX_BUY_SELL_INFO_FIELD, module.BUYSELLINFOEX_LIMIT_KIND_FIELD, module.BUYSELLINFOEX_D_LONG_FIELD, module.BUYSELLINFOEX_D_MIN_LONG_FIELD, module.BUYSELLINFOEX_D_SHORT_FIELD, module.BUYSELLINFOEX_D_MIN_SHORT_FIELD, module.BUYSELLINFOEX_CLIENT_TYPE_FIELD, module.BUYSELLINFOEX_IS_LONG_ALLOWED_FIELD, module.BUYSELLINFOEX_IS_SHORT_ALLOWED_FIELD}
module.BUYSELLINFOEX.is_extendable = false
module.BUYSELLINFOEX.extensions = {}
module.REQUEST_FIRM_ID_FIELD.name = 'firm_id'
module.REQUEST_FIRM_ID_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Request.firm_id'
module.REQUEST_FIRM_ID_FIELD.number = 1
module.REQUEST_FIRM_ID_FIELD.index = 0
module.REQUEST_FIRM_ID_FIELD.label = 1
module.REQUEST_FIRM_ID_FIELD.has_default_value = false
module.REQUEST_FIRM_ID_FIELD.default_value = ''
module.REQUEST_FIRM_ID_FIELD.type = 9
module.REQUEST_FIRM_ID_FIELD.cpp_type = 9

module.REQUEST_CLIENT_CODE_FIELD.name = 'client_code'
module.REQUEST_CLIENT_CODE_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Request.client_code'
module.REQUEST_CLIENT_CODE_FIELD.number = 2
module.REQUEST_CLIENT_CODE_FIELD.index = 1
module.REQUEST_CLIENT_CODE_FIELD.label = 1
module.REQUEST_CLIENT_CODE_FIELD.has_default_value = false
module.REQUEST_CLIENT_CODE_FIELD.default_value = ''
module.REQUEST_CLIENT_CODE_FIELD.type = 9
module.REQUEST_CLIENT_CODE_FIELD.cpp_type = 9

module.REQUEST_CLASS_CODE_FIELD.name = 'class_code'
module.REQUEST_CLASS_CODE_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Request.class_code'
module.REQUEST_CLASS_CODE_FIELD.number = 3
module.REQUEST_CLASS_CODE_FIELD.index = 2
module.REQUEST_CLASS_CODE_FIELD.label = 1
module.REQUEST_CLASS_CODE_FIELD.has_default_value = false
module.REQUEST_CLASS_CODE_FIELD.default_value = ''
module.REQUEST_CLASS_CODE_FIELD.type = 9
module.REQUEST_CLASS_CODE_FIELD.cpp_type = 9

module.REQUEST_SEC_CODE_FIELD.name = 'sec_code'
module.REQUEST_SEC_CODE_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Request.sec_code'
module.REQUEST_SEC_CODE_FIELD.number = 4
module.REQUEST_SEC_CODE_FIELD.index = 3
module.REQUEST_SEC_CODE_FIELD.label = 1
module.REQUEST_SEC_CODE_FIELD.has_default_value = false
module.REQUEST_SEC_CODE_FIELD.default_value = ''
module.REQUEST_SEC_CODE_FIELD.type = 9
module.REQUEST_SEC_CODE_FIELD.cpp_type = 9

module.REQUEST_PRICE_FIELD.name = 'price'
module.REQUEST_PRICE_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Request.price'
module.REQUEST_PRICE_FIELD.number = 5
module.REQUEST_PRICE_FIELD.index = 4
module.REQUEST_PRICE_FIELD.label = 1
module.REQUEST_PRICE_FIELD.has_default_value = false
module.REQUEST_PRICE_FIELD.default_value = ''
module.REQUEST_PRICE_FIELD.type = 9
module.REQUEST_PRICE_FIELD.cpp_type = 9

module.REQUEST.name = 'Request'
module.REQUEST.full_name = '.qlua.rpc.getBuySellInfoEx.Request'
module.REQUEST.nested_types = {}
module.REQUEST.enum_types = {}
module.REQUEST.fields = {module.REQUEST_FIRM_ID_FIELD, module.REQUEST_CLIENT_CODE_FIELD, module.REQUEST_CLASS_CODE_FIELD, module.REQUEST_SEC_CODE_FIELD, module.REQUEST_PRICE_FIELD}
module.REQUEST.is_extendable = false
module.REQUEST.extensions = {}
module.RESULT_BUY_SELL_INFO_EX_FIELD.name = 'buy_sell_info_ex'
module.RESULT_BUY_SELL_INFO_EX_FIELD.full_name = '.qlua.rpc.getBuySellInfoEx.Result.buy_sell_info_ex'
module.RESULT_BUY_SELL_INFO_EX_FIELD.number = 1
module.RESULT_BUY_SELL_INFO_EX_FIELD.index = 0
module.RESULT_BUY_SELL_INFO_EX_FIELD.label = 1
module.RESULT_BUY_SELL_INFO_EX_FIELD.has_default_value = false
module.RESULT_BUY_SELL_INFO_EX_FIELD.default_value = nil
module.RESULT_BUY_SELL_INFO_EX_FIELD.message_type = module.BUYSELLINFOEX
module.RESULT_BUY_SELL_INFO_EX_FIELD.type = 11
module.RESULT_BUY_SELL_INFO_EX_FIELD.cpp_type = 10

module.RESULT.name = 'Result'
module.RESULT.full_name = '.qlua.rpc.getBuySellInfoEx.Result'
module.RESULT.nested_types = {}
module.RESULT.enum_types = {}
module.RESULT.fields = {module.RESULT_BUY_SELL_INFO_EX_FIELD}
module.RESULT.is_extendable = false
module.RESULT.extensions = {}

module.BuySellInfoEx = protobuf.Message(module.BUYSELLINFOEX)
module.Request = protobuf.Message(module.REQUEST)
module.Result = protobuf.Message(module.RESULT)


module.MESSAGE_TYPES = {'BuySellInfoEx','Request','Result'}
module.ENUM_TYPES = {}

return module