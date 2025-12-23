extends GutTest

func test_passes():
	# this test will pass because 1 does equal 1
	assert_eq(1, 1)

func test_match_strings():
	# this test checks in the strings are equal
	assert_eq('hello', 'hello')
