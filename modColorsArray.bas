Option Compare Database
Option Explicit

Private Const CurrentModName = "modColorsArray"

Public Sub UtworzTabliceKolorow(TargetArray() As Long)
Const R = 0
Const G = 1
Const B = 2

Dim aC(505, 3) As Long

    aC(0, R) = 167
    aC(1, R) = 240
    aC(2, R) = 250
    aC(3, R) = 255
    aC(4, R) = 238
    aC(5, R) = 205
    aC(6, R) = 139
    aC(7, R) = 0
    aC(8, R) = 127
    aC(9, R) = 118
    aC(10, R) = 102
    aC(11, R) = 69
    aC(12, R) = 240
    aC(13, R) = 224
    aC(14, R) = 193
    aC(15, R) = 131
    aC(16, R) = 227
    aC(17, R) = 245
    aC(18, R) = 255
    aC(19, R) = 238
    aC(20, R) = 205
    aC(21, R) = 139
    aC(22, R) = 255
    aC(23, R) = 0
    aC(24, R) = 0
    aC(25, R) = 0
    aC(26, R) = 0
    aC(27, R) = 138
    aC(28, R) = 156
    aC(29, R) = 165
    aC(30, R) = 255
    aC(31, R) = 238
    aC(32, R) = 205
    aC(33, R) = 139
    aC(34, R) = 222
    aC(35, R) = 255
    aC(36, R) = 238
    aC(37, R) = 205
    aC(38, R) = 139
    aC(39, R) = 138
    aC(40, R) = 138
    aC(41, R) = 95
    aC(42, R) = 152
    aC(43, R) = 142
    aC(44, R) = 122
    aC(45, R) = 255
    aC(46, R) = 0
    aC(47, R) = 255
    aC(48, R) = 237
    aC(49, R) = 127
    aC(50, R) = 118
    aC(51, R) = 102
    aC(52, R) = 69
    aC(53, R) = 210
    aC(54, R) = 255
    aC(55, R) = 238
    aC(56, R) = 205
    aC(57, R) = 139
    aC(58, R) = 61
    aC(59, R) = 61
    aC(60, R) = 128
    aC(61, R) = 255
    aC(62, R) = 255
    aC(63, R) = 238
    aC(64, R) = 205
    aC(65, R) = 139
    aC(66, R) = 100
    aC(67, R) = 255
    aC(68, R) = 238
    aC(69, R) = 205
    aC(70, R) = 139
    aC(71, R) = 220
    aC(72, R) = 0
    aC(73, R) = 0
    aC(74, R) = 0
    aC(75, R) = 0
    aC(76, R) = 244
    aC(77, R) = 184
    aC(78, R) = 255
    aC(79, R) = 238
    aC(80, R) = 205
    aC(81, R) = 139
    aC(82, R) = 169
    aC(83, R) = 0
    aC(84, R) = 189
    aC(85, R) = 85
    aC(86, R) = 202
    aC(87, R) = 188
    aC(88, R) = 162
    aC(89, R) = 110
    aC(90, R) = 255
    aC(91, R) = 255
    aC(92, R) = 238
    aC(93, R) = 205
    aC(94, R) = 139
    aC(95, R) = 153
    aC(96, R) = 191
    aC(97, R) = 178
    aC(98, R) = 154
    aC(99, R) = 104
    aC(100, R) = 233
    aC(101, R) = 143
    aC(102, R) = 193
    aC(103, R) = 180
    aC(104, R) = 155
    aC(105, R) = 105
    aC(106, R) = 72
    aC(107, R) = 47
    aC(108, R) = 151
    aC(109, R) = 141
    aC(110, R) = 121
    aC(111, R) = 82
    aC(112, R) = 0
    aC(113, R) = 148
    aC(114, R) = 255
    aC(115, R) = 238
    aC(116, R) = 205
    aC(117, R) = 139
    aC(118, R) = 0
    aC(119, R) = 0
    aC(120, R) = 0
    aC(121, R) = 0
    aC(122, R) = 30
    aC(123, R) = 28
    aC(124, R) = 24
    aC(125, R) = 16
    aC(126, R) = 252
    aC(127, R) = 0
    aC(128, R) = 178
    aC(129, R) = 255
    aC(130, R) = 238
    aC(131, R) = 205
    aC(132, R) = 139
    aC(133, R) = 255
    aC(134, R) = 255
    aC(135, R) = 34
    aC(136, R) = 255
    aC(137, R) = 220
    aC(138, R) = 248
    aC(139, R) = 255
    aC(140, R) = 238
    aC(141, R) = 205
    aC(142, R) = 139
    aC(143, R) = 218
    aC(144, R) = 255
    aC(145, R) = 238
    aC(146, R) = 205
    aC(147, R) = 139
    aC(148, R) = 0
    aC(149, R) = 0
    aC(150, R) = 0
    aC(151, R) = 0
    aC(152, R) = 0
    aC(153, R) = 173
    aC(154, R) = 192
    aC(155, R) = 240
    aC(156, R) = 224
    aC(157, R) = 193
    aC(158, R) = 131
    aC(159, R) = 255
    aC(160, R) = 255
    aC(161, R) = 238
    aC(162, R) = 205
    aC(163, R) = 139
    aC(164, R) = 176
    aC(165, R) = 255
    aC(166, R) = 238
    aC(167, R) = 205
    aC(168, R) = 205
    aC(169, R) = 139
    aC(170, R) = 75
    aC(171, R) = 33
    aC(172, R) = 255
    aC(173, R) = 238
    aC(174, R) = 205
    aC(175, R) = 139
    aC(176, R) = 41
    aC(177, R) = 240
    aC(178, R) = 255
    aC(179, R) = 238
    aC(180, R) = 205
    aC(181, R) = 139
    aC(182, R) = 230
    aC(183, R) = 255
    aC(184, R) = 238
    aC(185, R) = 205
    aC(186, R) = 139
    aC(187, R) = 124
    aC(188, R) = 255
    aC(189, R) = 238
    aC(190, R) = 205
    aC(191, R) = 139
    aC(192, R) = 238
    aC(193, R) = 173
    aC(194, R) = 191
    aC(195, R) = 178
    aC(196, R) = 154
    aC(197, R) = 104
    aC(198, R) = 240
    aC(199, R) = 224
    aC(200, R) = 209
    aC(201, R) = 180
    aC(202, R) = 122
    aC(203, R) = 255
    aC(204, R) = 205
    aC(205, R) = 139
    aC(206, R) = 250
    aC(207, R) = 211
    aC(208, R) = 255
    aC(209, R) = 255
    aC(210, R) = 238
    aC(211, R) = 205
    aC(212, R) = 139
    aC(213, R) = 255
    aC(214, R) = 238
    aC(215, R) = 205
    aC(216, R) = 139
    aC(217, R) = 32
    aC(218, R) = 135
    aC(219, R) = 176
    aC(220, R) = 164
    aC(221, R) = 141
    aC(222, R) = 96
    aC(223, R) = 132
    aC(224, R) = 119
    aC(225, R) = 176
    aC(226, R) = 202
    aC(227, R) = 188
    aC(228, R) = 162
    aC(229, R) = 110
    aC(230, R) = 255
    aC(231, R) = 238
    aC(232, R) = 205
    aC(233, R) = 139
    aC(234, R) = 0
    aC(235, R) = 50
    aC(236, R) = 250
    aC(237, R) = 255
    aC(238, R) = 238
    aC(239, R) = 205
    aC(240, R) = 139
    aC(241, R) = 3
    aC(242, R) = 128
    aC(243, R) = 255
    aC(244, R) = 238
    aC(245, R) = 205
    aC(246, R) = 139
    aC(247, R) = 186
    aC(248, R) = 224
    aC(249, R) = 209
    aC(250, R) = 180
    aC(251, R) = 122
    aC(252, R) = 147
    aC(253, R) = 171
    aC(254, R) = 159
    aC(255, R) = 137
    aC(256, R) = 93
    aC(257, R) = 60
    aC(258, R) = 123
    aC(259, R) = 0
    aC(260, R) = 72
    aC(261, R) = 199
    aC(262, R) = 227
    aC(263, R) = 25
    aC(264, R) = 189
    aC(265, R) = 245
    aC(266, R) = 255
    aC(267, R) = 238
    aC(268, R) = 205
    aC(269, R) = 139
    aC(270, R) = 255
    aC(271, R) = 255
    aC(272, R) = 238
    aC(273, R) = 205
    aC(274, R) = 139
    aC(275, R) = 0
    aC(276, R) = 253
    aC(277, R) = 128
    aC(278, R) = 107
    aC(279, R) = 192
    aC(280, R) = 179
    aC(281, R) = 154
    aC(282, R) = 105
    aC(283, R) = 107
    aC(284, R) = 255
    aC(285, R) = 255
    aC(286, R) = 238
    aC(287, R) = 205
    aC(288, R) = 139
    aC(289, R) = 255
    aC(290, R) = 238
    aC(291, R) = 205
    aC(292, R) = 139
    aC(293, R) = 218
    aC(294, R) = 255
    aC(295, R) = 238
    aC(296, R) = 205
    aC(297, R) = 139
    aC(298, R) = 238
    aC(299, R) = 154
    aC(300, R) = 144
    aC(301, R) = 124
    aC(302, R) = 84
    aC(303, R) = 187
    aC(304, R) = 174
    aC(305, R) = 150
    aC(306, R) = 102
    aC(307, R) = 219
    aC(308, R) = 255
    aC(309, R) = 238
    aC(310, R) = 205
    aC(311, R) = 139
    aC(312, R) = 152
    aC(313, R) = 255
    aC(314, R) = 255
    aC(315, R) = 238
    aC(316, R) = 205
    aC(317, R) = 139
    aC(318, R) = 51
    aC(319, R) = 255
    aC(320, R) = 255
    aC(321, R) = 238
    aC(322, R) = 205
    aC(323, R) = 139
    aC(324, R) = 221
    aC(325, R) = 255
    aC(326, R) = 238
    aC(327, R) = 205
    aC(328, R) = 139
    aC(329, R) = 176
    aC(330, R) = 128
    aC(331, R) = 155
    aC(332, R) = 145
    aC(333, R) = 125
    aC(334, R) = 85
    aC(335, R) = 135
    aC(336, R) = 199
    aC(337, R) = 115
    aC(338, R) = 255
    aC(339, R) = 238
    aC(340, R) = 205
    aC(341, R) = 139
    aC(342, R) = 188
    aC(343, R) = 255
    aC(344, R) = 238
    aC(345, R) = 205
    aC(346, R) = 139
    aC(347, R) = 188
    aC(348, R) = 64
    aC(349, R) = 72
    aC(350, R) = 67
    aC(351, R) = 58
    aC(352, R) = 39
    aC(353, R) = 139
    aC(354, R) = 250
    aC(355, R) = 255
    aC(356, R) = 238
    aC(357, R) = 205
    aC(358, R) = 139
    aC(359, R) = 244
    aC(360, R) = 48
    aC(361, R) = 46
    aC(362, R) = 84
    aC(363, R) = 78
    aC(364, R) = 67
    aC(365, R) = 46
    aC(366, R) = 255
    aC(367, R) = 238
    aC(368, R) = 205
    aC(369, R) = 139
    aC(370, R) = 94
    aC(371, R) = 142
    aC(372, R) = 197
    aC(373, R) = 113
    aC(374, R) = 85
    aC(375, R) = 30
    aC(376, R) = 40
    aC(377, R) = 81
    aC(378, R) = 91
    aC(379, R) = 132
    aC(380, R) = 142
    aC(381, R) = 183
    aC(382, R) = 193
    aC(383, R) = 234
    aC(384, R) = 244
    aC(385, R) = 125
    aC(386, R) = 170
    aC(387, R) = 142
    aC(388, R) = 198
    aC(389, R) = 113
    aC(390, R) = 56
    aC(391, R) = 160
    aC(392, R) = 255
    aC(393, R) = 238
    aC(394, R) = 205
    aC(395, R) = 139
    aC(396, R) = 192
    aC(397, R) = 135
    aC(398, R) = 135
    aC(399, R) = 126
    aC(400, R) = 108
    aC(401, R) = 74
    aC(402, R) = 106
    aC(403, R) = 131
    aC(404, R) = 122
    aC(405, R) = 105
    aC(406, R) = 71
    aC(407, R) = 112
    aC(408, R) = 198
    aC(409, R) = 185
    aC(410, R) = 159
    aC(411, R) = 108
    aC(412, R) = 106
    aC(413, R) = 255
    aC(414, R) = 238
    aC(415, R) = 205
    aC(416, R) = 139
    aC(417, R) = 0
    aC(418, R) = 0
    aC(419, R) = 0
    aC(420, R) = 0
    aC(421, R) = 70
    aC(422, R) = 99
    aC(423, R) = 92
    aC(424, R) = 79
    aC(425, R) = 54
    aC(426, R) = 70
    aC(427, R) = 210
    aC(428, R) = 255
    aC(429, R) = 238
    aC(430, R) = 205
    aC(431, R) = 139
    aC(432, R) = 0
    aC(433, R) = 0
    aC(434, R) = 216
    aC(435, R) = 255
    aC(436, R) = 238
    aC(437, R) = 205
    aC(438, R) = 139
    aC(439, R) = 255
    aC(440, R) = 238
    aC(441, R) = 205
    aC(442, R) = 139
    aC(443, R) = 0
    aC(444, R) = 64
    aC(445, R) = 0
    aC(446, R) = 0
    aC(447, R) = 0
    aC(448, R) = 0
    aC(449, R) = 0
    aC(450, R) = 238
    aC(451, R) = 208
    aC(452, R) = 255
    aC(453, R) = 238
    aC(454, R) = 205
    aC(455, R) = 139
    aC(456, R) = 128
    aC(457, R) = 245
    aC(458, R) = 255
    aC(459, R) = 238
    aC(460, R) = 205
    aC(461, R) = 139
    aC(462, R) = 255
    aC(463, R) = 245
    aC(464, R) = 255
    aC(465, R) = 238
    aC(466, R) = 205
    aC(467, R) = 139


    aC(0, G) = 0
    aC(1, G) = 248
    aC(2, G) = 235
    aC(3, G) = 239
    aC(4, G) = 223
    aC(5, G) = 192
    aC(6, G) = 131
    aC(7, G) = 255
    aC(8, G) = 255
    aC(9, G) = 238
    aC(10, G) = 205
    aC(11, G) = 139
    aC(12, G) = 255
    aC(13, G) = 238
    aC(14, G) = 205
    aC(15, G) = 139
    aC(16, G) = 207
    aC(17, G) = 245
    aC(18, G) = 228
    aC(19, G) = 213
    aC(20, G) = 183
    aC(21, G) = 125
    aC(22, G) = 235
    aC(23, G) = 0
    aC(24, G) = 0
    aC(25, G) = 0
    aC(26, G) = 0
    aC(27, G) = 43
    aC(28, G) = 102
    aC(29, G) = 42
    aC(30, G) = 64
    aC(31, G) = 59
    aC(32, G) = 51
    aC(33, G) = 35
    aC(34, G) = 184
    aC(35, G) = 211
    aC(36, G) = 197
    aC(37, G) = 170
    aC(38, G) = 115
    aC(39, G) = 54
    aC(40, G) = 51
    aC(41, G) = 158
    aC(42, G) = 245
    aC(43, G) = 229
    aC(44, G) = 197
    aC(45, G) = 97
    aC(46, G) = 49
    aC(47, G) = 153
    aC(48, G) = 145
    aC(49, G) = 255
    aC(50, G) = 238
    aC(51, G) = 205
    aC(52, G) = 139
    aC(53, G) = 105
    aC(54, G) = 127
    aC(55, G) = 118
    aC(56, G) = 102
    aC(57, G) = 69
    aC(58, G) = 89
    aC(59, G) = 145
    aC(60, G) = 138
    aC(61, G) = 127
    aC(62, G) = 114
    aC(63, G) = 106
    aC(64, G) = 91
    aC(65, G) = 62
    aC(66, G) = 149
    aC(67, G) = 248
    aC(68, G) = 232
    aC(69, G) = 200
    aC(70, G) = 136
    aC(71, G) = 20
    aC(72, G) = 255
    aC(73, G) = 238
    aC(74, G) = 205
    aC(75, G) = 139
    aC(76, G) = 164
    aC(77, G) = 134
    aC(78, G) = 185
    aC(79, G) = 173
    aC(80, G) = 149
    aC(81, G) = 101
    aC(82, G) = 169
    aC(83, G) = 100
    aC(84, G) = 183
    aC(85, G) = 107
    aC(86, G) = 255
    aC(87, G) = 238
    aC(88, G) = 205
    aC(89, G) = 139
    aC(90, G) = 140
    aC(91, G) = 127
    aC(92, G) = 118
    aC(93, G) = 102
    aC(94, G) = 69
    aC(95, G) = 50
    aC(96, G) = 62
    aC(97, G) = 58
    aC(98, G) = 50
    aC(99, G) = 34
    aC(100, G) = 150
    aC(101, G) = 188
    aC(102, G) = 255
    aC(103, G) = 238
    aC(104, G) = 205
    aC(105, G) = 139
    aC(106, G) = 61
    aC(107, G) = 79
    aC(108, G) = 255
    aC(109, G) = 238
    aC(110, G) = 205
    aC(111, G) = 139
    aC(112, G) = 206
    aC(113, G) = 0
    aC(114, G) = 20
    aC(115, G) = 18
    aC(116, G) = 16
    aC(117, G) = 10
    aC(118, G) = 191
    aC(119, G) = 178
    aC(120, G) = 154
    aC(121, G) = 104
    aC(122, G) = 144
    aC(123, G) = 134
    aC(124, G) = 116
    aC(125, G) = 78
    aC(126, G) = 230
    aC(127, G) = 201
    aC(128, G) = 34
    aC(129, G) = 48
    aC(130, G) = 44
    aC(131, G) = 38
    aC(132, G) = 26
    aC(133, G) = 125
    aC(134, G) = 250
    aC(135, G) = 139
    aC(136, G) = 0
    aC(137, G) = 220
    aC(138, G) = 248
    aC(139, G) = 215
    aC(140, G) = 201
    aC(141, G) = 173
    aC(142, G) = 117
    aC(143, G) = 165
    aC(144, G) = 193
    aC(145, G) = 180
    aC(146, G) = 155
    aC(147, G) = 105
    aC(148, G) = 128
    aC(149, G) = 255
    aC(150, G) = 238
    aC(151, G) = 205
    aC(152, G) = 139
    aC(153, G) = 255
    aC(154, G) = 192
    aC(155, G) = 255
    aC(156, G) = 238
    aC(157, G) = 205
    aC(158, G) = 139
    aC(159, G) = 105
    aC(160, G) = 110
    aC(161, G) = 106
    aC(162, G) = 96
    aC(163, G) = 58
    aC(164, G) = 23
    aC(165, G) = 106
    aC(166, G) = 99
    aC(167, G) = 85
    aC(168, G) = 92
    aC(169, G) = 58
    aC(170, G) = 0
    aC(171, G) = 136
    aC(172, G) = 255
    aC(173, G) = 238
    aC(174, G) = 205
    aC(175, G) = 139
    aC(176, G) = 36
    aC(177, G) = 230
    aC(178, G) = 246
    aC(179, G) = 230
    aC(180, G) = 198
    aC(181, G) = 134
    aC(182, G) = 230
    aC(183, G) = 240
    aC(184, G) = 224
    aC(185, G) = 193
    aC(186, G) = 131
    aC(187, G) = 252
    aC(188, G) = 250
    aC(189, G) = 233
    aC(190, G) = 201
    aC(191, G) = 137
    aC(192, G) = 220
    aC(193, G) = 216
    aC(194, G) = 239
    aC(195, G) = 223
    aC(196, G) = 192
    aC(197, G) = 131
    aC(198, G) = 128
    aC(199, G) = 255
    aC(200, G) = 238
    aC(201, G) = 205
    aC(202, G) = 139
    aC(203, G) = 236
    aC(204, G) = 190
    aC(205, G) = 129
    aC(206, G) = 250
    aC(207, G) = 211
    aC(208, G) = 182
    aC(209, G) = 174
    aC(210, G) = 162
    aC(211, G) = 140
    aC(212, G) = 95
    aC(213, G) = 160
    aC(214, G) = 149
    aC(215, G) = 129
    aC(216, G) = 87
    aC(217, G) = 178
    aC(218, G) = 206
    aC(219, G) = 226
    aC(220, G) = 211
    aC(221, G) = 182
    aC(222, G) = 123
    aC(223, G) = 112
    aC(224, G) = 136
    aC(225, G) = 196
    aC(226, G) = 225
    aC(227, G) = 210
    aC(228, G) = 181
    aC(229, G) = 123
    aC(230, G) = 255
    aC(231, G) = 238
    aC(232, G) = 205
    aC(233, G) = 139
    aC(234, G) = 128
    aC(235, G) = 205
    aC(236, G) = 240
    aC(237, G) = 0
    aC(238, G) = 0
    aC(239, G) = 0
    aC(240, G) = 0
    aC(241, G) = 168
    aC(242, G) = 0
    aC(243, G) = 52
    aC(244, G) = 48
    aC(245, G) = 41
    aC(246, G) = 28
    aC(247, G) = 85
    aC(248, G) = 102
    aC(249, G) = 95
    aC(250, G) = 82
    aC(251, G) = 55
    aC(252, G) = 112
    aC(253, G) = 130
    aC(254, G) = 121
    aC(255, G) = 104
    aC(256, G) = 71
    aC(257, G) = 179
    aC(258, G) = 104
    aC(259, G) = 250
    aC(260, G) = 209
    aC(261, G) = 21
    aC(262, G) = 168
    aC(263, G) = 25
    aC(264, G) = 252
    aC(265, G) = 255
    aC(266, G) = 228
    aC(267, G) = 213
    aC(268, G) = 183
    aC(269, G) = 125
    aC(270, G) = 228
    aC(271, G) = 222
    aC(272, G) = 207
    aC(273, G) = 179
    aC(274, G) = 121
    aC(275, G) = 0
    aC(276, G) = 245
    aC(277, G) = 128
    aC(278, G) = 142
    aC(279, G) = 255
    aC(280, G) = 238
    aC(281, G) = 205
    aC(282, G) = 139
    aC(283, G) = 142
    aC(284, G) = 128
    aC(285, G) = 165
    aC(286, G) = 154
    aC(287, G) = 133
    aC(288, G) = 90
    aC(289, G) = 69
    aC(290, G) = 64
    aC(291, G) = 55
    aC(292, G) = 37
    aC(293, G) = 112
    aC(294, G) = 131
    aC(295, G) = 122
    aC(296, G) = 105
    aC(297, G) = 71
    aC(298, G) = 232
    aC(299, G) = 255
    aC(300, G) = 238
    aC(301, G) = 205
    aC(302, G) = 139
    aC(303, G) = 255
    aC(304, G) = 238
    aC(305, G) = 205
    aC(306, G) = 139
    aC(307, G) = 112
    aC(308, G) = 130
    aC(309, G) = 121
    aC(310, G) = 104
    aC(311, G) = 71
    aC(312, G) = 251
    aC(313, G) = 239
    aC(314, G) = 218
    aC(315, G) = 203
    aC(316, G) = 175
    aC(317, G) = 119
    aC(318, G) = 161
    aC(319, G) = 192
    aC(320, G) = 181
    aC(321, G) = 169
    aC(322, G) = 145
    aC(323, G) = 99
    aC(324, G) = 160
    aC(325, G) = 187
    aC(326, G) = 174
    aC(327, G) = 150
    aC(328, G) = 102
    aC(329, G) = 224
    aC(330, G) = 0
    aC(331, G) = 48
    aC(332, G) = 44
    aC(333, G) = 38
    aC(334, G) = 26
    aC(335, G) = 38
    aC(336, G) = 97
    aC(337, G) = 74
    aC(338, G) = 0
    aC(339, G) = 0
    aC(340, G) = 0
    aC(341, G) = 0
    aC(342, G) = 143
    aC(343, G) = 193
    aC(344, G) = 180
    aC(345, G) = 155
    aC(346, G) = 105
    aC(347, G) = 143
    aC(348, G) = 105
    aC(349, G) = 118
    aC(350, G) = 110
    aC(351, G) = 95
    aC(352, G) = 64
    aC(353, G) = 69
    aC(354, G) = 128
    aC(355, G) = 140
    aC(356, G) = 130
    aC(357, G) = 112
    aC(358, G) = 76
    aC(359, G) = 164
    aC(360, G) = 128
    aC(361, G) = 139
    aC(362, G) = 255
    aC(363, G) = 238
    aC(364, G) = 205
    aC(365, G) = 139
    aC(366, G) = 245
    aC(367, G) = 229
    aC(368, G) = 197
    aC(369, G) = 134
    aC(370, G) = 38
    aC(371, G) = 56
    aC(372, G) = 193
    aC(373, G) = 198
    aC(374, G) = 85
    aC(375, G) = 30
    aC(376, G) = 40
    aC(377, G) = 81
    aC(378, G) = 91
    aC(379, G) = 132
    aC(380, G) = 142
    aC(381, G) = 183
    aC(382, G) = 193
    aC(383, G) = 234
    aC(384, G) = 244
    aC(385, G) = 158
    aC(386, G) = 170
    aC(387, G) = 142
    aC(388, G) = 113
    aC(389, G) = 113
    aC(390, G) = 142
    aC(391, G) = 82
    aC(392, G) = 130
    aC(393, G) = 121
    aC(394, G) = 104
    aC(395, G) = 71
    aC(396, G) = 192
    aC(397, G) = 206
    aC(398, G) = 206
    aC(399, G) = 192
    aC(400, G) = 166
    aC(401, G) = 112
    aC(402, G) = 90
    aC(403, G) = 111
    aC(404, G) = 103
    aC(405, G) = 89
    aC(406, G) = 60
    aC(407, G) = 128
    aC(408, G) = 226
    aC(409, G) = 211
    aC(410, G) = 182
    aC(411, G) = 123
    aC(412, G) = 90
    aC(413, G) = 250
    aC(414, G) = 233
    aC(415, G) = 201
    aC(416, G) = 137
    aC(417, G) = 255
    aC(418, G) = 238
    aC(419, G) = 205
    aC(420, G) = 139
    aC(421, G) = 130
    aC(422, G) = 184
    aC(423, G) = 172
    aC(424, G) = 148
    aC(425, G) = 100
    aC(426, G) = 130
    aC(427, G) = 180
    aC(428, G) = 165
    aC(429, G) = 154
    aC(430, G) = 133
    aC(431, G) = 90
    aC(432, G) = 128
    aC(433, G) = 133
    aC(434, G) = 191
    aC(435, G) = 225
    aC(436, G) = 210
    aC(437, G) = 181
    aC(438, G) = 123
    aC(439, G) = 99
    aC(440, G) = 92
    aC(441, G) = 79
    aC(442, G) = 54
    aC(443, G) = 199
    aC(444, G) = 224
    aC(445, G) = 245
    aC(446, G) = 229
    aC(447, G) = 197
    aC(448, G) = 134
    aC(449, G) = 42
    aC(450, G) = 130
    aC(451, G) = 32
    aC(452, G) = 62
    aC(453, G) = 58
    aC(454, G) = 50
    aC(455, G) = 34
    aC(456, G) = 128
    aC(457, G) = 222
    aC(458, G) = 231
    aC(459, G) = 216
    aC(460, G) = 186
    aC(461, G) = 126
    aC(462, G) = 255
    aC(463, G) = 245
    aC(464, G) = 255
    aC(465, G) = 238
    aC(466, G) = 205
    aC(467, G) = 139

    aC(0, B) = 80
    aC(1, B) = 255
    aC(2, B) = 215
    aC(3, B) = 219
    aC(4, B) = 204
    aC(5, B) = 176
    aC(6, B) = 120
    aC(7, B) = 255
    aC(8, B) = 212
    aC(9, B) = 198
    aC(10, B) = 170
    aC(11, B) = 116
    aC(12, B) = 255
    aC(13, B) = 238
    aC(14, B) = 205
    aC(15, B) = 139
    aC(16, B) = 87
    aC(17, B) = 220
    aC(18, B) = 196
    aC(19, B) = 183
    aC(20, B) = 158
    aC(21, B) = 107
    aC(22, B) = 205
    aC(23, B) = 255
    aC(24, B) = 238
    aC(25, B) = 205
    aC(26, B) = 139
    aC(27, B) = 226
    aC(28, B) = 31
    aC(29, B) = 42
    aC(30, B) = 64
    aC(31, B) = 59
    aC(32, B) = 51
    aC(33, B) = 35
    aC(34, B) = 135
    aC(35, B) = 155
    aC(36, B) = 145
    aC(37, B) = 125
    aC(38, B) = 85
    aC(39, B) = 15
    aC(40, B) = 36
    aC(41, B) = 160
    aC(42, B) = 255
    aC(43, B) = 238
    aC(44, B) = 205
    aC(45, B) = 3
    aC(46, B) = 125
    aC(47, B) = 18
    aC(48, B) = 33
    aC(49, B) = 0
    aC(50, B) = 0
    aC(51, B) = 0
    aC(52, B) = 0
    aC(53, B) = 30
    aC(54, B) = 36
    aC(55, B) = 33
    aC(56, B) = 29
    aC(57, B) = 19
    aC(58, B) = 171
    aC(59, B) = 64
    aC(60, B) = 135
    aC(61, B) = 80
    aC(62, B) = 86
    aC(63, B) = 80
    aC(64, B) = 69
    aC(65, B) = 47
    aC(66, B) = 237
    aC(67, B) = 220
    aC(68, B) = 205
    aC(69, B) = 177
    aC(70, B) = 120
    aC(71, B) = 60
    aC(72, B) = 255
    aC(73, B) = 238
    aC(74, B) = 205
    aC(75, B) = 139
    aC(76, B) = 96
    aC(77, B) = 11
    aC(78, B) = 15
    aC(79, B) = 14
    aC(80, B) = 12
    aC(81, B) = 8
    aC(82, B) = 169
    aC(83, B) = 0
    aC(84, B) = 107
    aC(85, B) = 47
    aC(86, B) = 112
    aC(87, B) = 104
    aC(88, B) = 90
    aC(89, B) = 61
    aC(90, B) = 0
    aC(91, B) = 0
    aC(92, B) = 0
    aC(93, B) = 0
    aC(94, B) = 0
    aC(95, B) = 204
    aC(96, B) = 255
    aC(97, B) = 238
    aC(98, B) = 205
    aC(99, B) = 139
    aC(100, B) = 122
    aC(101, B) = 143
    aC(102, B) = 193
    aC(103, B) = 180
    aC(104, B) = 155
    aC(105, B) = 105
    aC(106, B) = 139
    aC(107, B) = 79
    aC(108, B) = 255
    aC(109, B) = 238
    aC(110, B) = 205
    aC(111, B) = 139
    aC(112, B) = 209
    aC(113, B) = 211
    aC(114, B) = 147
    aC(115, B) = 137
    aC(116, B) = 118
    aC(117, B) = 80
    aC(118, B) = 255
    aC(119, B) = 238
    aC(120, B) = 205
    aC(121, B) = 139
    aC(122, B) = 255
    aC(123, B) = 238
    aC(124, B) = 205
    aC(125, B) = 139
    aC(126, B) = 201
    aC(127, B) = 87
    aC(128, B) = 34
    aC(129, B) = 48
    aC(130, B) = 44
    aC(131, B) = 38
    aC(132, B) = 26
    aC(133, B) = 64
    aC(134, B) = 240
    aC(135, B) = 34
    aC(136, B) = 255
    aC(137, B) = 220
    aC(138, B) = 255
    aC(139, B) = 0
    aC(140, B) = 0
    aC(141, B) = 0
    aC(142, B) = 0
    aC(143, B) = 32
    aC(144, B) = 37
    aC(145, B) = 34
    aC(146, B) = 29
    aC(147, B) = 20
    aC(148, B) = 0
    aC(149, B) = 0
    aC(150, B) = 0
    aC(151, B) = 0
    aC(152, B) = 0
    aC(153, B) = 47
    aC(154, B) = 192
    aC(155, B) = 240
    aC(156, B) = 224
    aC(157, B) = 193
    aC(158, B) = 131
    aC(159, B) = 180
    aC(160, B) = 180
    aC(161, B) = 167
    aC(162, B) = 144
    aC(163, B) = 98
    aC(164, B) = 31
    aC(165, B) = 106
    aC(166, B) = 99
    aC(167, B) = 85
    aC(168, B) = 92
    aC(169, B) = 58
    aC(170, B) = 130
    aC(171, B) = 104
    aC(172, B) = 240
    aC(173, B) = 224
    aC(174, B) = 193
    aC(175, B) = 131
    aC(176, B) = 33
    aC(177, B) = 140
    aC(178, B) = 143
    aC(179, B) = 133
    aC(180, B) = 115
    aC(181, B) = 78
    aC(182, B) = 250
    aC(183, B) = 245
    aC(184, B) = 229
    aC(185, B) = 197
    aC(186, B) = 134
    aC(187, B) = 0
    aC(188, B) = 205
    aC(189, B) = 191
    aC(190, B) = 165
    aC(191, B) = 112
    aC(192, B) = 130
    aC(193, B) = 230
    aC(194, B) = 255
    aC(195, B) = 238
    aC(196, B) = 205
    aC(197, B) = 139
    aC(198, B) = 128
    aC(199, B) = 255
    aC(200, B) = 238
    aC(201, B) = 205
    aC(202, B) = 139
    aC(203, B) = 139
    aC(204, B) = 112
    aC(205, B) = 76
    aC(206, B) = 210
    aC(207, B) = 211
    aC(208, B) = 193
    aC(209, B) = 185
    aC(210, B) = 173
    aC(211, B) = 149
    aC(212, B) = 101
    aC(213, B) = 122
    aC(214, B) = 114
    aC(215, B) = 98
    aC(216, B) = 66
    aC(217, B) = 170
    aC(218, B) = 250
    aC(219, B) = 255
    aC(220, B) = 238
    aC(221, B) = 205
    aC(222, B) = 139
    aC(223, B) = 255
    aC(224, B) = 153
    aC(225, B) = 222
    aC(226, B) = 255
    aC(227, B) = 238
    aC(228, B) = 205
    aC(229, B) = 139
    aC(230, B) = 224
    aC(231, B) = 209
    aC(232, B) = 180
    aC(233, B) = 122
    aC(234, B) = 0
    aC(235, B) = 50
    aC(236, B) = 230
    aC(237, B) = 255
    aC(238, B) = 238
    aC(239, B) = 205
    aC(240, B) = 139
    aC(241, B) = 158
    aC(242, B) = 0
    aC(243, B) = 179
    aC(244, B) = 167
    aC(245, B) = 144
    aC(246, B) = 98
    aC(247, B) = 211
    aC(248, B) = 255
    aC(249, B) = 238
    aC(250, B) = 205
    aC(251, B) = 139
    aC(252, B) = 219
    aC(253, B) = 255
    aC(254, B) = 238
    aC(255, B) = 205
    aC(256, B) = 139
    aC(257, B) = 113
    aC(258, B) = 238
    aC(259, B) = 154
    aC(260, B) = 204
    aC(261, B) = 133
    aC(262, B) = 105
    aC(263, B) = 112
    aC(264, B) = 201
    aC(265, B) = 250
    aC(266, B) = 225
    aC(267, B) = 210
    aC(268, B) = 181
    aC(269, B) = 123
    aC(270, B) = 181
    aC(271, B) = 173
    aC(272, B) = 161
    aC(273, B) = 139
    aC(274, B) = 94
    aC(275, B) = 128
    aC(276, B) = 230
    aC(277, B) = 0
    aC(278, B) = 35
    aC(279, B) = 62
    aC(280, B) = 58
    aC(281, B) = 50
    aC(282, B) = 34
    aC(283, B) = 35
    aC(284, B) = 0
    aC(285, B) = 0
    aC(286, B) = 0
    aC(287, B) = 0
    aC(288, B) = 0
    aC(289, B) = 0
    aC(290, B) = 0
    aC(291, B) = 0
    aC(292, B) = 0
    aC(293, B) = 214
    aC(294, B) = 250
    aC(295, B) = 233
    aC(296, B) = 201
    aC(297, B) = 137
    aC(298, B) = 170
    aC(299, B) = 154
    aC(300, B) = 144
    aC(301, B) = 124
    aC(302, B) = 84
    aC(303, B) = 255
    aC(304, B) = 238
    aC(305, B) = 205
    aC(306, B) = 139
    aC(307, B) = 147
    aC(308, B) = 171
    aC(309, B) = 159
    aC(310, B) = 137
    aC(311, B) = 93
    aC(312, B) = 152
    aC(313, B) = 213
    aC(314, B) = 185
    aC(315, B) = 173
    aC(316, B) = 149
    aC(317, B) = 101
    aC(318, B) = 201
    aC(319, B) = 203
    aC(320, B) = 197
    aC(321, B) = 184
    aC(322, B) = 158
    aC(323, B) = 108
    aC(324, B) = 221
    aC(325, B) = 255
    aC(326, B) = 238
    aC(327, B) = 205
    aC(328, B) = 139
    aC(329, B) = 230
    aC(330, B) = 128
    aC(331, B) = 255
    aC(332, B) = 238
    aC(333, B) = 205
    aC(334, B) = 139
    aC(335, B) = 87
    aC(336, B) = 20
    aC(337, B) = 18
    aC(338, B) = 0
    aC(339, B) = 0
    aC(340, B) = 0
    aC(341, B) = 0
    aC(342, B) = 143
    aC(343, B) = 193
    aC(344, B) = 180
    aC(345, B) = 155
    aC(346, B) = 105
    aC(347, B) = 143
    aC(348, B) = 225
    aC(349, B) = 255
    aC(350, B) = 238
    aC(351, B) = 205
    aC(352, B) = 139
    aC(353, B) = 19
    aC(354, B) = 114
    aC(355, B) = 105
    aC(356, B) = 98
    aC(357, B) = 84
    aC(358, B) = 57
    aC(359, B) = 96
    aC(360, B) = 20
    aC(361, B) = 87
    aC(362, B) = 159
    aC(363, B) = 148
    aC(364, B) = 128
    aC(365, B) = 87
    aC(366, B) = 238
    aC(367, B) = 222
    aC(368, B) = 191
    aC(369, B) = 130
    aC(370, B) = 18
    aC(371, B) = 142
    aC(372, B) = 170
    aC(373, B) = 113
    aC(374, B) = 85
    aC(375, B) = 30
    aC(376, B) = 40
    aC(377, B) = 81
    aC(378, B) = 91
    aC(379, B) = 132
    aC(380, B) = 142
    aC(381, B) = 183
    aC(382, B) = 193
    aC(383, B) = 234
    aC(384, B) = 244
    aC(385, B) = 192
    aC(386, B) = 170
    aC(387, B) = 56
    aC(388, B) = 113
    aC(389, B) = 198
    aC(390, B) = 142
    aC(391, B) = 45
    aC(392, B) = 71
    aC(393, B) = 66
    aC(394, B) = 57
    aC(395, B) = 38
    aC(396, B) = 192
    aC(397, B) = 235
    aC(398, B) = 255
    aC(399, B) = 238
    aC(400, B) = 205
    aC(401, B) = 139
    aC(402, B) = 205
    aC(403, B) = 255
    aC(404, B) = 238
    aC(405, B) = 205
    aC(406, B) = 139
    aC(407, B) = 144
    aC(408, B) = 255
    aC(409, B) = 238
    aC(410, B) = 205
    aC(411, B) = 139
    aC(412, B) = 205
    aC(413, B) = 250
    aC(414, B) = 233
    aC(415, B) = 201
    aC(416, B) = 137
    aC(417, B) = 127
    aC(418, B) = 118
    aC(419, B) = 102
    aC(420, B) = 69
    aC(421, B) = 180
    aC(422, B) = 255
    aC(423, B) = 238
    aC(424, B) = 205
    aC(425, B) = 139
    aC(426, B) = 180
    aC(427, B) = 140
    aC(428, B) = 79
    aC(429, B) = 73
    aC(430, B) = 63
    aC(431, B) = 43
    aC(432, B) = 128
    aC(433, B) = 239
    aC(434, B) = 216
    aC(435, B) = 255
    aC(436, B) = 238
    aC(437, B) = 205
    aC(438, B) = 139
    aC(439, B) = 71
    aC(440, B) = 66
    aC(441, B) = 57
    aC(442, B) = 38
    aC(443, B) = 140
    aC(444, B) = 208
    aC(445, B) = 255
    aC(446, B) = 238
    aC(447, B) = 205
    aC(448, B) = 139
    aC(449, B) = 143
    aC(450, B) = 238
    aC(451, B) = 144
    aC(452, B) = 150
    aC(453, B) = 140
    aC(454, B) = 120
    aC(455, B) = 82
    aC(456, B) = 105
    aC(457, B) = 179
    aC(458, B) = 186
    aC(459, B) = 174
    aC(460, B) = 150
    aC(461, B) = 102
    aC(462, B) = 255
    aC(463, B) = 245
    aC(464, B) = 0
    aC(465, B) = 0
    aC(466, B) = 0
    aC(467, B) = 0

    Dim iLp As Single
    For iLp = 0 To 467
        aC(iLp, 3) = aC(iLp, R) * 256 ^ 0 + aC(iLp, G) * 256 ^ 1 + aC(iLp, B) * 256 ^ 2
    Next iLp
    
    For iLp = 0 To 467
        TargetArray(iLp, R) = aC(iLp, R)
        TargetArray(iLp, G) = aC(iLp, G)
        TargetArray(iLp, B) = aC(iLp, B)
        TargetArray(iLp, 3) = aC(iLp, 3)
    Next iLp

End Sub
