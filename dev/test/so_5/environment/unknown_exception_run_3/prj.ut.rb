require 'mxx_ru/binary_unittest'

path = 'test/so_5/environment/unknown_exception_run_3'

MxxRu::setup_target(
	MxxRu::BinaryUnittestTarget.new(
		"#{path}/prj.ut.rb",
		"#{path}/prj.rb" )
)
