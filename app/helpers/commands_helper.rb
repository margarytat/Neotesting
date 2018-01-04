module CommandsHelper

  def get_commands 
    @commands = ["all_on", "all_off", "pattern", "rainbow", "snake", "patterned_snake", "christmas", "moving_dots", "light_show", "middle_pulse", "game_of_life"]
    # @commands.sort
  end

  def select_option_for(command)
    CommandSection.new(command).get_select_option
    # CommandSection.new(self, command)
  end

  class CommandSection
    def initialize(command_name)
      @command_name = command_name
    end

    def get_div_name
      "#{@command_name}_params".html_safe
    end

    def get_select_option
      "<option value=\"#{get_div_name}\">#{@command_name.titleize}</option>".html_safe
    end
  end

end
