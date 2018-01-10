class CommandsController < ApplicationController

  def index

    @cords = ::Cord::Cord.all
  end

  def create
  end

  def new
    npx = ::Cord::Cord.find(params["cord"]["id"]).neo_pixel

    case params[:selected_command]
      when "all_on"
        npx.all_on(get_code(params[:on_color]))
      when "all_off"
        npx.all_off
      when "pattern"
        # red 12910592 white 16777215 blue 255
        npx.custom_pattern([12910592, 12910592, 12910592, 16777215, 16777215, 16777215, 255, 255, 255])
      when "rainbow"
        npx.rainbow(params[:stripe_width].to_i)
      when "snake"
        npx.snake(params[:num_reps_snake].to_i, params[:snake_length].to_i, get_code(params[:snake_color]))
      when "patterned_snake"
        npx.patterned_snake(2, [16711680, 16739328, 16773632, 65280, 65454, 255, 65379, 4275555, 10435939, 10456675, 10474339])
        # n.patterned_snake(3, [[127,127,127], [127,0,127], [0,127,127], [127,127,0], [127,0,0], [0,127,0], [0,0,127], [63,127,31], [31,31,0], [0,63,90], [63,63,63]])
      when "christmas"
        npx.christmas(params[:num_reps_xmas])
      when "moving_dots" 
        # moving_dots(reps, space, turn_off, color1, color2)
        c1 = get_code(params[:color1])
        c2 = get_code(params[:color2])
        npx.moving_dots(params[:num_reps_dots].to_i, params[:distance].to_i, true, c1, c2)
      when "lightshow"
        npx.lightshow
      when "middle_pulse"
        npx.middle_pulse(params[:num_reps_pulse].to_i, get_code(params[:pulse_color]))
      when "game_of_life"
        npx.game_of_life(30, 51200, [30,31,60,61,90,91,120,121,150,151,180,181])
      else
    end
  end


  private
  def get_code(hex_color)
    hex_color.delete("#").to_i(base=16)
  end
end
