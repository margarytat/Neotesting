module Node
  class NodesController < ApplicationController
    before_action :set_node, only: [:show, :edit, :update, :destroy]
    helper_method :show_colors, :update_colors

    def show_colors
    end


    # GET /alert/leds
    def index
      @nodes = ::Node::Node.all
    end

    # GET /alert/leds/1
    def show
    end

    # GET /alert/leds/new
    def new
      redirect_to nodes_url, notice: 'You are not authorized to do that.'
    end

    # GET /alert/leds/1/edit
    def edit
    end

    # POST /alert/leds
    def create
      @node = ::Node::Node.new(node_params)

      if @node.save
        redirect_to node_path(@node), notice: 'Node was successfully created.'
      else
        render :new
      end
    end

    # PATCH/PUT /alert/leds/1
    def update
      if @node.update(node_params)
        redirect_to node_path(@node), notice: 'Node was successfully updated.'
      else
        render :edit
      end
    end

    # DELETE /alert/leds/1
    def destroy
      @node.destroy
      redirect_to nodes_url, notice: 'node was successfully destroyed.'
    end

    private
      # Use callbacks to share common setup or constraints between actions.
      def set_node
        @node = ::Node::Node.find(params[:id])
      end

      # Only allow a trusted parameter "white list" through.
      def node_params
        params.fetch(:node_node, {}).permit(:id, :apiotics_instance, :led_attributes => ["led_state", "id"], :button_attributes => ["safe", "id"], :neo_pixel_stick_eight_attributes => ["led_color", "led_index", "id"])
      end
  end
end