module Cord
  class NeoPixel < ApplicationRecord
    # The method(s) that correspond to device interfaces are: pixel_0 pixel_1 pixel_2 pixel_3 pixel_4 pixel_5 pixel_6 pixel_7 pixel_8 pixel_9 pixel_10 pixel_11 pixel_12 pixel_13 pixel_14 pixel_15 pixel_16 pixel_17 pixel_18 pixel_19 pixel_20 pixel_21 pixel_22 pixel_23 pixel_24 pixel_25 pixel_26 pixel_27 pixel_28 pixel_29 pixel_30 pixel_31 pixel_32 pixel_33 pixel_34 pixel_35 pixel_36 pixel_37 pixel_38 pixel_39 pixel_40 pixel_41 pixel_42 pixel_43 pixel_44 pixel_45 pixel_46 pixel_47 pixel_48 pixel_49 pixel_50 pixel_51 pixel_52 pixel_53 pixel_54 pixel_55 pixel_56 pixel_57 pixel_58 pixel_59 pixel_60 pixel_61 pixel_62 pixel_63 pixel_64 pixel_65 pixel_66 pixel_67 pixel_68 pixel_69 pixel_70 pixel_71 pixel_72 pixel_73 pixel_74 pixel_75 pixel_76 pixel_77 pixel_78 pixel_79 pixel_80 pixel_81 pixel_82 pixel_83 pixel_84 pixel_85 pixel_86 pixel_87 pixel_88 pixel_89 pixel_90 pixel_91 pixel_92 pixel_93 pixel_94 pixel_95 pixel_96 pixel_97 pixel_98 pixel_99 pixel_100 pixel_101 pixel_102 pixel_103 pixel_104 pixel_105 pixel_106 pixel_107 pixel_108 pixel_109 pixel_110 pixel_111 pixel_112 pixel_113 pixel_114 pixel_115 pixel_116 pixel_117 pixel_118 pixel_119 pixel_120 pixel_121 pixel_122 pixel_123 pixel_124 pixel_125 pixel_126 pixel_127 pixel_128 pixel_129 pixel_130 pixel_131 pixel_132 pixel_133 pixel_134 pixel_135 pixel_136 pixel_137 pixel_138 pixel_139 pixel_140 pixel_141 pixel_142 pixel_143 pixel_144 pixel_145 pixel_146 pixel_147 pixel_148 pixel_149 pixel_150 pixel_151 pixel_152 pixel_153 pixel_154 pixel_155 pixel_156 pixel_157 pixel_158 pixel_159 pixel_160 pixel_161 pixel_162 pixel_163 pixel_164 pixel_165 pixel_166 pixel_167 pixel_168 pixel_169 pixel_170 pixel_171 pixel_172 pixel_173 pixel_174 pixel_175 pixel_176 pixel_177 pixel_178 pixel_179 pixel_180 pixel_181 pixel_182 pixel_183 pixel_184 pixel_185 pixel_186 pixel_187 pixel_188 pixel_189 pixel_190 pixel_191 pixel_192 pixel_193 pixel_194 pixel_195 pixel_196 pixel_197 pixel_198 pixel_199 pixel_200 pixel_201 pixel_202 pixel_203 pixel_204 pixel_205 pixel_206 pixel_207 pixel_208 pixel_209 pixel_210 pixel_211 pixel_212 pixel_213 pixel_214 pixel_215 pixel_216 pixel_217 pixel_218 pixel_219 pixel_220 pixel_221 pixel_222 pixel_223 pixel_224 pixel_225 pixel_226 pixel_227 pixel_228 pixel_229 pixel_230 pixel_231 pixel_232 pixel_233 pixel_234 pixel_235 pixel_236 pixel_237 pixel_238 pixel_239 pixel_240 pixel_241 pixel_242 pixel_243 pixel_244 pixel_245 pixel_246 pixel_247 pixel_248 pixel_249 pixel_250 pixel_251 pixel_252 pixel_253 pixel_254 pixel_255 pixels 
    
    belongs_to :cord
    attr_accessor :skip_extract
    after_commit :extract, unless: :skip_extract
    after_commit :channel_push
    
    validates :pixel_0, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_1, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_2, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_3, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_4, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_5, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_6, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_7, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_8, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_9, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_10, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_11, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_12, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_13, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_14, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_15, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_16, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_17, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_18, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_19, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_20, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_21, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_22, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_23, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_24, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_25, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_26, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_27, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_28, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_29, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_30, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_31, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_32, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_33, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_34, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_35, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_36, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_37, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_38, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_39, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_40, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_41, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_42, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_43, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_44, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_45, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_46, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_47, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_48, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_49, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_50, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_51, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_52, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_53, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_54, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_55, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_56, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_57, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_58, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_59, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_60, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_61, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_62, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_63, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_64, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_65, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_66, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_67, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_68, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_69, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_70, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_71, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_72, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_73, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_74, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_75, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_76, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_77, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_78, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_79, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_80, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_81, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_82, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_83, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_84, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_85, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_86, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_87, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_88, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_89, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_90, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_91, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_92, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_93, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_94, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_95, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_96, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_97, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_98, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_99, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_100, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_101, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_102, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_103, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_104, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_105, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_106, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_107, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_108, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_109, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_110, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_111, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_112, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_113, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_114, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_115, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_116, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_117, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_118, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_119, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_120, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_121, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_122, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_123, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_124, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_125, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_126, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_127, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_128, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_129, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_130, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_131, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_132, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_133, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_134, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_135, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_136, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_137, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_138, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_139, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_140, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_141, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_142, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_143, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_144, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_145, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_146, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_147, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_148, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_149, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_150, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_151, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_152, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_153, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_154, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_155, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_156, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_157, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_158, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_159, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_160, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_161, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_162, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_163, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_164, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_165, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_166, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_167, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_168, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_169, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_170, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_171, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_172, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_173, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_174, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_175, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_176, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_177, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_178, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_179, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_180, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_181, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_182, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_183, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_184, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_185, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_186, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_187, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_188, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_189, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_190, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_191, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_192, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_193, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_194, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_195, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_196, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_197, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_198, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_199, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_200, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_201, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_202, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_203, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_204, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_205, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_206, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_207, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_208, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_209, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_210, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_211, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_212, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_213, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_214, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_215, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_216, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_217, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_218, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_219, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_220, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_221, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_222, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_223, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_224, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_225, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_226, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_227, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_228, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_229, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_230, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_231, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_232, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_233, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_234, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_235, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_236, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_237, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_238, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_239, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_240, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_241, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_242, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_243, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_244, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_245, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_246, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_247, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_248, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_249, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_250, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_251, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_252, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_253, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_254, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixel_255, inclusion: { in: 0..16777215,
    message: "%{value} is not within the range 0..16777215" }
    validates :pixels, inclusion: { in: 1..256,
    message: "%{value} is not within the range 1..256" }

    def initialize
      # @size = 240
      @buffer = 40
      #{}"pixel" = "pixel"
      #{}"pixels" = "pixels"


      super
    end

    def set_size(size)
      @size = size
      self.send("pixels" + "=", size - 1)
      self.save
      self.send("pixels" + "=", size)
      self.save
    end

    def all_on(color_code)
      t = Apiotics.configuration.targets["Cord"]["NeoPixel"]
      msg_size = 0
      t.each do |i|
        unless i == "pixels"
          if msg_size == 40
            self.save
            sleep(0.01)
            msg_size = 0
          end
          self.send(i+"=",color_code)
          msg_size+=1
        end
      end
      self.save
    end

    def all_off
      self.all_on(0)
    end
    
    def christmas
      set_size(240)
      10.times do
        self.all_on(16711680)
        #sleep (1.0)
        self.all_on(65280)
        #sleep (1.0)
      end 
    end
  
    def big_rainbow
      set_size(240)
            
      stripe_width = 34
      led_index = 0

      @rainbow_colors = {
        0 => [148, 0, 211],
        1 => [75, 0, 130],
        2 => [0, 0, 255],
        3 => [0, 255, 0],
        4 => [255, 255, 0],
        5 => [255, 127, 0],
        6 => [255,0,0]
        }

      @rainbow_colors.each_with_index {|(k,v), c|
          until c < @rainbow_colors.size - 1 && led_index == (c + 1) * stripe_width || led_index == @size do
            color = v[0] * 256**2 + v[1] * 256 + v[2]
            self.send(to_target(led_index)+"=", color)
            self.save
            #sleep(0.01)
            led_index+=1
          end
      }
    end

    def custom_pattern(pattern)
      set_size(240)
      if pattern.length > 0 
        (0..239).each do |i|
          self.send(to_target(i)+"=", pattern[i%pattern.length])
          self.save
          sleep(0.3)
        end
      end
    end

    def moving_dots(reps, space, turn_off, color1, color2)
      set_size(240)
        (0..reps).each  do |s|

          i = s%space
          while i < 240 do 
            self.send(to_target(i)+"=", color1)
            i += space
          end
          self.save
          sleep(0.5)
          if turn_off == true
            self.all_off
          end

          i = s%space + space/2
          while i < 240 do 
            self.send(to_target(i)+"=", color2)
            i += space
          end
          self.save
          sleep(0.5)
          if turn_off == true
            self.all_off
          end
      end # end reps.each
    end

    def lightshow
      set_size(240)
      all_on(3328)
      (0..240).each do |i|
        if i%3 == 0 
          self.send(to_target(i)+"=", 16770816)
          self.save
        elsif i%13 == 0
          self.send(to_target(i)+"=", 16711680)
          self.send(to_target(i+1)+"=", 16711680)
          self.save
        end
      end
      all_off
      3.times do
        self.all_on(16711680)
        sleep (1.0)
        self.all_on(65280)
        sleep (1.0)
      end
      moving_dots(15, 4, true, 255, 65280)
      sleep(2.0)
      all_off
      sleep(2.0)
      snake(10, 14848427)
    end 

    def fireworks(num, color_code)
      set_size(240)
      # num is the number of equidistant points along the strip that fireworks will "shoot out" from
      space_between = (240/num)
      centers = Array.new
      centers[0] = space_between/2
      if (num > 1)
        (1..num-1).each do |i|
          centers[i] = (space_between/2) + space_between*i
        end
      end

      centers.each do |i|
        self.send(to_target(i)+"=", color_code)
      end
      self.save
      sleep(0.3)

      (1..space_between/2).each do |i|
        if i == 1 
          centers.each do |j|
            self.send(to_target(j)+"=", 0)
          end
        else
          centers.each do |j|
            self.send(to_target(j-i)+"=", 0)
            self.send(to_target(j+i)+"=", 0)           
          end
        end

        centers.each do |k|
          if (k-i-1) >=0
            self.send(to_target(k-i-1)+"=", color_code)
          end
          if (k+i+1) <@size
            self.send(to_target(k+i+1)+"=", color_code)
          end
        end
        self.save
        sleep(0.3)
      end
    end
 
    def snake(length,color_code)
      set_size(240)
      unless length > 237
        (0..length-1).each do |i|
          self.send(to_target(i)+"=", color_code)
          self.save
          sleep(0.01)
        end
        (length..239).each do |j|
          self.send(to_target(j)+"=", color_code)
          self.send(to_target(j-length)+"=", 0  )
          self.save
          sleep(0.01)
        end
      end
    end

    def snake2(reps, length,color_code)
      set_size(240)
      unless length > 237 
        (0..length-1).each do |i|
          self.send(to_target(i)+"=", color_code)
          self.save
          sleep(0.01)
        end
        k = length
        reps.times do |k| 
          self.send(to_target(k%240)+"=", color_code)
          self.send(to_target((k-length)%240)+"=", 0  )
          k += 1
          self.save
          sleep(0.01)
        end
      end
      all_off
    end
  
    
    def sync
      Apiotics.sync(self)
    end
    
    private

    def to_target(i)
      return "pixel_#{i.to_s}"
    end
  
    def extract
      Apiotics::Extract.send(self)
    end
    
    def channel_push
      if Apiotics.configuration.push == true
        interfaces = Hash.new
        puts self.previous_changes
        self.previous_changes.each do |k,v|
          if Apiotics::Extract.is_target(self, k)
            interfaces[k] = v[1].to_s
          end
        end
        interfaces.each do |k,v|
          ActionCable.server.broadcast "#{self.class.parent.to_s.underscore.downcase.gsub(" ", "_")}_channel",
            apiotics_instance: self.cord.apiotics_instance,
            worker_name: self.class.parent.to_s.underscore.downcase.gsub(" ", "_"),
            model_name: self.class.name.demodulize.to_s.underscore.downcase.gsub(" ", "_"),
            interface: k,
            value: v
        end
      end
    end
  
  end
end