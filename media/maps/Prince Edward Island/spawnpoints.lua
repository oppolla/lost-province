function SpawnPoints()
	local spawns = {
		{ worldX = 7, worldY = 0, posX = 10, posY = 106, posZ = 0 },
		{ worldX = 7, worldY = 0, posX = 48, posY = 169, posZ = 0 },
		{ worldX = 7, worldY = 0, posX = 34, posY = 269, posZ = 0 },
		{ worldX = 7, worldY = 1, posX = 38, posY = 46, posZ = 0 },
		{ worldX = 7, worldY = 1, posX = 11, posY = 175, posZ = 0 },
		{ worldX = 7, worldY = 1, posX = 17, posY = 260, posZ = 0 },
		{ worldX = 7, worldY = 2, posX = 13, posY = 19, posZ = 0 },
		{ worldX = 7, worldY = 2, posX = 8, posY = 74, posZ = 0 },
		{ worldX = 7, worldY = 2, posX = 25, posY = 144, posZ = 0 },
		{ worldX = 7, worldY = 2, posX = 41, posY = 269, posZ = 0 },
		{ worldX = 7, worldY = 3, posX = 54, posY = 31, posZ = 0 },
		{ worldX = 7, worldY = 3, posX = 84, posY = 116, posZ = 0 },
		{ worldX = 7, worldY = 3, posX = 152, posY = 238, posZ = 0 },
		{ worldX = 7, worldY = 4, posX = 132, posY = 44, posZ = 0 },
		{ worldX = 7, worldY = 4, posX = 55, posY = 165, posZ = 0 },
		{ worldX = 7, worldY = 4, posX = 7, posY = 223, posZ = 0 },
		{ worldX = 6, worldY = 4, posX = 276, posY = 264, posZ = 0 },
		{ worldX = 6, worldY = 5, posX = 267, posY = 22, posZ = 0 },
		{ worldX = 6, worldY = 5, posX = 274, posY = 154, posZ = 0 },
		{ worldX = 6, worldY = 5, posX = 276, posY = 275, posZ = 0 },
		{ worldX = 6, worldY = 5, posX = 162, posY = 192, posZ = 0 },
		{ worldX = 6, worldY = 6, posX = 278, posY = 32, posZ = 0 },
		{ worldX = 6, worldY = 6, posX = 288, posY = 133, posZ = 0 },
		{ worldX = 7, worldY = 6, posX = 6, posY = 213, posZ = 0 },
		{ worldX = 7, worldY = 6, posX = 37, posY = 290, posZ = 0 },
		{ worldX = 7, worldY = 7, posX = 53, posY = 30, posZ = 0 },
		{ worldX = 7, worldY = 7, posX = 98, posY = 122, posZ = 0 },
		{ worldX = 7, worldY = 7, posX = 215, posY = 265, posZ = 0 },
		{ worldX = 8, worldY = 8, posX = 6, posY = 54, posZ = 0 },
		{ worldX = 8, worldY = 8, posX = 33, posY = 75, posZ = 0 },
		{ worldX = 8, worldY = 8, posX = 174, posY = 175, posZ = 0 },
		{ worldX = 8, worldY = 8, posX = 278, posY = 274, posZ = 0 },
		{ worldX = 9, worldY = 9, posX = 32, posY = 17, posZ = 0 },
		{ worldX = 9, worldY = 9, posX = 104, posY = 80, posZ = 0 },
		{ worldX = 9, worldY = 9, posX = 234, posY = 178, posZ = 0 },
		{ worldX = 10, worldY = 9, posX = 10, posY = 229, posZ = 0 },
		{ worldX = 10, worldY = 9, posX = 140, posY = 282, posZ = 0 },
		{ worldX = 10, worldY = 10, posX = 249, posY = 26, posZ = 0 },
		{ worldX = 11, worldY = 10, posX = 30, posY = 48, posZ = 0 },
		{ worldX = 11, worldY = 10, posX = 155, posY = 101, posZ = 0 },
		{ worldX = 11, worldY = 10, posX = 189, posY = 218, posZ = 0 },
		{ worldX = 12, worldY = 11, posX = 65, posY = 118, posZ = 0 },
		{ worldX = 12, worldY = 11, posX = 132, posY = 99, posZ = 0 },
		{ worldX = 12, worldY = 11, posX = 249, posY = 111, posZ = 0 },
		{ worldX = 13, worldY = 11, posX = 4, posY = 115, posZ = 0 },
		{ worldX = 13, worldY = 11, posX = 53, posY = 137, posZ = 0 },
		{ worldX = 13, worldY = 11, posX = 232, posY = 196, posZ = 0 },
		{ worldX = 13, worldY = 11, posX = 290, posY = 219, posZ = 0 },
		{ worldX = 14, worldY = 11, posX = 15, posY = 226, posZ = 0 },
		{ worldX = 14, worldY = 11, posX = 120, posY = 260, posZ = 0 },
		{ worldX = 14, worldY = 11, posX = 250, posY = 280, posZ = 0 },
		{ worldX = 15, worldY = 11, posX = 25, posY = 290, posZ = 0 },
		{ worldX = 15, worldY = 12, posX = 138, posY = 45, posZ = 0 },
		{ worldX = 15, worldY = 12, posX = 238, posY = 107, posZ = 0 },
		{ worldX = 15, worldY = 12, posX = 292, posY = 146, posZ = 0 },
		{ worldX = 16, worldY = 12, posX = 35, posY = 162, posZ = 0 },
		{ worldX = 16, worldY = 12, posX = 112, posY = 174, posZ = 0 },
		{ worldX = 16, worldY = 12, posX = 190, posY = 205, posZ = 0 },
		{ worldX = 16, worldY = 12, posX = 274, posY = 196, posZ = 0 },
		{ worldX = 17, worldY = 12, posX = 25, posY = 190, posZ = 0 },
		{ worldX = 17, worldY = 12, posX = 109, posY = 197, posZ = 0 },
		{ worldX = 17, worldY = 12, posX = 176, posY = 217, posZ = 0 },
		{ worldX = 17, worldY = 12, posX = 285, posY = 240, posZ = 0 },
		{ worldX = 18, worldY = 13, posX = 30, posY = 5, posZ = 0 },
		{ worldX = 18, worldY = 13, posX = 49, posY = 81, posZ = 0 },
		{ worldX = 18, worldY = 13, posX = 58, posY = 128, posZ = 0 },
		{ worldX = 18, worldY = 13, posX = 144, posY = 243, posZ = 0 },
		{ worldX = 18, worldY = 13, posX = 199, posY = 291, posZ = 0 },
		{ worldX = 18, worldY = 14, posX = 237, posY = 32, posZ = 0 },
		{ worldX = 18, worldY = 14, posX = 290, posY = 56, posZ = 0 },
		{ worldX = 19, worldY = 14, posX = 30, posY = 34, posZ = 0 },
		{ worldX = 19, worldY = 14, posX = 50, posY = 8, posZ = 0 },
		{ worldX = 19, worldY = 14, posX = 132, posY = 21, posZ = 0 },
		{ worldX = 19, worldY = 14, posX = 238, posY = 16, posZ = 0 },
		{ worldX = 19, worldY = 14, posX = 287, posY = 18, posZ = 0 },
		{ worldX = 20, worldY = 14, posX = 28, posY = 20, posZ = 0 },
		{ worldX = 20, worldY = 14, posX = 120, posY = 32, posZ = 0 },
		{ worldX = 20, worldY = 14, posX = 219, posY = 44, posZ = 0 },
		{ worldX = 21, worldY = 14, posX = 5, posY = 48, posZ = 0 },
		{ worldX = 21, worldY = 14, posX = 86, posY = 47, posZ = 0 },
		{ worldX = 21, worldY = 14, posX = 116, posY = 60, posZ = 0 },
		{ worldX = 21, worldY = 14, posX = 208, posY = 101, posZ = 0 },
		{ worldX = 21, worldY = 14, posX = 270, posY = 105, posZ = 0 },
		{ worldX = 22, worldY = 14, posX = 24, posY = 105, posZ = 0 },
		{ worldX = 22, worldY = 14, posX = 122, posY = 115, posZ = 0 },
		{ worldX = 22, worldY = 14, posX = 291, posY = 76, posZ = 0 },
		{ worldX = 23, worldY = 14, posX = 45, posY = 60, posZ = 0 },
		{ worldX = 23, worldY = 14, posX = 129, posY = 46, posZ = 0 },
		{ worldX = 23, worldY = 14, posX = 208, posY = 21, posZ = 0 },
		{ worldX = 23, worldY = 14, posX = 270, posY = 8, posZ = 0 },
		{ worldX = 24, worldY = 13, posX = 75, posY = 282, posZ = 0 },
		{ worldX = 24, worldY = 13, posX = 196, posY = 253, posZ = 0 },
		{ worldX = 24, worldY = 13, posX = 269, posY = 238, posZ = 0 },
		{ worldX = 25, worldY = 13, posX = 39, posY = 221, posZ = 0 },
		{ worldX = 25, worldY = 13, posX = 117, posY = 214, posZ = 0 },
		{ worldX = 25, worldY = 13, posX = 163, posY = 256, posZ = 0 },
		{ worldX = 26, worldY = 13, posX = 22, posY = 213, posZ = 0 },
		{ worldX = 26, worldY = 13, posX = 79, posY = 194, posZ = 0 },
		{ worldX = 26, worldY = 13, posX = 256, posY = 140, posZ = 0 },
		{ worldX = 27, worldY = 13, posX = 42, posY = 129, posZ = 0 },
		{ worldX = 27, worldY = 13, posX = 207, posY = 74, posZ = 0 },
		{ worldX = 27, worldY = 13, posX = 291, posY = 34, posZ = 0 },
		{ worldX = 28, worldY = 12, posX = 148, posY = 288, posZ = 0 },
		{ worldX = 28, worldY = 12, posX = 255, posY = 255, posZ = 0 },
		{ worldX = 29, worldY = 12, posX = 4, posY = 268, posZ = 0 },
		{ worldX = 29, worldY = 12, posX = 108, posY = 249, posZ = 0 },
		{ worldX = 29, worldY = 12, posX = 206, posY = 237, posZ = 0 },
		{ worldX = 29, worldY = 12, posX = 275, posY = 231, posZ = 0 },
		{ worldX = 30, worldY = 12, posX = 45, posY = 233, posZ = 0 },
		{ worldX = 30, worldY = 12, posX = 106, posY = 224, posZ = 0 },
		{ worldX = 30, worldY = 12, posX = 212, posY = 212, posZ = 0 },
		{ worldX = 31, worldY = 12, posX = 30, posY = 194, posZ = 0 },
		{ worldX = 31, worldY = 12, posX = 130, posY = 182, posZ = 0 },
		{ worldX = 31, worldY = 12, posX = 193, posY = 199, posZ = 0 },
		{ worldX = 31, worldY = 12, posX = 265, posY = 193, posZ = 0 },
		{ worldX = 32, worldY = 12, posX = 50, posY = 204, posZ = 0 },
		{ worldX = 32, worldY = 12, posX = 273, posY = 183, posZ = 0 },
		{ worldX = 33, worldY = 12, posX = 16, posY = 217, posZ = 0 },
		{ worldX = 33, worldY = 12, posX = 89, posY = 174, posZ = 0 },
		{ worldX = 33, worldY = 12, posX = 219, posY = 154, posZ = 0 },
		{ worldX = 34, worldY = 12, posX = 42, posY = 118, posZ = 0 },
		{ worldX = 34, worldY = 12, posX = 122, posY = 121, posZ = 0 },
		{ worldX = 34, worldY = 12, posX = 261, posY = 85, posZ = 0 },
		{ worldX = 35, worldY = 12, posX = 71, posY = 60, posZ = 0 },
		{ worldX = 35, worldY = 12, posX = 181, posY = 52, posZ = 0 },
		{ worldX = 35, worldY = 12, posX = 252, posY = 51, posZ = 0 },
		{ worldX = 36, worldY = 12, posX = 15, posY = 41, posZ = 0 },
		{ worldX = 36, worldY = 12, posX = 95, posY = 36, posZ = 0 },
		{ worldX = 36, worldY = 12, posX = 227, posY = 67, posZ = 0 },
		{ worldX = 37, worldY = 12, posX = 247, posY = 116, posZ = 0 },
		{ worldX = 38, worldY = 12, posX = 37, posY = 116, posZ = 0 },
		{ worldX = 38, worldY = 12, posX = 144, posY = 117, posZ = 0 },
		{ worldX = 38, worldY = 12, posX = 231, posY = 145, posZ = 0 },
		{ worldX = 38, worldY = 12, posX = 268, posY = 278, posZ = 0 },
		{ worldX = 39, worldY = 12, posX = 16, posY = 186, posZ = 0 },
		{ worldX = 39, worldY = 12, posX = 9, posY = 246, posZ = 0 },
		{ worldX = 38, worldY = 13, posX = 220, posY = 36, posZ = 0 },
		{ worldX = 38, worldY = 13, posX = 164, posY = 88, posZ = 0 },
		{ worldX = 38, worldY = 13, posX = 117, posY = 150, posZ = 0 },
		{ worldX = 38, worldY = 13, posX = 41, posY = 207, posZ = 0 },
		{ worldX = 37, worldY = 13, posX = 251, posY = 267, posZ = 0 },
		{ worldX = 37, worldY = 13, posX = 217, posY = 290, posZ = 0 },
		{ worldX = 37, worldY = 14, posX = 178, posY = 18, posZ = 0 },
		{ worldX = 37, worldY = 14, posX = 126, posY = 50, posZ = 0 },
		{ worldX = 37, worldY = 14, posX = 85, posY = 78, posZ = 0 },
		{ worldX = 37, worldY = 14, posX = 16, posY = 127, posZ = 0 },
		{ worldX = 36, worldY = 14, posX = 265, posY = 168, posZ = 0 },
		{ worldX = 36, worldY = 14, posX = 190, posY = 220, posZ = 0 },
		{ worldX = 36, worldY = 14, posX = 118, posY = 260, posZ = 0 },
		{ worldX = 34, worldY = 15, posX = 117, posY = 140, posZ = 0 },
		{ worldX = 34, worldY = 15, posX = 58, posY = 153, posZ = 0 },
		{ worldX = 33, worldY = 15, posX = 208, posY = 80, posZ = 0 },
		{ worldX = 33, worldY = 15, posX = 118, posY = 163, posZ = 0 },
		{ worldX = 33, worldY = 15, posX = 110, posY = 246, posZ = 0 },
		{ worldX = 33, worldY = 16, posX = 59, posY = 92, posZ = 0 },
		{ worldX = 33, worldY = 16, posX = 52, posY = 41, posZ = 0 },
		{ worldX = 33, worldY = 17, posX = 55, posY = 33, posZ = 0 },
		{ worldX = 33, worldY = 17, posX = 18, posY = 53, posZ = 0 },
		{ worldX = 32, worldY = 17, posX = 68, posY = 56, posZ = 0 },
		{ worldX = 32, worldY = 17, posX = 94, posY = 224, posZ = 0 },
		{ worldX = 32, worldY = 18, posX = 102, posY = 24, posZ = 0 },
		{ worldX = 32, worldY = 18, posX = 93, posY = 135, posZ = 0 },
		{ worldX = 32, worldY = 18, posX = 114, posY = 214, posZ = 0 },
		{ worldX = 32, worldY = 18, posX = 8, posY = 256, posZ = 0 },
		{ worldX = 31, worldY = 19, posX = 28, posY = 56, posZ = 0 },
		{ worldX = 31, worldY = 20, posX = 243, posY = 40, posZ = 0 },
		{ worldX = 31, worldY = 20, posX = 243, posY = 135, posZ = 0 },
		{ worldX = 31, worldY = 20, posX = 271, posY = 194, posZ = 0 },
		{ worldX = 32, worldY = 21, posX = 3, posY = 24, posZ = 0 },
		{ worldX = 32, worldY = 21, posX = 2, posY = 72, posZ = 0 },
		{ worldX = 31, worldY = 21, posX = 254, posY = 216, posZ = 0 },
		{ worldX = 31, worldY = 21, posX = 207, posY = 288, posZ = 0 },
		{ worldX = 31, worldY = 23, posX = 280, posY = 5, posZ = 0 },
		{ worldX = 31, worldY = 23, posX = 218, posY = 117, posZ = 0 },
		{ worldX = 31, worldY = 23, posX = 91, posY = 232, posZ = 0 },
		{ worldX = 31, worldY = 23, posX = 12, posY = 272, posZ = 0 },
		{ worldX = 30, worldY = 24, posX = 183, posY = 24, posZ = 0 },
		{ worldX = 30, worldY = 24, posX = 80, posY = 39, posZ = 0 },
		{ worldX = 29, worldY = 24, posX = 227, posY = 57, posZ = 0 },
		{ worldX = 29, worldY = 24, posX = 144, posY = 60, posZ = 0 },
		{ worldX = 29, worldY = 24, posX = 39, posY = 88, posZ = 0 },
		{ worldX = 28, worldY = 24, posX = 236, posY = 89, posZ = 0 },
		{ worldX = 28, worldY = 24, posX = 126, posY = 106, posZ = 0 },
		{ worldX = 28, worldY = 24, posX = 51, posY = 81, posZ = 0 },
		{ worldX = 26, worldY = 24, posX = 280, posY = 126, posZ = 0 },
		{ worldX = 26, worldY = 24, posX = 216, posY = 117, posZ = 0 },
		{ worldX = 26, worldY = 24, posX = 74, posY = 93, posZ = 0 },
		{ worldX = 25, worldY = 24, posX = 226, posY = 26, posZ = 0 },
		{ worldX = 25, worldY = 23, posX = 145, posY = 267, posZ = 0 },
		{ worldX = 25, worldY = 23, posX = 82, posY = 224, posZ = 0 },
		{ worldX = 25, worldY = 23, posX = 31, posY = 181, posZ = 0 },
		{ worldX = 25, worldY = 23, posX = 37, posY = 75, posZ = 0 },
		{ worldX = 24, worldY = 23, posX = 256, posY = 29, posZ = 0 },
		{ worldX = 24, worldY = 22, posX = 144, posY = 241, posZ = 0 },
		{ worldX = 24, worldY = 22, posX = 38, posY = 85, posZ = 0 },
		{ worldX = 23, worldY = 22, posX = 280, posY = 95, posZ = 0 },
		{ worldX = 23, worldY = 22, posX = 220, posY = 98, posZ = 0 },
		{ worldX = 20, worldY = 19, posX = 277, posY = 227, posZ = 0 },
		{ worldX = 20, worldY = 19, posX = 210, posY = 273, posZ = 0 },
		{ worldX = 20, worldY = 20, posX = 171, posY = 42, posZ = 0 },
		{ worldX = 20, worldY = 20, posX = 108, posY = 8, posZ = 0 },
		{ worldX = 20, worldY = 20, posX = 8, posY = 53, posZ = 0 },
		{ worldX = 19, worldY = 20, posX = 269, posY = 105, posZ = 0 },
		{ worldX = 19, worldY = 20, posX = 228, posY = 163, posZ = 0 },
		{ worldX = 19, worldY = 20, posX = 144, posY = 249, posZ = 0 },
		{ worldX = 19, worldY = 20, posX = 48, posY = 231, posZ = 0 },
		{ worldX = 18, worldY = 20, posX = 259, posY = 194, posZ = 0 },
		{ worldX = 18, worldY = 20, posX = 171, posY = 156, posZ = 0 },
		{ worldX = 18, worldY = 20, posX = 67, posY = 110, posZ = 0 },
		{ worldX = 18, worldY = 20, posX = 12, posY = 75, posZ = 0 },
		{ worldX = 17, worldY = 20, posX = 240, posY = 66, posZ = 0 },
		{ worldX = 17, worldY = 20, posX = 154, posY = 44, posZ = 0 },
		{ worldX = 17, worldY = 20, posX = 63, posY = 9, posZ = 0 },
		{ worldX = 16, worldY = 19, posX = 251, posY = 272, posZ = 0 },
		{ worldX = 16, worldY = 19, posX = 139, posY = 172, posZ = 0 },
		{ worldX = 16, worldY = 19, posX = 48, posY = 182, posZ = 0 },
		{ worldX = 15, worldY = 19, posX = 276, posY = 140, posZ = 0 },
		{ worldX = 14, worldY = 19, posX = 24, posY = 60, posZ = 0 },
		{ worldX = 13, worldY = 19, posX = 277, posY = 78, posZ = 0 },
		{ worldX = 13, worldY = 19, posX = 202, posY = 34, posZ = 0 },
		{ worldX = 13, worldY = 19, posX = 149, posY = 13, posZ = 0 },
		{ worldX = 13, worldY = 19, posX = 65, posY = 14, posZ = 0 },
		{ worldX = 12, worldY = 18, posX = 43, posY = 30, posZ = 0 },
		{ worldX = 11, worldY = 17, posX = 289, posY = 214, posZ = 0 },
		{ worldX = 11, worldY = 17, posX = 240, posY = 164, posZ = 0 },
		{ worldX = 11, worldY = 17, posX = 155, posY = 109, posZ = 0 },
		{ worldX = 11, worldY = 17, posX = 69, posY = 63, posZ = 0 },
		{ worldX = 11, worldY = 17, posX = 12, posY = 33, posZ = 0 },
		{ worldX = 10, worldY = 16, posX = 114, posY = 120, posZ = 0 },
		{ worldX = 10, worldY = 16, posX = 203, posY = 273, posZ = 0 },
		{ worldX = 7, worldY = 15, posX = 232, posY = 99, posZ = 0 },
		{ worldX = 7, worldY = 15, posX = 80, posY = 94, posZ = 0 },
		{ worldX = 7, worldY = 15, posX = 10, posY = 80, posZ = 0 },
		{ worldX = 6, worldY = 15, posX = 272, posY = 77, posZ = 0 },
		{ worldX = 6, worldY = 15, posX = 172, posY = 72, posZ = 0 },
		{ worldX = 6, worldY = 15, posX = 52, posY = 45, posZ = 0 },
		{ worldX = 5, worldY = 15, posX = 292, posY = 39, posZ = 0 },
		{ worldX = 5, worldY = 15, posX = 96, posY = 36, posZ = 0 },
		{ worldX = 5, worldY = 14, posX = 58, posY = 233, posZ = 0 },
		{ worldX = 5, worldY = 14, posX = 65, posY = 163, posZ = 0 },
		{ worldX = 5, worldY = 13, posX = 199, posY = 257, posZ = 0 },
		{ worldX = 5, worldY = 13, posX = 202, posY = 146, posZ = 0 },
		{ worldX = 5, worldY = 13, posX = 193, posY = 18, posZ = 0 },
		{ worldX = 5, worldY = 12, posX = 178, posY = 217, posZ = 0 },
		{ worldX = 5, worldY = 12, posX = 157, posY = 151, posZ = 0 },
		{ worldX = 4, worldY = 10, posX = 293, posY = 278, posZ = 0 },
		{ worldX = 4, worldY = 10, posX = 234, posY = 225, posZ = 0 },
		{ worldX = 4, worldY = 10, posX = 141, posY = 171, posZ = 0 },
		{ worldX = 4, worldY = 10, posX = 82, posY = 130, posZ = 0 },
		{ worldX = 3, worldY = 10, posX = 275, posY = 81, posZ = 0 },
		{ worldX = 3, worldY = 10, posX = 219, posY = 35, posZ = 0 },
		{ worldX = 3, worldY = 10, posX = 68, posY = 32, posZ = 0 },
		{ worldX = 2, worldY = 10, posX = 279, posY = 32, posZ = 0 },
		{ worldX = 2, worldY = 10, posX = 212, posY = 42, posZ = 0 },
		{ worldX = 2, worldY = 10, posX = 143, posY = 41, posZ = 0 },
		{ worldX = 2, worldY = 10, posX = 37, posY = 42, posZ = 0 },
		{ worldX = 1, worldY = 10, posX = 291, posY = 52, posZ = 0 },
		{ worldX = 1, worldY = 10, posX = 253, posY = 67, posZ = 0 },
		{ worldX = 1, worldY = 10, posX = 160, posY = 100, posZ = 0 },
		{ worldX = 1, worldY = 10, posX = 35, posY = 69, posZ = 0 },
		{ worldX = 0, worldY = 10, posX = 273, posY = 23, posZ = 0 },
		{ worldX = 0, worldY = 9, posX = 249, posY = 214, posZ = 0 },
		{ worldX = 0, worldY = 9, posX = 225, posY = 151, posZ = 0 },
		{ worldX = 0, worldY = 9, posX = 204, posY = 67, posZ = 0 },
		{ worldX = 0, worldY = 9, posX = 199, posY = 5, posZ = 0 },
		{ worldX = 0, worldY = 8, posX = 208, posY = 261, posZ = 0 },
		{ worldX = 0, worldY = 8, posX = 242, posY = 140, posZ = 0 },
		{ worldX = 0, worldY = 8, posX = 270, posY = 49, posZ = 0 },
		{ worldX = 1, worldY = 7, posX = 93, posY = 175, posZ = 0 },
		{ worldX = 1, worldY = 7, posX = 164, posY = 113, posZ = 0 },
		{ worldX = 1, worldY = 7, posX = 191, posY = 70, posZ = 0 },
		{ worldX = 1, worldY = 7, posX = 244, posY = 17, posZ = 0 },
		{ worldX = 2, worldY = 6, posX = 3, posY = 250, posZ = 0 },
		{ worldX = 2, worldY = 6, posX = 103, posY = 146, posZ = 0 },
		{ worldX = 2, worldY = 6, posX = 114, posY = 130, posZ = 0 },
		{ worldX = 2, worldY = 6, posX = 216, posY = 24, posZ = 0 },
		{ worldX = 2, worldY = 5, posX = 248, posY = 279, posZ = 0 },
		{ worldX = 2, worldY = 5, posX = 276, posY = 219, posZ = 0 },
		{ worldX = 3, worldY = 5, posX = 15, posY = 143, posZ = 0 },
		{ worldX = 3, worldY = 5, posX = 49, posY = 50, posZ = 0 },
		{ worldX = 3, worldY = 4, posX = 98, posY = 260, posZ = 0 },
		{ worldX = 3, worldY = 4, posX = 105, posY = 180, posZ = 0 },
		{ worldX = 3, worldY = 4, posX = 145, posY = 62, posZ = 0 },
		{ worldX = 4, worldY = 3, posX = 22, posY = 105, posZ = 0 },
		{ worldX = 4, worldY = 3, posX = 77, posY = 23, posZ = 0 },
		{ worldX = 4, worldY = 2, posX = 128, posY = 278, posZ = 0 },
		{ worldX = 4, worldY = 2, posX = 211, posY = 217, posZ = 0 },
		{ worldX = 4, worldY = 2, posX = 264, posY = 181, posZ = 0 },
		{ worldX = 5, worldY = 2, posX = 6, posY = 155, posZ = 0 },
		{ worldX = 5, worldY = 2, posX = 92, posY = 76, posZ = 0 },
		{ worldX = 5, worldY = 2, posX = 141, posY = 30, posZ = 0 },
		{ worldX = 5, worldY = 1, posX = 195, posY = 282, posZ = 0 },
		{ worldX = 5, worldY = 1, posX = 237, posY = 263, posZ = 0 },
		{ worldX = 5, worldY = 1, posX = 288, posY = 240, posZ = 0 },
		{ worldX = 6, worldY = 1, posX = 15, posY = 222, posZ = 0 },
		{ worldX = 6, worldY = 1, posX = 43, posY = 187, posZ = 0 },
		{ worldX = 6, worldY = 1, posX = 82, posY = 118, posZ = 0 },
		{ worldX = 6, worldY = 1, posX = 131, posY = 65, posZ = 0 },
		{ worldX = 6, worldY = 1, posX = 177, posY = 18, posZ = 0 },
		{ worldX = 6, worldY = 0, posX = 192, posY = 263, posZ = 0 },
		{ worldX = 6, worldY = 0, posX = 217, posY = 217, posZ = 0 },
		{ worldX = 6, worldY = 0, posX = 258, posY = 251, posZ = 0 },
		{ worldX = 6, worldY = 0, posX = 282, posY = 118, posZ = 0 },
	}

	return {
		chef = spawns,
		constructionworker = spawns,
		doctor = spawns,
		fireofficer = spawns,
		parkranger = spawns,
		policeofficer = spawns,
		repairman = spawns,
		securityguard = spawns,
		unemployed = spawns
	}
end