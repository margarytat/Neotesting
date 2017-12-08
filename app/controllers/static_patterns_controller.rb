class StaticPatternsController < ApplicationController
  before_action :set_static_pattern, only: [:show, :edit, :update, :destroy]

  # GET /static_patterns
  # GET /static_patterns.json
  def index
    @static_patterns = StaticPattern.all
  end

  # GET /static_patterns/1
  # GET /static_patterns/1.json
  def show
  end

  # GET /static_patterns/new
  def new
    @static_pattern = StaticPattern.new
  end

  # GET /static_patterns/1/edit
  def edit
  end

  # POST /static_patterns
  # POST /static_patterns.json
  def create
    @static_pattern = StaticPattern.new(static_pattern_params)

    respond_to do |format|
      if @static_pattern.save
        format.html { redirect_to @static_pattern, notice: 'Static pattern was successfully created.' }
        format.json { render :show, status: :created, location: @static_pattern }
      else
        format.html { render :new }
        format.json { render json: @static_pattern.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /static_patterns/1
  # PATCH/PUT /static_patterns/1.json
  def update
    respond_to do |format|
      if @static_pattern.update(static_pattern_params)
        format.html { redirect_to @static_pattern, notice: 'Static pattern was successfully updated.' }
        format.json { render :show, status: :ok, location: @static_pattern }
      else
        format.html { render :edit }
        format.json { render json: @static_pattern.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /static_patterns/1
  # DELETE /static_patterns/1.json
  def destroy
    @static_pattern.destroy
    respond_to do |format|
      format.html { redirect_to static_patterns_url, notice: 'Static pattern was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_static_pattern
      @static_pattern = StaticPattern.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def static_pattern_params
      params.fetch(:static_pattern, {})
    end
end
