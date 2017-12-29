class CommandsController < ApplicationController

  # GET /commands
  # GET /commands.json
  def index
    @commands = Command.all
    @cords = ::Cord::Cord.all
    # @commands_array = ["on", "off", "christmas", "big_rainbow", "dots", "lightshow", "snake", "middle_pulse", "patterned_snake", "game_of_life", "pattern"]
  end

  # PATCH/PUT /commands/1
  # PATCH/PUT /commands/1.json
  def update
    respond_to do |format|
      if @command.update(command_params)
        format.html { redirect_to @command, notice: 'Command was successfully updated.' }
        format.json { render :show, status: :ok, location: @command }
      else
        format.html { render :edit }
        format.json { render json: @command.errors, status: :unprocessable_entity }
      end
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_command
      @command = Command.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def command_params
      params.fetch(:command, {})
    end

end
