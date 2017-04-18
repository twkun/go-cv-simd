//+build !noasm
//+build !appengine

package gocvsimd

import "unsafe"

//go:noescape
func _SimdSse2SquaredDifferenceSum(a unsafe.Pointer, aStride uint64, b unsafe.Pointer, bStride uint64, width, height uint64, sum unsafe.Pointer)

//go:noescape
func _SimdSse2SquaredDifferenceSumMasked(a unsafe.Pointer, aStride uint64, b unsafe.Pointer, bStride uint64, mask unsafe.Pointer, maskStride uint64, index uint64/*uint8*/, width, height uint64, sum unsafe.Pointer)

//
func SimdSse2SquaredDifferenceSum(a, b View) uint64 {

	sum := uint64(0)

	_SimdSse2SquaredDifferenceSum(a.GetData(), uint64(a.GetStride()), b.GetData(), uint64(b.GetStride()), uint64(a.GetWidth()), uint64(a.GetHeight()), unsafe.Pointer(&sum))

	return sum
}

//
func SimdSse2SquaredDifferenceSumMasked(a, b, mask View, index uint64/*uint8*/) uint64 {

	sum := uint64(0)

	_SimdSse2SquaredDifferenceSumMasked(a.GetData(), uint64(a.GetStride()), b.GetData(), uint64(b.GetStride()), mask.GetData(), uint64(mask.GetStride()), index, uint64(a.GetWidth()), uint64(a.GetHeight()), unsafe.Pointer(&sum))

	return sum
}