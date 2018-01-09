module CommandsHelper

  def get_commands 
    @commands = ["all_on", "all_off", "pattern", "rainbow", "snake", "patterned_snake", "christmas", "moving_dots", "light_show", "middle_pulse", "game_of_life"]
    # @commands.sort
  end

  class CommandView
    def initialize(view, command_name)
      @view = view
      @name = command_name
    end

    def get_interface 
      case @name
        when "all_on"
          make_color_field_row("Color:", :on_color)
        when "all_off"
        when "pattern"
        when "rainbow"
          make_num_field_row("Stripe width:", :stripe_width, 34)
        when "snake"
          make_num_field_row("Number of loops:", :num_reps_snake, 100)
          make_num_field_row("Snake length:", :snake_length, 236)
          make_color_field_row("Snake color:", :snake_color)
        when "patterned_snake"
          make_num_field_row("Number of loops:", :num_reps_psnake, 100)
        when "christmas"
          make_num_field_row("Number of repetitions:", :num_reps_xmas, 100)
        when "moving_dots" 
          make_num_field_row("Number of repetitions:", :num_reps_dots, 100)
          make_color_field_row("First color:", :color1)
          make_color_field_row("Second color:", :color2)
          make_num_field_row("Distance between dots:", :distance, 50)
        when "lightshow"
        when "middle_pulse"
          make_num_field_row("Number of repetitions:", :num_reps_pulse, 100)
          make_color_field_row("Color:", :pulse_color)
        when "game_of_life"
          make_num_field_row("Number of cycles:", :num_reps_life, 100)
        else
        end
    end

    private
    def make_num_field_row(caption, param_name, max)
      content_tag :div, class: "row command_label" do 
        content_tag :div,  class: "col-sm-2" do 
          label_tag caption
        end
        content_tag :div, class: "col-sm-1" do 
          number_field_tag param_name, nil, in: 1...max
        end
      end
    end

    def make_color_field_row(caption, param_name)
      content_tag :div, class: "row command_label" do 
        content_tag :div,  class: "col-sm-2" do 
          label_tag caption
        end
        content_tag :div, class: "col-sm-1" do 
          color_field_tag param_name
        end
      end
    end

  end # class

end
