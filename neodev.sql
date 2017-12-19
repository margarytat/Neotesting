--
-- PostgreSQL database dump
--

-- Dumped from database version 10.0
-- Dumped by pg_dump version 10.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: plpgsql; Type: EXTENSION; Schema: -; Owner: 
--

CREATE EXTENSION IF NOT EXISTS plpgsql WITH SCHEMA pg_catalog;


--
-- Name: EXTENSION plpgsql; Type: COMMENT; Schema: -; Owner: 
--

COMMENT ON EXTENSION plpgsql IS 'PL/pgSQL procedural language';


SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: apiotics_settings; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE apiotics_settings (
    id bigint NOT NULL,
    key character varying,
    value text,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE apiotics_settings OWNER TO margaryta;

--
-- Name: apiotics_settings_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE apiotics_settings_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE apiotics_settings_id_seq OWNER TO margaryta;

--
-- Name: apiotics_settings_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE apiotics_settings_id_seq OWNED BY apiotics_settings.id;


--
-- Name: ar_internal_metadata; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE ar_internal_metadata (
    key character varying NOT NULL,
    value character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE ar_internal_metadata OWNER TO margaryta;

--
-- Name: cord_cords; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE cord_cords (
    id bigint NOT NULL,
    apiotics_instance character varying,
    name character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE cord_cords OWNER TO margaryta;

--
-- Name: cord_cords_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE cord_cords_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cord_cords_id_seq OWNER TO margaryta;

--
-- Name: cord_cords_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE cord_cords_id_seq OWNED BY cord_cords.id;


--
-- Name: cord_neo_pixels; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE cord_neo_pixels (
    id bigint NOT NULL,
    pixel_0 integer,
    pixel_0_ack boolean,
    pixel_0_complete boolean,
    pixel_1 integer,
    pixel_1_ack boolean,
    pixel_1_complete boolean,
    pixel_2 integer,
    pixel_2_ack boolean,
    pixel_2_complete boolean,
    pixel_3 integer,
    pixel_3_ack boolean,
    pixel_3_complete boolean,
    pixel_4 integer,
    pixel_4_ack boolean,
    pixel_4_complete boolean,
    pixel_5 integer,
    pixel_5_ack boolean,
    pixel_5_complete boolean,
    pixel_6 integer,
    pixel_6_ack boolean,
    pixel_6_complete boolean,
    pixel_7 integer,
    pixel_7_ack boolean,
    pixel_7_complete boolean,
    pixel_8 integer,
    pixel_8_ack boolean,
    pixel_8_complete boolean,
    pixel_9 integer,
    pixel_9_ack boolean,
    pixel_9_complete boolean,
    pixel_10 integer,
    pixel_10_ack boolean,
    pixel_10_complete boolean,
    pixel_11 integer,
    pixel_11_ack boolean,
    pixel_11_complete boolean,
    pixel_12 integer,
    pixel_12_ack boolean,
    pixel_12_complete boolean,
    pixel_13 integer,
    pixel_13_ack boolean,
    pixel_13_complete boolean,
    pixel_14 integer,
    pixel_14_ack boolean,
    pixel_14_complete boolean,
    pixel_15 integer,
    pixel_15_ack boolean,
    pixel_15_complete boolean,
    pixel_16 integer,
    pixel_16_ack boolean,
    pixel_16_complete boolean,
    pixel_17 integer,
    pixel_17_ack boolean,
    pixel_17_complete boolean,
    pixel_18 integer,
    pixel_18_ack boolean,
    pixel_18_complete boolean,
    pixel_19 integer,
    pixel_19_ack boolean,
    pixel_19_complete boolean,
    pixel_20 integer,
    pixel_20_ack boolean,
    pixel_20_complete boolean,
    pixel_21 integer,
    pixel_21_ack boolean,
    pixel_21_complete boolean,
    pixel_22 integer,
    pixel_22_ack boolean,
    pixel_22_complete boolean,
    pixel_23 integer,
    pixel_23_ack boolean,
    pixel_23_complete boolean,
    pixel_24 integer,
    pixel_24_ack boolean,
    pixel_24_complete boolean,
    pixel_25 integer,
    pixel_25_ack boolean,
    pixel_25_complete boolean,
    pixel_26 integer,
    pixel_26_ack boolean,
    pixel_26_complete boolean,
    pixel_27 integer,
    pixel_27_ack boolean,
    pixel_27_complete boolean,
    pixel_28 integer,
    pixel_28_ack boolean,
    pixel_28_complete boolean,
    pixel_29 integer,
    pixel_29_ack boolean,
    pixel_29_complete boolean,
    pixel_30 integer,
    pixel_30_ack boolean,
    pixel_30_complete boolean,
    pixel_31 integer,
    pixel_31_ack boolean,
    pixel_31_complete boolean,
    pixel_32 integer,
    pixel_32_ack boolean,
    pixel_32_complete boolean,
    pixel_33 integer,
    pixel_33_ack boolean,
    pixel_33_complete boolean,
    pixel_34 integer,
    pixel_34_ack boolean,
    pixel_34_complete boolean,
    pixel_35 integer,
    pixel_35_ack boolean,
    pixel_35_complete boolean,
    pixel_36 integer,
    pixel_36_ack boolean,
    pixel_36_complete boolean,
    pixel_37 integer,
    pixel_37_ack boolean,
    pixel_37_complete boolean,
    pixel_38 integer,
    pixel_38_ack boolean,
    pixel_38_complete boolean,
    pixel_39 integer,
    pixel_39_ack boolean,
    pixel_39_complete boolean,
    pixel_40 integer,
    pixel_40_ack boolean,
    pixel_40_complete boolean,
    pixel_41 integer,
    pixel_41_ack boolean,
    pixel_41_complete boolean,
    pixel_42 integer,
    pixel_42_ack boolean,
    pixel_42_complete boolean,
    pixel_43 integer,
    pixel_43_ack boolean,
    pixel_43_complete boolean,
    pixel_44 integer,
    pixel_44_ack boolean,
    pixel_44_complete boolean,
    pixel_45 integer,
    pixel_45_ack boolean,
    pixel_45_complete boolean,
    pixel_46 integer,
    pixel_46_ack boolean,
    pixel_46_complete boolean,
    pixel_47 integer,
    pixel_47_ack boolean,
    pixel_47_complete boolean,
    pixel_48 integer,
    pixel_48_ack boolean,
    pixel_48_complete boolean,
    pixel_49 integer,
    pixel_49_ack boolean,
    pixel_49_complete boolean,
    pixel_50 integer,
    pixel_50_ack boolean,
    pixel_50_complete boolean,
    pixel_51 integer,
    pixel_51_ack boolean,
    pixel_51_complete boolean,
    pixel_52 integer,
    pixel_52_ack boolean,
    pixel_52_complete boolean,
    pixel_53 integer,
    pixel_53_ack boolean,
    pixel_53_complete boolean,
    pixel_54 integer,
    pixel_54_ack boolean,
    pixel_54_complete boolean,
    pixel_55 integer,
    pixel_55_ack boolean,
    pixel_55_complete boolean,
    pixel_56 integer,
    pixel_56_ack boolean,
    pixel_56_complete boolean,
    pixel_57 integer,
    pixel_57_ack boolean,
    pixel_57_complete boolean,
    pixel_58 integer,
    pixel_58_ack boolean,
    pixel_58_complete boolean,
    pixel_59 integer,
    pixel_59_ack boolean,
    pixel_59_complete boolean,
    pixel_60 integer,
    pixel_60_ack boolean,
    pixel_60_complete boolean,
    pixel_61 integer,
    pixel_61_ack boolean,
    pixel_61_complete boolean,
    pixel_62 integer,
    pixel_62_ack boolean,
    pixel_62_complete boolean,
    pixel_63 integer,
    pixel_63_ack boolean,
    pixel_63_complete boolean,
    pixel_64 integer,
    pixel_64_ack boolean,
    pixel_64_complete boolean,
    pixel_65 integer,
    pixel_65_ack boolean,
    pixel_65_complete boolean,
    pixel_66 integer,
    pixel_66_ack boolean,
    pixel_66_complete boolean,
    pixel_67 integer,
    pixel_67_ack boolean,
    pixel_67_complete boolean,
    pixel_68 integer,
    pixel_68_ack boolean,
    pixel_68_complete boolean,
    pixel_69 integer,
    pixel_69_ack boolean,
    pixel_69_complete boolean,
    pixel_70 integer,
    pixel_70_ack boolean,
    pixel_70_complete boolean,
    pixel_71 integer,
    pixel_71_ack boolean,
    pixel_71_complete boolean,
    pixel_72 integer,
    pixel_72_ack boolean,
    pixel_72_complete boolean,
    pixel_73 integer,
    pixel_73_ack boolean,
    pixel_73_complete boolean,
    pixel_74 integer,
    pixel_74_ack boolean,
    pixel_74_complete boolean,
    pixel_75 integer,
    pixel_75_ack boolean,
    pixel_75_complete boolean,
    pixel_76 integer,
    pixel_76_ack boolean,
    pixel_76_complete boolean,
    pixel_77 integer,
    pixel_77_ack boolean,
    pixel_77_complete boolean,
    pixel_78 integer,
    pixel_78_ack boolean,
    pixel_78_complete boolean,
    pixel_79 integer,
    pixel_79_ack boolean,
    pixel_79_complete boolean,
    pixel_80 integer,
    pixel_80_ack boolean,
    pixel_80_complete boolean,
    pixel_81 integer,
    pixel_81_ack boolean,
    pixel_81_complete boolean,
    pixel_82 integer,
    pixel_82_ack boolean,
    pixel_82_complete boolean,
    pixel_83 integer,
    pixel_83_ack boolean,
    pixel_83_complete boolean,
    pixel_84 integer,
    pixel_84_ack boolean,
    pixel_84_complete boolean,
    pixel_85 integer,
    pixel_85_ack boolean,
    pixel_85_complete boolean,
    pixel_86 integer,
    pixel_86_ack boolean,
    pixel_86_complete boolean,
    pixel_87 integer,
    pixel_87_ack boolean,
    pixel_87_complete boolean,
    pixel_88 integer,
    pixel_88_ack boolean,
    pixel_88_complete boolean,
    pixel_89 integer,
    pixel_89_ack boolean,
    pixel_89_complete boolean,
    pixel_90 integer,
    pixel_90_ack boolean,
    pixel_90_complete boolean,
    pixel_91 integer,
    pixel_91_ack boolean,
    pixel_91_complete boolean,
    pixel_92 integer,
    pixel_92_ack boolean,
    pixel_92_complete boolean,
    pixel_93 integer,
    pixel_93_ack boolean,
    pixel_93_complete boolean,
    pixel_94 integer,
    pixel_94_ack boolean,
    pixel_94_complete boolean,
    pixel_95 integer,
    pixel_95_ack boolean,
    pixel_95_complete boolean,
    pixel_96 integer,
    pixel_96_ack boolean,
    pixel_96_complete boolean,
    pixel_97 integer,
    pixel_97_ack boolean,
    pixel_97_complete boolean,
    pixel_98 integer,
    pixel_98_ack boolean,
    pixel_98_complete boolean,
    pixel_99 integer,
    pixel_99_ack boolean,
    pixel_99_complete boolean,
    pixel_100 integer,
    pixel_100_ack boolean,
    pixel_100_complete boolean,
    pixel_101 integer,
    pixel_101_ack boolean,
    pixel_101_complete boolean,
    pixel_102 integer,
    pixel_102_ack boolean,
    pixel_102_complete boolean,
    pixel_103 integer,
    pixel_103_ack boolean,
    pixel_103_complete boolean,
    pixel_104 integer,
    pixel_104_ack boolean,
    pixel_104_complete boolean,
    pixel_105 integer,
    pixel_105_ack boolean,
    pixel_105_complete boolean,
    pixel_106 integer,
    pixel_106_ack boolean,
    pixel_106_complete boolean,
    pixel_107 integer,
    pixel_107_ack boolean,
    pixel_107_complete boolean,
    pixel_108 integer,
    pixel_108_ack boolean,
    pixel_108_complete boolean,
    pixel_109 integer,
    pixel_109_ack boolean,
    pixel_109_complete boolean,
    pixel_110 integer,
    pixel_110_ack boolean,
    pixel_110_complete boolean,
    pixel_111 integer,
    pixel_111_ack boolean,
    pixel_111_complete boolean,
    pixel_112 integer,
    pixel_112_ack boolean,
    pixel_112_complete boolean,
    pixel_113 integer,
    pixel_113_ack boolean,
    pixel_113_complete boolean,
    pixel_114 integer,
    pixel_114_ack boolean,
    pixel_114_complete boolean,
    pixel_115 integer,
    pixel_115_ack boolean,
    pixel_115_complete boolean,
    pixel_116 integer,
    pixel_116_ack boolean,
    pixel_116_complete boolean,
    pixel_117 integer,
    pixel_117_ack boolean,
    pixel_117_complete boolean,
    pixel_118 integer,
    pixel_118_ack boolean,
    pixel_118_complete boolean,
    pixel_119 integer,
    pixel_119_ack boolean,
    pixel_119_complete boolean,
    pixel_120 integer,
    pixel_120_ack boolean,
    pixel_120_complete boolean,
    pixel_121 integer,
    pixel_121_ack boolean,
    pixel_121_complete boolean,
    pixel_122 integer,
    pixel_122_ack boolean,
    pixel_122_complete boolean,
    pixel_123 integer,
    pixel_123_ack boolean,
    pixel_123_complete boolean,
    pixel_124 integer,
    pixel_124_ack boolean,
    pixel_124_complete boolean,
    pixel_125 integer,
    pixel_125_ack boolean,
    pixel_125_complete boolean,
    pixel_126 integer,
    pixel_126_ack boolean,
    pixel_126_complete boolean,
    pixel_127 integer,
    pixel_127_ack boolean,
    pixel_127_complete boolean,
    pixel_128 integer,
    pixel_128_ack boolean,
    pixel_128_complete boolean,
    pixel_129 integer,
    pixel_129_ack boolean,
    pixel_129_complete boolean,
    pixel_130 integer,
    pixel_130_ack boolean,
    pixel_130_complete boolean,
    pixel_131 integer,
    pixel_131_ack boolean,
    pixel_131_complete boolean,
    pixel_132 integer,
    pixel_132_ack boolean,
    pixel_132_complete boolean,
    pixel_133 integer,
    pixel_133_ack boolean,
    pixel_133_complete boolean,
    pixel_134 integer,
    pixel_134_ack boolean,
    pixel_134_complete boolean,
    pixel_135 integer,
    pixel_135_ack boolean,
    pixel_135_complete boolean,
    pixel_136 integer,
    pixel_136_ack boolean,
    pixel_136_complete boolean,
    pixel_137 integer,
    pixel_137_ack boolean,
    pixel_137_complete boolean,
    pixel_138 integer,
    pixel_138_ack boolean,
    pixel_138_complete boolean,
    pixel_139 integer,
    pixel_139_ack boolean,
    pixel_139_complete boolean,
    pixel_140 integer,
    pixel_140_ack boolean,
    pixel_140_complete boolean,
    pixel_141 integer,
    pixel_141_ack boolean,
    pixel_141_complete boolean,
    pixel_142 integer,
    pixel_142_ack boolean,
    pixel_142_complete boolean,
    pixel_143 integer,
    pixel_143_ack boolean,
    pixel_143_complete boolean,
    pixel_144 integer,
    pixel_144_ack boolean,
    pixel_144_complete boolean,
    pixel_145 integer,
    pixel_145_ack boolean,
    pixel_145_complete boolean,
    pixel_146 integer,
    pixel_146_ack boolean,
    pixel_146_complete boolean,
    pixel_147 integer,
    pixel_147_ack boolean,
    pixel_147_complete boolean,
    pixel_148 integer,
    pixel_148_ack boolean,
    pixel_148_complete boolean,
    pixel_149 integer,
    pixel_149_ack boolean,
    pixel_149_complete boolean,
    pixel_150 integer,
    pixel_150_ack boolean,
    pixel_150_complete boolean,
    pixel_151 integer,
    pixel_151_ack boolean,
    pixel_151_complete boolean,
    pixel_152 integer,
    pixel_152_ack boolean,
    pixel_152_complete boolean,
    pixel_153 integer,
    pixel_153_ack boolean,
    pixel_153_complete boolean,
    pixel_154 integer,
    pixel_154_ack boolean,
    pixel_154_complete boolean,
    pixel_155 integer,
    pixel_155_ack boolean,
    pixel_155_complete boolean,
    pixel_156 integer,
    pixel_156_ack boolean,
    pixel_156_complete boolean,
    pixel_157 integer,
    pixel_157_ack boolean,
    pixel_157_complete boolean,
    pixel_158 integer,
    pixel_158_ack boolean,
    pixel_158_complete boolean,
    pixel_159 integer,
    pixel_159_ack boolean,
    pixel_159_complete boolean,
    pixel_160 integer,
    pixel_160_ack boolean,
    pixel_160_complete boolean,
    pixel_161 integer,
    pixel_161_ack boolean,
    pixel_161_complete boolean,
    pixel_162 integer,
    pixel_162_ack boolean,
    pixel_162_complete boolean,
    pixel_163 integer,
    pixel_163_ack boolean,
    pixel_163_complete boolean,
    pixel_164 integer,
    pixel_164_ack boolean,
    pixel_164_complete boolean,
    pixel_165 integer,
    pixel_165_ack boolean,
    pixel_165_complete boolean,
    pixel_166 integer,
    pixel_166_ack boolean,
    pixel_166_complete boolean,
    pixel_167 integer,
    pixel_167_ack boolean,
    pixel_167_complete boolean,
    pixel_168 integer,
    pixel_168_ack boolean,
    pixel_168_complete boolean,
    pixel_169 integer,
    pixel_169_ack boolean,
    pixel_169_complete boolean,
    pixel_170 integer,
    pixel_170_ack boolean,
    pixel_170_complete boolean,
    pixel_171 integer,
    pixel_171_ack boolean,
    pixel_171_complete boolean,
    pixel_172 integer,
    pixel_172_ack boolean,
    pixel_172_complete boolean,
    pixel_173 integer,
    pixel_173_ack boolean,
    pixel_173_complete boolean,
    pixel_174 integer,
    pixel_174_ack boolean,
    pixel_174_complete boolean,
    pixel_175 integer,
    pixel_175_ack boolean,
    pixel_175_complete boolean,
    pixel_176 integer,
    pixel_176_ack boolean,
    pixel_176_complete boolean,
    pixel_177 integer,
    pixel_177_ack boolean,
    pixel_177_complete boolean,
    pixel_178 integer,
    pixel_178_ack boolean,
    pixel_178_complete boolean,
    pixel_179 integer,
    pixel_179_ack boolean,
    pixel_179_complete boolean,
    pixel_180 integer,
    pixel_180_ack boolean,
    pixel_180_complete boolean,
    pixel_181 integer,
    pixel_181_ack boolean,
    pixel_181_complete boolean,
    pixel_182 integer,
    pixel_182_ack boolean,
    pixel_182_complete boolean,
    pixel_183 integer,
    pixel_183_ack boolean,
    pixel_183_complete boolean,
    pixel_184 integer,
    pixel_184_ack boolean,
    pixel_184_complete boolean,
    pixel_185 integer,
    pixel_185_ack boolean,
    pixel_185_complete boolean,
    pixel_186 integer,
    pixel_186_ack boolean,
    pixel_186_complete boolean,
    pixel_187 integer,
    pixel_187_ack boolean,
    pixel_187_complete boolean,
    pixel_188 integer,
    pixel_188_ack boolean,
    pixel_188_complete boolean,
    pixel_189 integer,
    pixel_189_ack boolean,
    pixel_189_complete boolean,
    pixel_190 integer,
    pixel_190_ack boolean,
    pixel_190_complete boolean,
    pixel_191 integer,
    pixel_191_ack boolean,
    pixel_191_complete boolean,
    pixel_192 integer,
    pixel_192_ack boolean,
    pixel_192_complete boolean,
    pixel_193 integer,
    pixel_193_ack boolean,
    pixel_193_complete boolean,
    pixel_194 integer,
    pixel_194_ack boolean,
    pixel_194_complete boolean,
    pixel_195 integer,
    pixel_195_ack boolean,
    pixel_195_complete boolean,
    pixel_196 integer,
    pixel_196_ack boolean,
    pixel_196_complete boolean,
    pixel_197 integer,
    pixel_197_ack boolean,
    pixel_197_complete boolean,
    pixel_198 integer,
    pixel_198_ack boolean,
    pixel_198_complete boolean,
    pixel_199 integer,
    pixel_199_ack boolean,
    pixel_199_complete boolean,
    pixel_200 integer,
    pixel_200_ack boolean,
    pixel_200_complete boolean,
    pixel_201 integer,
    pixel_201_ack boolean,
    pixel_201_complete boolean,
    pixel_202 integer,
    pixel_202_ack boolean,
    pixel_202_complete boolean,
    pixel_203 integer,
    pixel_203_ack boolean,
    pixel_203_complete boolean,
    pixel_204 integer,
    pixel_204_ack boolean,
    pixel_204_complete boolean,
    pixel_205 integer,
    pixel_205_ack boolean,
    pixel_205_complete boolean,
    pixel_206 integer,
    pixel_206_ack boolean,
    pixel_206_complete boolean,
    pixel_207 integer,
    pixel_207_ack boolean,
    pixel_207_complete boolean,
    pixel_208 integer,
    pixel_208_ack boolean,
    pixel_208_complete boolean,
    pixel_209 integer,
    pixel_209_ack boolean,
    pixel_209_complete boolean,
    pixel_210 integer,
    pixel_210_ack boolean,
    pixel_210_complete boolean,
    pixel_211 integer,
    pixel_211_ack boolean,
    pixel_211_complete boolean,
    pixel_212 integer,
    pixel_212_ack boolean,
    pixel_212_complete boolean,
    pixel_213 integer,
    pixel_213_ack boolean,
    pixel_213_complete boolean,
    pixel_214 integer,
    pixel_214_ack boolean,
    pixel_214_complete boolean,
    pixel_215 integer,
    pixel_215_ack boolean,
    pixel_215_complete boolean,
    pixel_216 integer,
    pixel_216_ack boolean,
    pixel_216_complete boolean,
    pixel_217 integer,
    pixel_217_ack boolean,
    pixel_217_complete boolean,
    pixel_218 integer,
    pixel_218_ack boolean,
    pixel_218_complete boolean,
    pixel_219 integer,
    pixel_219_ack boolean,
    pixel_219_complete boolean,
    pixel_220 integer,
    pixel_220_ack boolean,
    pixel_220_complete boolean,
    pixel_221 integer,
    pixel_221_ack boolean,
    pixel_221_complete boolean,
    pixel_222 integer,
    pixel_222_ack boolean,
    pixel_222_complete boolean,
    pixel_223 integer,
    pixel_223_ack boolean,
    pixel_223_complete boolean,
    pixel_224 integer,
    pixel_224_ack boolean,
    pixel_224_complete boolean,
    pixel_225 integer,
    pixel_225_ack boolean,
    pixel_225_complete boolean,
    pixel_226 integer,
    pixel_226_ack boolean,
    pixel_226_complete boolean,
    pixel_227 integer,
    pixel_227_ack boolean,
    pixel_227_complete boolean,
    pixel_228 integer,
    pixel_228_ack boolean,
    pixel_228_complete boolean,
    pixel_229 integer,
    pixel_229_ack boolean,
    pixel_229_complete boolean,
    pixel_230 integer,
    pixel_230_ack boolean,
    pixel_230_complete boolean,
    pixel_231 integer,
    pixel_231_ack boolean,
    pixel_231_complete boolean,
    pixel_232 integer,
    pixel_232_ack boolean,
    pixel_232_complete boolean,
    pixel_233 integer,
    pixel_233_ack boolean,
    pixel_233_complete boolean,
    pixel_234 integer,
    pixel_234_ack boolean,
    pixel_234_complete boolean,
    pixel_235 integer,
    pixel_235_ack boolean,
    pixel_235_complete boolean,
    pixel_236 integer,
    pixel_236_ack boolean,
    pixel_236_complete boolean,
    pixel_237 integer,
    pixel_237_ack boolean,
    pixel_237_complete boolean,
    pixel_238 integer,
    pixel_238_ack boolean,
    pixel_238_complete boolean,
    pixel_239 integer,
    pixel_239_ack boolean,
    pixel_239_complete boolean,
    pixel_240 integer,
    pixel_240_ack boolean,
    pixel_240_complete boolean,
    pixel_241 integer,
    pixel_241_ack boolean,
    pixel_241_complete boolean,
    pixel_242 integer,
    pixel_242_ack boolean,
    pixel_242_complete boolean,
    pixel_243 integer,
    pixel_243_ack boolean,
    pixel_243_complete boolean,
    pixel_244 integer,
    pixel_244_ack boolean,
    pixel_244_complete boolean,
    pixel_245 integer,
    pixel_245_ack boolean,
    pixel_245_complete boolean,
    pixel_246 integer,
    pixel_246_ack boolean,
    pixel_246_complete boolean,
    pixel_247 integer,
    pixel_247_ack boolean,
    pixel_247_complete boolean,
    pixel_248 integer,
    pixel_248_ack boolean,
    pixel_248_complete boolean,
    pixel_249 integer,
    pixel_249_ack boolean,
    pixel_249_complete boolean,
    pixel_250 integer,
    pixel_250_ack boolean,
    pixel_250_complete boolean,
    pixel_251 integer,
    pixel_251_ack boolean,
    pixel_251_complete boolean,
    pixel_252 integer,
    pixel_252_ack boolean,
    pixel_252_complete boolean,
    pixel_253 integer,
    pixel_253_ack boolean,
    pixel_253_complete boolean,
    pixel_254 integer,
    pixel_254_ack boolean,
    pixel_254_complete boolean,
    pixel_255 integer,
    pixel_255_ack boolean,
    pixel_255_complete boolean,
    pixels integer,
    pixels_ack boolean,
    pixels_complete boolean,
    cord_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE cord_neo_pixels OWNER TO margaryta;

--
-- Name: cord_neo_pixels_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE cord_neo_pixels_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE cord_neo_pixels_id_seq OWNER TO margaryta;

--
-- Name: cord_neo_pixels_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE cord_neo_pixels_id_seq OWNED BY cord_neo_pixels.id;


--
-- Name: node_button_safe_logs; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_button_safe_logs (
    id bigint NOT NULL,
    safe boolean,
    safe_ack boolean,
    safe_complete boolean,
    safe_timestamp character varying,
    safe_status character varying,
    safe_action character varying,
    button_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_button_safe_logs OWNER TO margaryta;

--
-- Name: node_button_safe_logs_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_button_safe_logs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_button_safe_logs_id_seq OWNER TO margaryta;

--
-- Name: node_button_safe_logs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_button_safe_logs_id_seq OWNED BY node_button_safe_logs.id;


--
-- Name: node_buttons; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_buttons (
    id bigint NOT NULL,
    safe boolean,
    safe_ack boolean,
    safe_complete boolean,
    safe_timestamp character varying,
    safe_status character varying,
    safe_action character varying,
    node_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_buttons OWNER TO margaryta;

--
-- Name: node_buttons_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_buttons_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_buttons_id_seq OWNER TO margaryta;

--
-- Name: node_buttons_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_buttons_id_seq OWNED BY node_buttons.id;


--
-- Name: node_led_led_state_logs; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_led_led_state_logs (
    id bigint NOT NULL,
    led_state boolean,
    led_state_ack boolean,
    led_state_complete boolean,
    led_state_timestamp character varying,
    led_state_status character varying,
    led_state_action character varying,
    led_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_led_led_state_logs OWNER TO margaryta;

--
-- Name: node_led_led_state_logs_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_led_led_state_logs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_led_led_state_logs_id_seq OWNER TO margaryta;

--
-- Name: node_led_led_state_logs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_led_led_state_logs_id_seq OWNED BY node_led_led_state_logs.id;


--
-- Name: node_leds; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_leds (
    id bigint NOT NULL,
    led_state boolean,
    led_state_ack boolean,
    led_state_complete boolean,
    led_state_timestamp character varying,
    led_state_status character varying,
    led_state_action character varying,
    node_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_leds OWNER TO margaryta;

--
-- Name: node_leds_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_leds_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_leds_id_seq OWNER TO margaryta;

--
-- Name: node_leds_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_leds_id_seq OWNED BY node_leds.id;


--
-- Name: node_neo_pixel_stick_eight_led_color_logs; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_neo_pixel_stick_eight_led_color_logs (
    id bigint NOT NULL,
    led_color integer,
    led_color_ack boolean,
    led_color_complete boolean,
    led_color_timestamp character varying,
    led_color_status character varying,
    led_color_action character varying,
    neo_pixel_stick_eight_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_neo_pixel_stick_eight_led_color_logs OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eight_led_color_logs_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_neo_pixel_stick_eight_led_color_logs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_neo_pixel_stick_eight_led_color_logs_id_seq OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eight_led_color_logs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_neo_pixel_stick_eight_led_color_logs_id_seq OWNED BY node_neo_pixel_stick_eight_led_color_logs.id;


--
-- Name: node_neo_pixel_stick_eight_led_index_logs; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_neo_pixel_stick_eight_led_index_logs (
    id bigint NOT NULL,
    led_index integer,
    led_index_ack boolean,
    led_index_complete boolean,
    led_index_timestamp character varying,
    led_index_status character varying,
    led_index_action character varying,
    neo_pixel_stick_eight_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_neo_pixel_stick_eight_led_index_logs OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eight_led_index_logs_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_neo_pixel_stick_eight_led_index_logs_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_neo_pixel_stick_eight_led_index_logs_id_seq OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eight_led_index_logs_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_neo_pixel_stick_eight_led_index_logs_id_seq OWNED BY node_neo_pixel_stick_eight_led_index_logs.id;


--
-- Name: node_neo_pixel_stick_eights; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_neo_pixel_stick_eights (
    id bigint NOT NULL,
    led_color integer,
    led_color_ack boolean,
    led_color_complete boolean,
    led_color_timestamp character varying,
    led_color_status character varying,
    led_color_action character varying,
    led_index integer,
    led_index_ack boolean,
    led_index_complete boolean,
    led_index_timestamp character varying,
    led_index_status character varying,
    led_index_action character varying,
    node_id integer,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_neo_pixel_stick_eights OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eights_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_neo_pixel_stick_eights_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_neo_pixel_stick_eights_id_seq OWNER TO margaryta;

--
-- Name: node_neo_pixel_stick_eights_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_neo_pixel_stick_eights_id_seq OWNED BY node_neo_pixel_stick_eights.id;


--
-- Name: node_nodes; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE node_nodes (
    id bigint NOT NULL,
    apiotics_instance character varying,
    name character varying,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE node_nodes OWNER TO margaryta;

--
-- Name: node_nodes_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE node_nodes_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE node_nodes_id_seq OWNER TO margaryta;

--
-- Name: node_nodes_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE node_nodes_id_seq OWNED BY node_nodes.id;


--
-- Name: schema_migrations; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE schema_migrations (
    version character varying NOT NULL
);


ALTER TABLE schema_migrations OWNER TO margaryta;

--
-- Name: static_patterns; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE static_patterns (
    id bigint NOT NULL,
    name character varying,
    size integer,
    pixel_0 integer,
    pixel_1 integer,
    pixel_2 integer,
    pixel_3 integer,
    pixel_4 integer,
    pixel_5 integer,
    pixel_6 integer,
    pixel_7 integer,
    pixel_8 integer,
    pixel_9 integer,
    pixel_10 integer,
    pixel_11 integer,
    pixel_12 integer,
    pixel_13 integer,
    pixel_14 integer,
    pixel_15 integer,
    pixel_16 integer,
    pixel_17 integer,
    pixel_18 integer,
    pixel_19 integer,
    pixel_20 integer,
    pixel_21 integer,
    pixel_22 integer,
    pixel_23 integer,
    pixel_24 integer,
    pixel_25 integer,
    pixel_26 integer,
    pixel_27 integer,
    pixel_28 integer,
    pixel_29 integer,
    pixel_30 integer,
    pixel_31 integer,
    pixel_32 integer,
    pixel_33 integer,
    pixel_34 integer,
    pixel_35 integer,
    pixel_36 integer,
    pixel_37 integer,
    pixel_38 integer,
    pixel_39 integer,
    pixel_40 integer,
    pixel_41 integer,
    pixel_42 integer,
    pixel_43 integer,
    pixel_44 integer,
    pixel_45 integer,
    pixel_46 integer,
    pixel_47 integer,
    pixel_48 integer,
    pixel_49 integer,
    pixel_50 integer,
    pixel_51 integer,
    pixel_52 integer,
    pixel_53 integer,
    pixel_54 integer,
    pixel_55 integer,
    pixel_56 integer,
    pixel_57 integer,
    pixel_58 integer,
    pixel_59 integer,
    pixel_60 integer,
    pixel_61 integer,
    pixel_62 integer,
    pixel_63 integer,
    pixel_64 integer,
    pixel_65 integer,
    pixel_66 integer,
    pixel_67 integer,
    pixel_68 integer,
    pixel_69 integer,
    pixel_70 integer,
    pixel_71 integer,
    pixel_72 integer,
    pixel_73 integer,
    pixel_74 integer,
    pixel_75 integer,
    pixel_76 integer,
    pixel_77 integer,
    pixel_78 integer,
    pixel_79 integer,
    pixel_80 integer,
    pixel_81 integer,
    pixel_82 integer,
    pixel_83 integer,
    pixel_84 integer,
    pixel_85 integer,
    pixel_86 integer,
    pixel_87 integer,
    pixel_88 integer,
    pixel_89 integer,
    pixel_90 integer,
    pixel_91 integer,
    pixel_92 integer,
    pixel_93 integer,
    pixel_94 integer,
    pixel_95 integer,
    pixel_96 integer,
    pixel_97 integer,
    pixel_98 integer,
    pixel_99 integer,
    pixel_100 integer,
    pixel_101 integer,
    pixel_102 integer,
    pixel_103 integer,
    pixel_104 integer,
    pixel_105 integer,
    pixel_106 integer,
    pixel_107 integer,
    pixel_108 integer,
    pixel_109 integer,
    pixel_110 integer,
    pixel_111 integer,
    pixel_112 integer,
    pixel_113 integer,
    pixel_114 integer,
    pixel_115 integer,
    pixel_116 integer,
    pixel_117 integer,
    pixel_118 integer,
    pixel_119 integer,
    pixel_120 integer,
    pixel_121 integer,
    pixel_122 integer,
    pixel_123 integer,
    pixel_124 integer,
    pixel_125 integer,
    pixel_126 integer,
    pixel_127 integer,
    pixel_128 integer,
    pixel_129 integer,
    pixel_130 integer,
    pixel_131 integer,
    pixel_132 integer,
    pixel_133 integer,
    pixel_134 integer,
    pixel_135 integer,
    pixel_136 integer,
    pixel_137 integer,
    pixel_138 integer,
    pixel_139 integer,
    pixel_140 integer,
    pixel_141 integer,
    pixel_142 integer,
    pixel_143 integer,
    pixel_144 integer,
    pixel_145 integer,
    pixel_146 integer,
    pixel_147 integer,
    pixel_148 integer,
    pixel_149 integer,
    pixel_150 integer,
    pixel_151 integer,
    pixel_152 integer,
    pixel_153 integer,
    pixel_154 integer,
    pixel_155 integer,
    pixel_156 integer,
    pixel_157 integer,
    pixel_158 integer,
    pixel_159 integer,
    pixel_160 integer,
    pixel_161 integer,
    pixel_162 integer,
    pixel_163 integer,
    pixel_164 integer,
    pixel_165 integer,
    pixel_166 integer,
    pixel_167 integer,
    pixel_168 integer,
    pixel_169 integer,
    pixel_170 integer,
    pixel_171 integer,
    pixel_172 integer,
    pixel_173 integer,
    pixel_174 integer,
    pixel_175 integer,
    pixel_176 integer,
    pixel_177 integer,
    pixel_178 integer,
    pixel_179 integer,
    pixel_180 integer,
    pixel_181 integer,
    pixel_182 integer,
    pixel_183 integer,
    pixel_184 integer,
    pixel_185 integer,
    pixel_186 integer,
    pixel_187 integer,
    pixel_188 integer,
    pixel_189 integer,
    pixel_190 integer,
    pixel_191 integer,
    pixel_192 integer,
    pixel_193 integer,
    pixel_194 integer,
    pixel_195 integer,
    pixel_196 integer,
    pixel_197 integer,
    pixel_198 integer,
    pixel_199 integer,
    pixel_200 integer,
    pixel_201 integer,
    pixel_202 integer,
    pixel_203 integer,
    pixel_204 integer,
    pixel_205 integer,
    pixel_206 integer,
    pixel_207 integer,
    pixel_208 integer,
    pixel_209 integer,
    pixel_210 integer,
    pixel_211 integer,
    pixel_212 integer,
    pixel_213 integer,
    pixel_214 integer,
    pixel_215 integer,
    pixel_216 integer,
    pixel_217 integer,
    pixel_218 integer,
    pixel_219 integer,
    pixel_220 integer,
    pixel_221 integer,
    pixel_222 integer,
    pixel_223 integer,
    pixel_224 integer,
    pixel_225 integer,
    pixel_226 integer,
    pixel_227 integer,
    pixel_228 integer,
    pixel_229 integer,
    pixel_230 integer,
    pixel_231 integer,
    pixel_232 integer,
    pixel_233 integer,
    pixel_234 integer,
    pixel_235 integer,
    pixel_236 integer,
    pixel_237 integer,
    pixel_238 integer,
    pixel_239 integer,
    pixel_240 integer,
    pixel_241 integer,
    pixel_242 integer,
    pixel_243 integer,
    pixel_244 integer,
    pixel_245 integer,
    pixel_246 integer,
    pixel_247 integer,
    pixel_248 integer,
    pixel_249 integer,
    pixel_250 integer,
    pixel_251 integer,
    pixel_252 integer,
    pixel_253 integer,
    pixel_254 integer,
    pixel_255 integer,
    user_id bigint
);


ALTER TABLE static_patterns OWNER TO margaryta;

--
-- Name: static_patterns_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE static_patterns_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE static_patterns_id_seq OWNER TO margaryta;

--
-- Name: static_patterns_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE static_patterns_id_seq OWNED BY static_patterns.id;


--
-- Name: users; Type: TABLE; Schema: public; Owner: margaryta
--

CREATE TABLE users (
    id bigint NOT NULL,
    email character varying DEFAULT ''::character varying NOT NULL,
    encrypted_password character varying DEFAULT ''::character varying NOT NULL,
    reset_password_token character varying,
    reset_password_sent_at timestamp without time zone,
    remember_created_at timestamp without time zone,
    sign_in_count integer DEFAULT 0 NOT NULL,
    current_sign_in_at timestamp without time zone,
    last_sign_in_at timestamp without time zone,
    current_sign_in_ip inet,
    last_sign_in_ip inet,
    created_at timestamp without time zone NOT NULL,
    updated_at timestamp without time zone NOT NULL
);


ALTER TABLE users OWNER TO margaryta;

--
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: margaryta
--

CREATE SEQUENCE users_id_seq
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER TABLE users_id_seq OWNER TO margaryta;

--
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: margaryta
--

ALTER SEQUENCE users_id_seq OWNED BY users.id;


--
-- Name: apiotics_settings id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY apiotics_settings ALTER COLUMN id SET DEFAULT nextval('apiotics_settings_id_seq'::regclass);


--
-- Name: cord_cords id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY cord_cords ALTER COLUMN id SET DEFAULT nextval('cord_cords_id_seq'::regclass);


--
-- Name: cord_neo_pixels id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY cord_neo_pixels ALTER COLUMN id SET DEFAULT nextval('cord_neo_pixels_id_seq'::regclass);


--
-- Name: node_button_safe_logs id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_button_safe_logs ALTER COLUMN id SET DEFAULT nextval('node_button_safe_logs_id_seq'::regclass);


--
-- Name: node_buttons id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_buttons ALTER COLUMN id SET DEFAULT nextval('node_buttons_id_seq'::regclass);


--
-- Name: node_led_led_state_logs id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_led_led_state_logs ALTER COLUMN id SET DEFAULT nextval('node_led_led_state_logs_id_seq'::regclass);


--
-- Name: node_leds id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_leds ALTER COLUMN id SET DEFAULT nextval('node_leds_id_seq'::regclass);


--
-- Name: node_neo_pixel_stick_eight_led_color_logs id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eight_led_color_logs ALTER COLUMN id SET DEFAULT nextval('node_neo_pixel_stick_eight_led_color_logs_id_seq'::regclass);


--
-- Name: node_neo_pixel_stick_eight_led_index_logs id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eight_led_index_logs ALTER COLUMN id SET DEFAULT nextval('node_neo_pixel_stick_eight_led_index_logs_id_seq'::regclass);


--
-- Name: node_neo_pixel_stick_eights id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eights ALTER COLUMN id SET DEFAULT nextval('node_neo_pixel_stick_eights_id_seq'::regclass);


--
-- Name: node_nodes id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_nodes ALTER COLUMN id SET DEFAULT nextval('node_nodes_id_seq'::regclass);


--
-- Name: static_patterns id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY static_patterns ALTER COLUMN id SET DEFAULT nextval('static_patterns_id_seq'::regclass);


--
-- Name: users id; Type: DEFAULT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY users ALTER COLUMN id SET DEFAULT nextval('users_id_seq'::regclass);


--
-- Data for Name: apiotics_settings; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY apiotics_settings (id, key, value, created_at, updated_at) FROM stdin;
1	hive_public_key	61487566accfb9c6e6455d3ed0600e0d9bb9af51cbf4c0d74cbfcee1f65a6813	2017-12-04 18:44:03.984497	2017-12-04 18:44:03.984497
2	key_cipher	OpenSSL::Cipher.new 'AES-128-CBC'	2017-12-04 18:44:04.084028	2017-12-04 18:44:04.084028
3	key_pass_phrase	simbiotes	2017-12-04 18:44:04.086793	2017-12-04 18:44:04.086793
4	public_key	-----BEGIN PUBLIC KEY-----\nMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAvnt3XqTEVuuC52YXKPx8\ndFXjl6Xy0+cN7RsnUbKL/hRBYcFQZr2Wm5lv08uZ6ouU3wMglcpCFuLSXakvoVdW\nB4vkQGQJQu+kHm6uIWj0QHEhxLFLyL64+Gb/wJYkQr5qXxnc6K0FgpYJcZLJVDKO\nbkYt6wmMyvy2QxUbQQnUAAsxVm9iMViqOM7T4kfJs/dPb7z6tGAbaboL4qmmr/qM\nVWQtT3disOMqGThu3o2sHExf7IpdxYXOPxXS9Q3qTEEVC6fHdQBr5kib3JhcuSCS\nx8M4dghSyofJ8UcRBbbgmH0XpNok86p7WnFb0wdNkeIWfyQgx0PItKLRxysbDbC1\n8wIDAQAB\n-----END PUBLIC KEY-----\n	2017-12-04 18:44:04.089923	2017-12-04 18:44:04.089923
5	key	-----BEGIN RSA PRIVATE KEY-----\nProc-Type: 4,ENCRYPTED\nDEK-Info: AES-128-CBC,27560722A66D0F5F38560587A517E835\n\nDj/U3YzIGlMEq3UuR1dnp/LUIU6zcgJq7a2Iq6iqOz8byS7a00VucB/DYL9z87EY\n0KuQdR9zsmqrYUrBcZ7yxGcWz2tis+6JRg+bXWabd7AirNxJ+Ey/42jX7ZYiL5ad\n8ocoRhDvSslhCfcw0Zbek7kz6e1GcLraU8g7ODPwT2b92WcjHEzM4szRMBFtyDcN\nv34nI38kIeBdWsn3a0rZ7P8k+iprGD7AoBdD+pgaZykS2k5hclPRkbNy5TpPayOa\nnVHTLZnAYbbmlKtJ+eOV8fXPKluZsADKWNFEEm7F8SOff22z8Hl3W0lzkGAAx2l0\nmdUc2NUeUzwjfYnm+5WRnToSA1kPxfNDBWXCOSMLXsZGxTL9Y0rj2ssSW4Bu/vhy\nph3Tm08AZAvIQSGmqCgHS/65WGf9nZPiqaLCktrpWiOj8DWs2SH6cKfIaxsh/HIS\nWkxD0KWrP+vZpNRWsY0+W3Z+jZmG3zExdIVnykYp4lQW/iA9K3uTqYBrgfq2roFC\nSVNk2tDBZBea6rlrNSrp1/UoFP3R8+iteawSH78PZphLhRlzj1M7BDNrYr/+vTbl\ni7WBOcB73Wlc1vO20/r9x3cDJenKnk65iFDbvyz1rUjacCXyssbn9JfQK0qTv0Zd\n+zJ5O4JJKIb8mFUQ4SxK/E1RnxYjiMzSExIl0zgwDccZl5JDbH1ECRyhhv69ibKc\n2lDT/7RZfTtW40cApmQAyK7GGch7YgghlymVEYpvbAU8kdk0xlrJQtdu0xmU69YB\neOg2OPfOf8uAHfSwmwJh7Boy/1qWIfYLmy/Kv6u6d8sxMG+bvjwna7yDgGfM3PFr\nzEa1zGMltmKY8MU+OrGgf1mGk/9NWImZ1VB44nOLGP0SEA3q7eSPM3dss0gRckr1\n1uaOqjISE51sXFDtVteVgvSxf+XMekRRbi7/q8BXjTOQc7bpEosM0TRgT9go7d8S\nH7Y8nH/7n/AhsPidh2Yf27zRVtzkRxsw30TqkyeCdZMd82NiaLqM821DWZE8Gady\nqn/dgUugKyAaHTGvZJEfr9vyIvX8Q9HhUx7B5Iy+guZzjYyfDUHBW3GEVbqcXUv7\nK7hHzCiKkegUjgT4WdjOG0ZzMDUyIYlRplzSRyIWsi1tWhjZMlz6d3nfJCaYDA3d\nfU6iRO2abGM9Cc++/dOIH0dse+55eYywhxYdt1o796iAHR90L+jRfZlxjZimR6eY\n8r/N8AYa6UjFdICJ/B38MFCOHnKGVauGOv3zXOW8Oty9h76mjTchYmfoH5W0O7kX\nFNtJLtA09r6bgZFpSR9zpuprLTqhg+w6O0bNM4ZsQTLKq9TLtDlC8HwQl0TsbUfV\n0BJmeT5Nd5BusMuywoKOKa0odfQSVnS+KKCJ02UhLTR58R7Hkiw81EUX2xLT/1CX\nXnOPgqczRn4WW5m5CQulyZ8n7GhaBMdUE8NnZMp+mgbXeRR0O1BrqxmXLqbjyvoK\n2gTZ2sGY9hK5kGhQl+QapHiiq0AneOsSA8rYACN0DCQeqn+XpUXoXdJjjbcEdqlw\nSglldiqdSqdOzCYZxmLuzqjPkE47In37skotciWgkxREuHSGzJ+7ICtXS4EcOQYl\n-----END RSA PRIVATE KEY-----\n	2017-12-04 18:44:04.09341	2017-12-04 18:44:04.09341
6	cert	-----BEGIN CERTIFICATE-----\nMIIDezCCAmOgAwIBAgIBADANBgkqhkiG9w0BAQUFADAYMRYwFAYDVQQDDA1zaW1i\naW90ZXMuY29tMB4XDTE3MTIwNDE4NDQwNFoXDTE4MTIwNDE4NDQwNFowga4xFjAU\nBgNVBAMMDXNpbWJpb3Rlcy5jb20xSTBHBgNVBAoMQDYxNDg3NTY2YWNjZmI5YzZl\nNjQ1NWQzZWQwNjAwZTBkOWJiOWFmNTFjYmY0YzBkNzRjYmZjZWUxZjY1YTY4MTMx\nSTBHBgNVBAsMQDA2MzM4YzFlN2Q5MTNiZDM2NDhiNTVhNDdiNDJkNTBmNzM4YTcx\nY2QzNTZkNDE0ZjczZTlkMmQ3YmJhNmUyMjUwggEiMA0GCSqGSIb3DQEBAQUAA4IB\nDwAwggEKAoIBAQC+e3depMRW64LnZhco/Hx0VeOXpfLT5w3tGydRsov+FEFhwVBm\nvZabmW/Ty5nqi5TfAyCVykIW4tJdqS+hV1YHi+RAZAlC76Qebq4haPRAcSHEsUvI\nvrj4Zv/AliRCvmpfGdzorQWClglxkslUMo5uRi3rCYzK/LZDFRtBCdQACzFWb2Ix\nWKo4ztPiR8mz909vvPq0YBtpugviqaav+oxVZC1Pd2Kw4yoZOG7ejawcTF/sil3F\nhc4/FdL1DepMQRULp8d1AGvmSJvcmFy5IJLHwzh2CFLKh8nxRxEFtuCYfRek2iTz\nqntacVvTB02R4hZ/JCDHQ8i0otHHKxsNsLXzAgMBAAGjOTA3MAkGA1UdEwQCMAAw\nCwYDVR0PBAQDAgSwMB0GA1UdDgQWBBSUn/Slv6bz4Myl+EwzZ2jMeQ3q0zANBgkq\nhkiG9w0BAQUFAAOCAQEAEcY+915um4o5IqX+sJ1zbc63hP50MD/LEzAHOYeXPlBy\n3v3rIKhttIqQdZ89C6tbEdolFxRlnUDxLt1c/isGdUnJF41ycEOfGoNSBtInpyXu\nL+p0RToCGku98vm8C9i9ebtGKszLX+mnEZ+I+6MdTxddH7akUgqx++AyCIusS/AJ\n+W05O/X1kBQ00EE1QvaEfRNLt2+ACHx++V9x3Ixtifp0osnZRD5usJIenXYmIpDd\nVUNIWg74Eqmoj9dV2B7jrUJxKu3lOFpxmxdN2j3XQZhOTjZ3IQb00FLkmVl2plZU\nsKoRkOlDlteY7nx1qO3CxYHeVHLozJZR1wcpUNSIuA==\n-----END CERTIFICATE-----\n	2017-12-04 18:44:04.262191	2017-12-04 18:44:04.262191
7	ca_cert	-----BEGIN CERTIFICATE-----\nMIIC7TCCAdWgAwIBAgIBATANBgkqhkiG9w0BAQUFADAYMRYwFAYDVQQDDA1zaW1i\naW90ZXMuY29tMB4XDTE3MDYzMDAxMDExN1oXDTI3MDYzMDAxMDExN1owGDEWMBQG\nA1UEAwwNc2ltYmlvdGVzLmNvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoC\nggEBAPJOy7LnxrorBelAQWJrbCX4CmyC25BfyRshmkMBe/3X4wJhq9FXgIrWrZ+P\neYX1LFKh8EmZ8I4FjJVkhknpPD0XWJg8JPrB+A/xmgUAqdgrpMJEz54IUoUo+iFX\nYPMyQr5JFYEuKU0L9oedRSSmlVc+tnkA4m4KH4IQ5/MyiFZLChSVAOSyxh0Vyslo\nN2+IdsGikagxuWXQ+moHBJAW5TApKMVRMgRdgwAv98mdvryjr4SMKKT6S3eS+chj\nRJrETGyLm80/+ouSLUDsQaatr0s+FqaWbytXStME5MRUDwxPMe8RHO6df1MMu4LZ\n13Xw3ev2odLekiRd+soO/wJtBtcCAwEAAaNCMEAwHQYDVR0OBBYEFPBUrINJp30R\nsls6FljfBBN4CvHTMA8GA1UdEwEB/wQFMAMBAf8wDgYDVR0PAQH/BAQDAgEGMA0G\nCSqGSIb3DQEBBQUAA4IBAQAMYWrxxE26AggpKusqhstX/mlpAmXaGfskThHP2T7/\nELcgBUyyOCa0BIJk6USLc47JL7P4vDPcPamLVJRXxvEOMpFwV4qyihFEKqlG1HID\nvX3ttCTP2H3qhgzMkvjEre9jvU3D02e3jUEakrzt+zOdQqTXHYmSczIswq7InQXL\nrqxCmFnFMmSNW63z0LeG9k/i3D4eu8gJ7IG60CZMW21tU6fjSDImjWWeOG87I2Lm\nnwYu6KDZzVkoiBfzhzo5x6Ijj/ljWyQk6Yjts+8h9YWHstAlXCltru73dsqwwXq0\nzKT/GZOIUUO6J0hLxrU/mtAOB5pesfXZG89bR2nTmw+2\n-----END CERTIFICATE-----\n	2017-12-04 18:44:04.387744	2017-12-04 18:44:04.387744
8	server	104.130.23.221	2017-12-04 18:44:04.682355	2017-12-04 18:44:04.682355
9	port	5004	2017-12-04 18:44:04.695144	2017-12-09 20:28:40.986974
\.


--
-- Data for Name: ar_internal_metadata; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY ar_internal_metadata (key, value, created_at, updated_at) FROM stdin;
environment	development	2017-12-04 18:41:31.838903	2017-12-04 18:41:31.838903
\.


--
-- Data for Name: cord_cords; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY cord_cords (id, apiotics_instance, name, created_at, updated_at) FROM stdin;
4	68616d8caf4a2938fc22190b0270407c7db27b1c0679e42be450b532e8c8d103	CordOne	2017-12-04 20:15:54.452401	2017-12-04 20:15:54.452401
\.


--
-- Data for Name: cord_neo_pixels; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY cord_neo_pixels (id, pixel_0, pixel_0_ack, pixel_0_complete, pixel_1, pixel_1_ack, pixel_1_complete, pixel_2, pixel_2_ack, pixel_2_complete, pixel_3, pixel_3_ack, pixel_3_complete, pixel_4, pixel_4_ack, pixel_4_complete, pixel_5, pixel_5_ack, pixel_5_complete, pixel_6, pixel_6_ack, pixel_6_complete, pixel_7, pixel_7_ack, pixel_7_complete, pixel_8, pixel_8_ack, pixel_8_complete, pixel_9, pixel_9_ack, pixel_9_complete, pixel_10, pixel_10_ack, pixel_10_complete, pixel_11, pixel_11_ack, pixel_11_complete, pixel_12, pixel_12_ack, pixel_12_complete, pixel_13, pixel_13_ack, pixel_13_complete, pixel_14, pixel_14_ack, pixel_14_complete, pixel_15, pixel_15_ack, pixel_15_complete, pixel_16, pixel_16_ack, pixel_16_complete, pixel_17, pixel_17_ack, pixel_17_complete, pixel_18, pixel_18_ack, pixel_18_complete, pixel_19, pixel_19_ack, pixel_19_complete, pixel_20, pixel_20_ack, pixel_20_complete, pixel_21, pixel_21_ack, pixel_21_complete, pixel_22, pixel_22_ack, pixel_22_complete, pixel_23, pixel_23_ack, pixel_23_complete, pixel_24, pixel_24_ack, pixel_24_complete, pixel_25, pixel_25_ack, pixel_25_complete, pixel_26, pixel_26_ack, pixel_26_complete, pixel_27, pixel_27_ack, pixel_27_complete, pixel_28, pixel_28_ack, pixel_28_complete, pixel_29, pixel_29_ack, pixel_29_complete, pixel_30, pixel_30_ack, pixel_30_complete, pixel_31, pixel_31_ack, pixel_31_complete, pixel_32, pixel_32_ack, pixel_32_complete, pixel_33, pixel_33_ack, pixel_33_complete, pixel_34, pixel_34_ack, pixel_34_complete, pixel_35, pixel_35_ack, pixel_35_complete, pixel_36, pixel_36_ack, pixel_36_complete, pixel_37, pixel_37_ack, pixel_37_complete, pixel_38, pixel_38_ack, pixel_38_complete, pixel_39, pixel_39_ack, pixel_39_complete, pixel_40, pixel_40_ack, pixel_40_complete, pixel_41, pixel_41_ack, pixel_41_complete, pixel_42, pixel_42_ack, pixel_42_complete, pixel_43, pixel_43_ack, pixel_43_complete, pixel_44, pixel_44_ack, pixel_44_complete, pixel_45, pixel_45_ack, pixel_45_complete, pixel_46, pixel_46_ack, pixel_46_complete, pixel_47, pixel_47_ack, pixel_47_complete, pixel_48, pixel_48_ack, pixel_48_complete, pixel_49, pixel_49_ack, pixel_49_complete, pixel_50, pixel_50_ack, pixel_50_complete, pixel_51, pixel_51_ack, pixel_51_complete, pixel_52, pixel_52_ack, pixel_52_complete, pixel_53, pixel_53_ack, pixel_53_complete, pixel_54, pixel_54_ack, pixel_54_complete, pixel_55, pixel_55_ack, pixel_55_complete, pixel_56, pixel_56_ack, pixel_56_complete, pixel_57, pixel_57_ack, pixel_57_complete, pixel_58, pixel_58_ack, pixel_58_complete, pixel_59, pixel_59_ack, pixel_59_complete, pixel_60, pixel_60_ack, pixel_60_complete, pixel_61, pixel_61_ack, pixel_61_complete, pixel_62, pixel_62_ack, pixel_62_complete, pixel_63, pixel_63_ack, pixel_63_complete, pixel_64, pixel_64_ack, pixel_64_complete, pixel_65, pixel_65_ack, pixel_65_complete, pixel_66, pixel_66_ack, pixel_66_complete, pixel_67, pixel_67_ack, pixel_67_complete, pixel_68, pixel_68_ack, pixel_68_complete, pixel_69, pixel_69_ack, pixel_69_complete, pixel_70, pixel_70_ack, pixel_70_complete, pixel_71, pixel_71_ack, pixel_71_complete, pixel_72, pixel_72_ack, pixel_72_complete, pixel_73, pixel_73_ack, pixel_73_complete, pixel_74, pixel_74_ack, pixel_74_complete, pixel_75, pixel_75_ack, pixel_75_complete, pixel_76, pixel_76_ack, pixel_76_complete, pixel_77, pixel_77_ack, pixel_77_complete, pixel_78, pixel_78_ack, pixel_78_complete, pixel_79, pixel_79_ack, pixel_79_complete, pixel_80, pixel_80_ack, pixel_80_complete, pixel_81, pixel_81_ack, pixel_81_complete, pixel_82, pixel_82_ack, pixel_82_complete, pixel_83, pixel_83_ack, pixel_83_complete, pixel_84, pixel_84_ack, pixel_84_complete, pixel_85, pixel_85_ack, pixel_85_complete, pixel_86, pixel_86_ack, pixel_86_complete, pixel_87, pixel_87_ack, pixel_87_complete, pixel_88, pixel_88_ack, pixel_88_complete, pixel_89, pixel_89_ack, pixel_89_complete, pixel_90, pixel_90_ack, pixel_90_complete, pixel_91, pixel_91_ack, pixel_91_complete, pixel_92, pixel_92_ack, pixel_92_complete, pixel_93, pixel_93_ack, pixel_93_complete, pixel_94, pixel_94_ack, pixel_94_complete, pixel_95, pixel_95_ack, pixel_95_complete, pixel_96, pixel_96_ack, pixel_96_complete, pixel_97, pixel_97_ack, pixel_97_complete, pixel_98, pixel_98_ack, pixel_98_complete, pixel_99, pixel_99_ack, pixel_99_complete, pixel_100, pixel_100_ack, pixel_100_complete, pixel_101, pixel_101_ack, pixel_101_complete, pixel_102, pixel_102_ack, pixel_102_complete, pixel_103, pixel_103_ack, pixel_103_complete, pixel_104, pixel_104_ack, pixel_104_complete, pixel_105, pixel_105_ack, pixel_105_complete, pixel_106, pixel_106_ack, pixel_106_complete, pixel_107, pixel_107_ack, pixel_107_complete, pixel_108, pixel_108_ack, pixel_108_complete, pixel_109, pixel_109_ack, pixel_109_complete, pixel_110, pixel_110_ack, pixel_110_complete, pixel_111, pixel_111_ack, pixel_111_complete, pixel_112, pixel_112_ack, pixel_112_complete, pixel_113, pixel_113_ack, pixel_113_complete, pixel_114, pixel_114_ack, pixel_114_complete, pixel_115, pixel_115_ack, pixel_115_complete, pixel_116, pixel_116_ack, pixel_116_complete, pixel_117, pixel_117_ack, pixel_117_complete, pixel_118, pixel_118_ack, pixel_118_complete, pixel_119, pixel_119_ack, pixel_119_complete, pixel_120, pixel_120_ack, pixel_120_complete, pixel_121, pixel_121_ack, pixel_121_complete, pixel_122, pixel_122_ack, pixel_122_complete, pixel_123, pixel_123_ack, pixel_123_complete, pixel_124, pixel_124_ack, pixel_124_complete, pixel_125, pixel_125_ack, pixel_125_complete, pixel_126, pixel_126_ack, pixel_126_complete, pixel_127, pixel_127_ack, pixel_127_complete, pixel_128, pixel_128_ack, pixel_128_complete, pixel_129, pixel_129_ack, pixel_129_complete, pixel_130, pixel_130_ack, pixel_130_complete, pixel_131, pixel_131_ack, pixel_131_complete, pixel_132, pixel_132_ack, pixel_132_complete, pixel_133, pixel_133_ack, pixel_133_complete, pixel_134, pixel_134_ack, pixel_134_complete, pixel_135, pixel_135_ack, pixel_135_complete, pixel_136, pixel_136_ack, pixel_136_complete, pixel_137, pixel_137_ack, pixel_137_complete, pixel_138, pixel_138_ack, pixel_138_complete, pixel_139, pixel_139_ack, pixel_139_complete, pixel_140, pixel_140_ack, pixel_140_complete, pixel_141, pixel_141_ack, pixel_141_complete, pixel_142, pixel_142_ack, pixel_142_complete, pixel_143, pixel_143_ack, pixel_143_complete, pixel_144, pixel_144_ack, pixel_144_complete, pixel_145, pixel_145_ack, pixel_145_complete, pixel_146, pixel_146_ack, pixel_146_complete, pixel_147, pixel_147_ack, pixel_147_complete, pixel_148, pixel_148_ack, pixel_148_complete, pixel_149, pixel_149_ack, pixel_149_complete, pixel_150, pixel_150_ack, pixel_150_complete, pixel_151, pixel_151_ack, pixel_151_complete, pixel_152, pixel_152_ack, pixel_152_complete, pixel_153, pixel_153_ack, pixel_153_complete, pixel_154, pixel_154_ack, pixel_154_complete, pixel_155, pixel_155_ack, pixel_155_complete, pixel_156, pixel_156_ack, pixel_156_complete, pixel_157, pixel_157_ack, pixel_157_complete, pixel_158, pixel_158_ack, pixel_158_complete, pixel_159, pixel_159_ack, pixel_159_complete, pixel_160, pixel_160_ack, pixel_160_complete, pixel_161, pixel_161_ack, pixel_161_complete, pixel_162, pixel_162_ack, pixel_162_complete, pixel_163, pixel_163_ack, pixel_163_complete, pixel_164, pixel_164_ack, pixel_164_complete, pixel_165, pixel_165_ack, pixel_165_complete, pixel_166, pixel_166_ack, pixel_166_complete, pixel_167, pixel_167_ack, pixel_167_complete, pixel_168, pixel_168_ack, pixel_168_complete, pixel_169, pixel_169_ack, pixel_169_complete, pixel_170, pixel_170_ack, pixel_170_complete, pixel_171, pixel_171_ack, pixel_171_complete, pixel_172, pixel_172_ack, pixel_172_complete, pixel_173, pixel_173_ack, pixel_173_complete, pixel_174, pixel_174_ack, pixel_174_complete, pixel_175, pixel_175_ack, pixel_175_complete, pixel_176, pixel_176_ack, pixel_176_complete, pixel_177, pixel_177_ack, pixel_177_complete, pixel_178, pixel_178_ack, pixel_178_complete, pixel_179, pixel_179_ack, pixel_179_complete, pixel_180, pixel_180_ack, pixel_180_complete, pixel_181, pixel_181_ack, pixel_181_complete, pixel_182, pixel_182_ack, pixel_182_complete, pixel_183, pixel_183_ack, pixel_183_complete, pixel_184, pixel_184_ack, pixel_184_complete, pixel_185, pixel_185_ack, pixel_185_complete, pixel_186, pixel_186_ack, pixel_186_complete, pixel_187, pixel_187_ack, pixel_187_complete, pixel_188, pixel_188_ack, pixel_188_complete, pixel_189, pixel_189_ack, pixel_189_complete, pixel_190, pixel_190_ack, pixel_190_complete, pixel_191, pixel_191_ack, pixel_191_complete, pixel_192, pixel_192_ack, pixel_192_complete, pixel_193, pixel_193_ack, pixel_193_complete, pixel_194, pixel_194_ack, pixel_194_complete, pixel_195, pixel_195_ack, pixel_195_complete, pixel_196, pixel_196_ack, pixel_196_complete, pixel_197, pixel_197_ack, pixel_197_complete, pixel_198, pixel_198_ack, pixel_198_complete, pixel_199, pixel_199_ack, pixel_199_complete, pixel_200, pixel_200_ack, pixel_200_complete, pixel_201, pixel_201_ack, pixel_201_complete, pixel_202, pixel_202_ack, pixel_202_complete, pixel_203, pixel_203_ack, pixel_203_complete, pixel_204, pixel_204_ack, pixel_204_complete, pixel_205, pixel_205_ack, pixel_205_complete, pixel_206, pixel_206_ack, pixel_206_complete, pixel_207, pixel_207_ack, pixel_207_complete, pixel_208, pixel_208_ack, pixel_208_complete, pixel_209, pixel_209_ack, pixel_209_complete, pixel_210, pixel_210_ack, pixel_210_complete, pixel_211, pixel_211_ack, pixel_211_complete, pixel_212, pixel_212_ack, pixel_212_complete, pixel_213, pixel_213_ack, pixel_213_complete, pixel_214, pixel_214_ack, pixel_214_complete, pixel_215, pixel_215_ack, pixel_215_complete, pixel_216, pixel_216_ack, pixel_216_complete, pixel_217, pixel_217_ack, pixel_217_complete, pixel_218, pixel_218_ack, pixel_218_complete, pixel_219, pixel_219_ack, pixel_219_complete, pixel_220, pixel_220_ack, pixel_220_complete, pixel_221, pixel_221_ack, pixel_221_complete, pixel_222, pixel_222_ack, pixel_222_complete, pixel_223, pixel_223_ack, pixel_223_complete, pixel_224, pixel_224_ack, pixel_224_complete, pixel_225, pixel_225_ack, pixel_225_complete, pixel_226, pixel_226_ack, pixel_226_complete, pixel_227, pixel_227_ack, pixel_227_complete, pixel_228, pixel_228_ack, pixel_228_complete, pixel_229, pixel_229_ack, pixel_229_complete, pixel_230, pixel_230_ack, pixel_230_complete, pixel_231, pixel_231_ack, pixel_231_complete, pixel_232, pixel_232_ack, pixel_232_complete, pixel_233, pixel_233_ack, pixel_233_complete, pixel_234, pixel_234_ack, pixel_234_complete, pixel_235, pixel_235_ack, pixel_235_complete, pixel_236, pixel_236_ack, pixel_236_complete, pixel_237, pixel_237_ack, pixel_237_complete, pixel_238, pixel_238_ack, pixel_238_complete, pixel_239, pixel_239_ack, pixel_239_complete, pixel_240, pixel_240_ack, pixel_240_complete, pixel_241, pixel_241_ack, pixel_241_complete, pixel_242, pixel_242_ack, pixel_242_complete, pixel_243, pixel_243_ack, pixel_243_complete, pixel_244, pixel_244_ack, pixel_244_complete, pixel_245, pixel_245_ack, pixel_245_complete, pixel_246, pixel_246_ack, pixel_246_complete, pixel_247, pixel_247_ack, pixel_247_complete, pixel_248, pixel_248_ack, pixel_248_complete, pixel_249, pixel_249_ack, pixel_249_complete, pixel_250, pixel_250_ack, pixel_250_complete, pixel_251, pixel_251_ack, pixel_251_complete, pixel_252, pixel_252_ack, pixel_252_complete, pixel_253, pixel_253_ack, pixel_253_complete, pixel_254, pixel_254_ack, pixel_254_complete, pixel_255, pixel_255_ack, pixel_255_complete, pixels, pixels_ack, pixels_complete, cord_id, created_at, updated_at) FROM stdin;
4	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	14848427	t	f	14848427	t	f	14848427	t	f	14848427	t	f	14848427	t	f	14848427	t	f	14848427	t	f	14848427	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	1	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	0	t	f	240	t	f	4	2017-12-04 20:15:54.4846	2017-12-10 02:21:56.674039
\.


--
-- Data for Name: node_button_safe_logs; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_button_safe_logs (id, safe, safe_ack, safe_complete, safe_timestamp, safe_status, safe_action, button_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_buttons; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_buttons (id, safe, safe_ack, safe_complete, safe_timestamp, safe_status, safe_action, node_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_led_led_state_logs; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_led_led_state_logs (id, led_state, led_state_ack, led_state_complete, led_state_timestamp, led_state_status, led_state_action, led_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_leds; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_leds (id, led_state, led_state_ack, led_state_complete, led_state_timestamp, led_state_status, led_state_action, node_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_neo_pixel_stick_eight_led_color_logs; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_neo_pixel_stick_eight_led_color_logs (id, led_color, led_color_ack, led_color_complete, led_color_timestamp, led_color_status, led_color_action, neo_pixel_stick_eight_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_neo_pixel_stick_eight_led_index_logs; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_neo_pixel_stick_eight_led_index_logs (id, led_index, led_index_ack, led_index_complete, led_index_timestamp, led_index_status, led_index_action, neo_pixel_stick_eight_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_neo_pixel_stick_eights; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_neo_pixel_stick_eights (id, led_color, led_color_ack, led_color_complete, led_color_timestamp, led_color_status, led_color_action, led_index, led_index_ack, led_index_complete, led_index_timestamp, led_index_status, led_index_action, node_id, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: node_nodes; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY node_nodes (id, apiotics_instance, name, created_at, updated_at) FROM stdin;
\.


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY schema_migrations (version) FROM stdin;
20171109104751
20171109104752
20171109104755
20171109104759
20171109104800
20171109104806
20171109104807
20171109104808
20171128212818
20171204132720
20171204133430
20171207185815
20171208002438
20171208002545
\.


--
-- Data for Name: static_patterns; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY static_patterns (id, name, size, pixel_0, pixel_1, pixel_2, pixel_3, pixel_4, pixel_5, pixel_6, pixel_7, pixel_8, pixel_9, pixel_10, pixel_11, pixel_12, pixel_13, pixel_14, pixel_15, pixel_16, pixel_17, pixel_18, pixel_19, pixel_20, pixel_21, pixel_22, pixel_23, pixel_24, pixel_25, pixel_26, pixel_27, pixel_28, pixel_29, pixel_30, pixel_31, pixel_32, pixel_33, pixel_34, pixel_35, pixel_36, pixel_37, pixel_38, pixel_39, pixel_40, pixel_41, pixel_42, pixel_43, pixel_44, pixel_45, pixel_46, pixel_47, pixel_48, pixel_49, pixel_50, pixel_51, pixel_52, pixel_53, pixel_54, pixel_55, pixel_56, pixel_57, pixel_58, pixel_59, pixel_60, pixel_61, pixel_62, pixel_63, pixel_64, pixel_65, pixel_66, pixel_67, pixel_68, pixel_69, pixel_70, pixel_71, pixel_72, pixel_73, pixel_74, pixel_75, pixel_76, pixel_77, pixel_78, pixel_79, pixel_80, pixel_81, pixel_82, pixel_83, pixel_84, pixel_85, pixel_86, pixel_87, pixel_88, pixel_89, pixel_90, pixel_91, pixel_92, pixel_93, pixel_94, pixel_95, pixel_96, pixel_97, pixel_98, pixel_99, pixel_100, pixel_101, pixel_102, pixel_103, pixel_104, pixel_105, pixel_106, pixel_107, pixel_108, pixel_109, pixel_110, pixel_111, pixel_112, pixel_113, pixel_114, pixel_115, pixel_116, pixel_117, pixel_118, pixel_119, pixel_120, pixel_121, pixel_122, pixel_123, pixel_124, pixel_125, pixel_126, pixel_127, pixel_128, pixel_129, pixel_130, pixel_131, pixel_132, pixel_133, pixel_134, pixel_135, pixel_136, pixel_137, pixel_138, pixel_139, pixel_140, pixel_141, pixel_142, pixel_143, pixel_144, pixel_145, pixel_146, pixel_147, pixel_148, pixel_149, pixel_150, pixel_151, pixel_152, pixel_153, pixel_154, pixel_155, pixel_156, pixel_157, pixel_158, pixel_159, pixel_160, pixel_161, pixel_162, pixel_163, pixel_164, pixel_165, pixel_166, pixel_167, pixel_168, pixel_169, pixel_170, pixel_171, pixel_172, pixel_173, pixel_174, pixel_175, pixel_176, pixel_177, pixel_178, pixel_179, pixel_180, pixel_181, pixel_182, pixel_183, pixel_184, pixel_185, pixel_186, pixel_187, pixel_188, pixel_189, pixel_190, pixel_191, pixel_192, pixel_193, pixel_194, pixel_195, pixel_196, pixel_197, pixel_198, pixel_199, pixel_200, pixel_201, pixel_202, pixel_203, pixel_204, pixel_205, pixel_206, pixel_207, pixel_208, pixel_209, pixel_210, pixel_211, pixel_212, pixel_213, pixel_214, pixel_215, pixel_216, pixel_217, pixel_218, pixel_219, pixel_220, pixel_221, pixel_222, pixel_223, pixel_224, pixel_225, pixel_226, pixel_227, pixel_228, pixel_229, pixel_230, pixel_231, pixel_232, pixel_233, pixel_234, pixel_235, pixel_236, pixel_237, pixel_238, pixel_239, pixel_240, pixel_241, pixel_242, pixel_243, pixel_244, pixel_245, pixel_246, pixel_247, pixel_248, pixel_249, pixel_250, pixel_251, pixel_252, pixel_253, pixel_254, pixel_255, user_id) FROM stdin;
\.


--
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: margaryta
--

COPY users (id, email, encrypted_password, reset_password_token, reset_password_sent_at, remember_created_at, sign_in_count, current_sign_in_at, last_sign_in_at, current_sign_in_ip, last_sign_in_ip, created_at, updated_at) FROM stdin;
1	margaryta@gmail.com	$2a$11$OrTa5Z0rJvXBnoR/t4ftYeeCoh0J35eAqUzISJ4qKBoTxughCGv5i	\N	\N	\N	7	2017-12-10 05:08:58.015795	2017-12-09 21:00:25.006903	127.0.0.1	127.0.0.1	2017-12-07 21:10:42.70564	2017-12-10 05:08:58.017132
\.


--
-- Name: apiotics_settings_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('apiotics_settings_id_seq', 9, true);


--
-- Name: cord_cords_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('cord_cords_id_seq', 4, true);


--
-- Name: cord_neo_pixels_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('cord_neo_pixels_id_seq', 4, true);


--
-- Name: node_button_safe_logs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_button_safe_logs_id_seq', 1, false);


--
-- Name: node_buttons_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_buttons_id_seq', 1, false);


--
-- Name: node_led_led_state_logs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_led_led_state_logs_id_seq', 1, false);


--
-- Name: node_leds_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_leds_id_seq', 1, false);


--
-- Name: node_neo_pixel_stick_eight_led_color_logs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_neo_pixel_stick_eight_led_color_logs_id_seq', 1, false);


--
-- Name: node_neo_pixel_stick_eight_led_index_logs_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_neo_pixel_stick_eight_led_index_logs_id_seq', 1, false);


--
-- Name: node_neo_pixel_stick_eights_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_neo_pixel_stick_eights_id_seq', 1, false);


--
-- Name: node_nodes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('node_nodes_id_seq', 1, false);


--
-- Name: static_patterns_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('static_patterns_id_seq', 2, true);


--
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: margaryta
--

SELECT pg_catalog.setval('users_id_seq', 1, true);


--
-- Name: apiotics_settings apiotics_settings_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY apiotics_settings
    ADD CONSTRAINT apiotics_settings_pkey PRIMARY KEY (id);


--
-- Name: ar_internal_metadata ar_internal_metadata_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY ar_internal_metadata
    ADD CONSTRAINT ar_internal_metadata_pkey PRIMARY KEY (key);


--
-- Name: cord_cords cord_cords_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY cord_cords
    ADD CONSTRAINT cord_cords_pkey PRIMARY KEY (id);


--
-- Name: cord_neo_pixels cord_neo_pixels_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY cord_neo_pixels
    ADD CONSTRAINT cord_neo_pixels_pkey PRIMARY KEY (id);


--
-- Name: node_button_safe_logs node_button_safe_logs_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_button_safe_logs
    ADD CONSTRAINT node_button_safe_logs_pkey PRIMARY KEY (id);


--
-- Name: node_buttons node_buttons_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_buttons
    ADD CONSTRAINT node_buttons_pkey PRIMARY KEY (id);


--
-- Name: node_led_led_state_logs node_led_led_state_logs_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_led_led_state_logs
    ADD CONSTRAINT node_led_led_state_logs_pkey PRIMARY KEY (id);


--
-- Name: node_leds node_leds_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_leds
    ADD CONSTRAINT node_leds_pkey PRIMARY KEY (id);


--
-- Name: node_neo_pixel_stick_eight_led_color_logs node_neo_pixel_stick_eight_led_color_logs_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eight_led_color_logs
    ADD CONSTRAINT node_neo_pixel_stick_eight_led_color_logs_pkey PRIMARY KEY (id);


--
-- Name: node_neo_pixel_stick_eight_led_index_logs node_neo_pixel_stick_eight_led_index_logs_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eight_led_index_logs
    ADD CONSTRAINT node_neo_pixel_stick_eight_led_index_logs_pkey PRIMARY KEY (id);


--
-- Name: node_neo_pixel_stick_eights node_neo_pixel_stick_eights_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_neo_pixel_stick_eights
    ADD CONSTRAINT node_neo_pixel_stick_eights_pkey PRIMARY KEY (id);


--
-- Name: node_nodes node_nodes_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY node_nodes
    ADD CONSTRAINT node_nodes_pkey PRIMARY KEY (id);


--
-- Name: schema_migrations schema_migrations_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY schema_migrations
    ADD CONSTRAINT schema_migrations_pkey PRIMARY KEY (version);


--
-- Name: static_patterns static_patterns_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY static_patterns
    ADD CONSTRAINT static_patterns_pkey PRIMARY KEY (id);


--
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- Name: index_static_patterns_on_user_id; Type: INDEX; Schema: public; Owner: margaryta
--

CREATE INDEX index_static_patterns_on_user_id ON static_patterns USING btree (user_id);


--
-- Name: index_users_on_email; Type: INDEX; Schema: public; Owner: margaryta
--

CREATE UNIQUE INDEX index_users_on_email ON users USING btree (email);


--
-- Name: index_users_on_reset_password_token; Type: INDEX; Schema: public; Owner: margaryta
--

CREATE UNIQUE INDEX index_users_on_reset_password_token ON users USING btree (reset_password_token);


--
-- Name: static_patterns fk_rails_e443a5c75e; Type: FK CONSTRAINT; Schema: public; Owner: margaryta
--

ALTER TABLE ONLY static_patterns
    ADD CONSTRAINT fk_rails_e443a5c75e FOREIGN KEY (user_id) REFERENCES users(id);


--
-- PostgreSQL database dump complete
--

