Red [
	Title:      "Bitwise operations"
	Link:       http://rosettacode.org/wiki/Bitwise_operations
	Source:     https://github.com/vazub/rosetta-red
	File:       "%bitwiseop.red"
	Rights:     "Copyright (C) 2020 Vasyl Zubko. All rights reserved."
	License:    "Blue Oak Model License - https://blueoakcouncil.org/license/1.0.0"
	Tabs:       4
]

a: 10
b: 2

print [
	pad "a =" 10 a newline
	pad "b =" 10 b newline
	pad "a AND b:" 10 a and b newline
	pad "a OR b:" 10 a or b newline
	pad "a XOR b:" 10 a xor b newline
	pad "NOT a:" 10 complement a newline
	pad "a >>> b:" 10 a >>> b newline
	pad "a >> b:" 10 a >> b newline
	pad "a << b:" 10 a << b newline
	; there are no circular shift operators in Red
]
