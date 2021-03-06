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

import "testing"

func TestSimdSse2Int16ToGray(t *testing.T) {

	// Allocate int16 and gray view object.
	int16, gray := View{}, View{}
	int16.Recreate(Resolution, Resolution, INT16)
	gray.Recreate(Resolution, Resolution, GRAY8)

	SimdSse2Int16ToGray(int16, gray)
}
