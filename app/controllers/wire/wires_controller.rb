module Wire
  class WiresController < ApplicationController
    before_action :set_wire, only: [:show, :edit, :update, :destroy]

    # GET /alert/leds
    def index
      @wires = ::Wire::Wire.all
    end

    # GET /alert/leds/1
    def show
    end

    # GET /alert/leds/new
    def new
      redirect_to wires_url, notice: 'You are not authorized to do that.'
    end

    # GET /alert/leds/1/edit
    def edit
    end

    # POST /alert/leds
    def create
      @wire = ::Wire::Wire.new(wire_params)

      if @wire.save
        redirect_to wire_path(@wire), notice: 'Wire was successfully created.'
      else
        render :new
      end
    end

    # PATCH/PUT /alert/leds/1
    def update
      if @wire.update(wire_params)
        redirect_to wire_path(@wire), notice: 'Wire was successfully updated.'
      else
        render :edit
      end
    end

    # DELETE /alert/leds/1
    def destroy
      @wire.destroy
      redirect_to wires_url, notice: 'wire was successfully destroyed.'
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_wire
        @wire = ::Wire::Wire.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def wire_params
        params.fetch(:wire_wire, {}).permit(:id, :apiotics_instance, :neo_pixel_attributes => ["led_0", "led_1", "led_2", "led_3", "led_4", "led_5", "led_6", "led_7", "led_8", "led_9", "led_10", "led_11", "led_12", "led_13", "led_14", "led_15", "led_16", "led_17", "led_18", "led_19", "led_20", "led_21", "led_22", "led_23", "led_24", "led_25", "led_26", "led_27", "led_28", "led_29", "led_30", "led_31", "led_32", "led_33", "led_34", "led_35", "led_36", "led_37", "led_38", "led_39", "led_40", "led_41", "led_42", "led_43", "led_44", "led_45", "led_46", "led_47", "led_48", "led_49", "led_50", "led_51", "led_52", "led_53", "led_54", "led_55", "led_56", "led_57", "led_58", "led_59", "led_60", "led_61", "led_62", "led_63", "led_64", "led_65", "led_66", "led_67", "led_68", "led_69", "led_70", "led_71", "led_72", "led_73", "led_74", "led_75", "led_76", "led_77", "led_78", "led_79", "led_80", "led_81", "led_82", "led_83", "led_84", "led_85", "led_86", "led_87", "led_88", "led_89", "led_90", "led_91", "led_92", "led_93", "led_94", "led_95", "led_96", "led_97", "led_98", "led_99", "led_100", "led_101", "led_102", "led_103", "led_104", "led_105", "led_106", "led_107", "led_108", "led_109", "led_110", "led_111", "led_112", "led_113", "led_114", "led_115", "led_116", "led_117", "led_118", "led_119", "led_120", "led_121", "led_122", "led_123", "led_124", "led_125", "led_126", "led_127", "led_128", "led_129", "led_130", "led_131", "led_132", "led_133", "led_134", "led_135", "led_136", "led_137", "led_138", "led_139", "led_140", "led_141", "led_142", "led_143", "led_144", "led_145", "led_146", "led_147", "led_148", "led_149", "led_150", "led_151", "led_152", "led_153", "led_154", "led_155", "led_156", "led_157", "led_158", "led_159", "led_160", "led_161", "led_162", "led_163", "led_164", "led_165", "led_166", "led_167", "led_168", "led_169", "led_170", "led_171", "led_172", "led_173", "led_174", "led_175", "led_176", "led_177", "led_178", "led_179", "led_180", "led_181", "led_182", "led_183", "led_184", "led_185", "led_186", "led_187", "led_188", "led_189", "led_190", "led_191", "led_192", "led_193", "led_194", "led_195", "led_196", "led_197", "led_198", "led_199", "led_200", "led_201", "led_202", "led_203", "led_204", "led_205", "led_206", "led_207", "led_208", "led_209", "led_210", "led_211", "led_212", "led_213", "led_214", "led_215", "led_216", "led_217", "led_218", "led_219", "led_220", "led_221", "led_222", "led_223", "led_224", "led_225", "led_226", "led_227", "led_228", "led_229", "led_230", "led_231", "led_232", "led_233", "led_234", "led_235", "led_236", "led_237", "led_238", "led_239", "id"])
      end
  end
end