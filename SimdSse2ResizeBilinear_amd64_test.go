/*
 * Minio Cloud Storage, (C) 2017 Minio, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

package gocvsimd

import (
	_ "fmt"
	"testing"
)

func TestSimdSse2ResizeBilinear(t *testing.T) {

	pixels := make([]byte, Resolution*Resolution*4)

	for i := 0; i < Resolution*Resolution*4; i++ {
		pixels[i] = 0xff
	}

	src, dst := SimdSetup(BGRA32)

	copy((*[Resolution * Resolution * 4]byte)(src.GetData())[:], pixels[:])

	SimdSse2ResizeBilinear(src, dst)

	result := make([]byte, Resolution*Resolution*4)

	copy(result[:], (*[Resolution * Resolution * 4]byte)(dst.GetData())[:])

	//fmt.Println(result[:128])
}
