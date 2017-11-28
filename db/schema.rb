# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20171128132855) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "apiotics_settings", force: :cascade do |t|
    t.string "key"
    t.text "value"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_button_safe_logs", force: :cascade do |t|
    t.boolean "safe"
    t.boolean "safe_ack"
    t.boolean "safe_complete"
    t.string "safe_timestamp"
    t.string "safe_status"
    t.string "safe_action"
    t.integer "button_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_buttons", force: :cascade do |t|
    t.boolean "safe"
    t.boolean "safe_ack"
    t.boolean "safe_complete"
    t.string "safe_timestamp"
    t.string "safe_status"
    t.string "safe_action"
    t.integer "node_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_led_led_state_logs", force: :cascade do |t|
    t.boolean "led_state"
    t.boolean "led_state_ack"
    t.boolean "led_state_complete"
    t.string "led_state_timestamp"
    t.string "led_state_status"
    t.string "led_state_action"
    t.integer "led_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_leds", force: :cascade do |t|
    t.boolean "led_state"
    t.boolean "led_state_ack"
    t.boolean "led_state_complete"
    t.string "led_state_timestamp"
    t.string "led_state_status"
    t.string "led_state_action"
    t.integer "node_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_neo_pixel_stick_eight_led_color_logs", force: :cascade do |t|
    t.integer "led_color"
    t.boolean "led_color_ack"
    t.boolean "led_color_complete"
    t.string "led_color_timestamp"
    t.string "led_color_status"
    t.string "led_color_action"
    t.integer "neo_pixel_stick_eight_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_neo_pixel_stick_eight_led_index_logs", force: :cascade do |t|
    t.integer "led_index"
    t.boolean "led_index_ack"
    t.boolean "led_index_complete"
    t.string "led_index_timestamp"
    t.string "led_index_status"
    t.string "led_index_action"
    t.integer "neo_pixel_stick_eight_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_neo_pixel_stick_eights", force: :cascade do |t|
    t.integer "led_color"
    t.boolean "led_color_ack"
    t.boolean "led_color_complete"
    t.string "led_color_timestamp"
    t.string "led_color_status"
    t.string "led_color_action"
    t.integer "led_index"
    t.boolean "led_index_ack"
    t.boolean "led_index_complete"
    t.string "led_index_timestamp"
    t.string "led_index_status"
    t.string "led_index_action"
    t.integer "node_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "node_nodes", force: :cascade do |t|
    t.string "apiotics_instance"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_0_logs", force: :cascade do |t|
    t.integer "led_0"
    t.boolean "led_0_ack"
    t.boolean "led_0_complete"
    t.string "led_0_timestamp"
    t.string "led_0_status"
    t.string "led_0_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_100_logs", force: :cascade do |t|
    t.integer "led_100"
    t.boolean "led_100_ack"
    t.boolean "led_100_complete"
    t.string "led_100_timestamp"
    t.string "led_100_status"
    t.string "led_100_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_101_logs", force: :cascade do |t|
    t.integer "led_101"
    t.boolean "led_101_ack"
    t.boolean "led_101_complete"
    t.string "led_101_timestamp"
    t.string "led_101_status"
    t.string "led_101_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_102_logs", force: :cascade do |t|
    t.integer "led_102"
    t.boolean "led_102_ack"
    t.boolean "led_102_complete"
    t.string "led_102_timestamp"
    t.string "led_102_status"
    t.string "led_102_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_103_logs", force: :cascade do |t|
    t.integer "led_103"
    t.boolean "led_103_ack"
    t.boolean "led_103_complete"
    t.string "led_103_timestamp"
    t.string "led_103_status"
    t.string "led_103_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_104_logs", force: :cascade do |t|
    t.integer "led_104"
    t.boolean "led_104_ack"
    t.boolean "led_104_complete"
    t.string "led_104_timestamp"
    t.string "led_104_status"
    t.string "led_104_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_105_logs", force: :cascade do |t|
    t.integer "led_105"
    t.boolean "led_105_ack"
    t.boolean "led_105_complete"
    t.string "led_105_timestamp"
    t.string "led_105_status"
    t.string "led_105_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_106_logs", force: :cascade do |t|
    t.integer "led_106"
    t.boolean "led_106_ack"
    t.boolean "led_106_complete"
    t.string "led_106_timestamp"
    t.string "led_106_status"
    t.string "led_106_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_107_logs", force: :cascade do |t|
    t.integer "led_107"
    t.boolean "led_107_ack"
    t.boolean "led_107_complete"
    t.string "led_107_timestamp"
    t.string "led_107_status"
    t.string "led_107_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_108_logs", force: :cascade do |t|
    t.integer "led_108"
    t.boolean "led_108_ack"
    t.boolean "led_108_complete"
    t.string "led_108_timestamp"
    t.string "led_108_status"
    t.string "led_108_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_109_logs", force: :cascade do |t|
    t.integer "led_109"
    t.boolean "led_109_ack"
    t.boolean "led_109_complete"
    t.string "led_109_timestamp"
    t.string "led_109_status"
    t.string "led_109_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_10_logs", force: :cascade do |t|
    t.integer "led_10"
    t.boolean "led_10_ack"
    t.boolean "led_10_complete"
    t.string "led_10_timestamp"
    t.string "led_10_status"
    t.string "led_10_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_110_logs", force: :cascade do |t|
    t.integer "led_110"
    t.boolean "led_110_ack"
    t.boolean "led_110_complete"
    t.string "led_110_timestamp"
    t.string "led_110_status"
    t.string "led_110_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_111_logs", force: :cascade do |t|
    t.integer "led_111"
    t.boolean "led_111_ack"
    t.boolean "led_111_complete"
    t.string "led_111_timestamp"
    t.string "led_111_status"
    t.string "led_111_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_112_logs", force: :cascade do |t|
    t.integer "led_112"
    t.boolean "led_112_ack"
    t.boolean "led_112_complete"
    t.string "led_112_timestamp"
    t.string "led_112_status"
    t.string "led_112_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_113_logs", force: :cascade do |t|
    t.integer "led_113"
    t.boolean "led_113_ack"
    t.boolean "led_113_complete"
    t.string "led_113_timestamp"
    t.string "led_113_status"
    t.string "led_113_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_114_logs", force: :cascade do |t|
    t.integer "led_114"
    t.boolean "led_114_ack"
    t.boolean "led_114_complete"
    t.string "led_114_timestamp"
    t.string "led_114_status"
    t.string "led_114_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_115_logs", force: :cascade do |t|
    t.integer "led_115"
    t.boolean "led_115_ack"
    t.boolean "led_115_complete"
    t.string "led_115_timestamp"
    t.string "led_115_status"
    t.string "led_115_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_116_logs", force: :cascade do |t|
    t.integer "led_116"
    t.boolean "led_116_ack"
    t.boolean "led_116_complete"
    t.string "led_116_timestamp"
    t.string "led_116_status"
    t.string "led_116_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_117_logs", force: :cascade do |t|
    t.integer "led_117"
    t.boolean "led_117_ack"
    t.boolean "led_117_complete"
    t.string "led_117_timestamp"
    t.string "led_117_status"
    t.string "led_117_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_118_logs", force: :cascade do |t|
    t.integer "led_118"
    t.boolean "led_118_ack"
    t.boolean "led_118_complete"
    t.string "led_118_timestamp"
    t.string "led_118_status"
    t.string "led_118_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_119_logs", force: :cascade do |t|
    t.integer "led_119"
    t.boolean "led_119_ack"
    t.boolean "led_119_complete"
    t.string "led_119_timestamp"
    t.string "led_119_status"
    t.string "led_119_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_11_logs", force: :cascade do |t|
    t.integer "led_11"
    t.boolean "led_11_ack"
    t.boolean "led_11_complete"
    t.string "led_11_timestamp"
    t.string "led_11_status"
    t.string "led_11_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_120_logs", force: :cascade do |t|
    t.integer "led_120"
    t.boolean "led_120_ack"
    t.boolean "led_120_complete"
    t.string "led_120_timestamp"
    t.string "led_120_status"
    t.string "led_120_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_121_logs", force: :cascade do |t|
    t.integer "led_121"
    t.boolean "led_121_ack"
    t.boolean "led_121_complete"
    t.string "led_121_timestamp"
    t.string "led_121_status"
    t.string "led_121_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_122_logs", force: :cascade do |t|
    t.integer "led_122"
    t.boolean "led_122_ack"
    t.boolean "led_122_complete"
    t.string "led_122_timestamp"
    t.string "led_122_status"
    t.string "led_122_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_123_logs", force: :cascade do |t|
    t.integer "led_123"
    t.boolean "led_123_ack"
    t.boolean "led_123_complete"
    t.string "led_123_timestamp"
    t.string "led_123_status"
    t.string "led_123_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_124_logs", force: :cascade do |t|
    t.integer "led_124"
    t.boolean "led_124_ack"
    t.boolean "led_124_complete"
    t.string "led_124_timestamp"
    t.string "led_124_status"
    t.string "led_124_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_125_logs", force: :cascade do |t|
    t.integer "led_125"
    t.boolean "led_125_ack"
    t.boolean "led_125_complete"
    t.string "led_125_timestamp"
    t.string "led_125_status"
    t.string "led_125_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_126_logs", force: :cascade do |t|
    t.integer "led_126"
    t.boolean "led_126_ack"
    t.boolean "led_126_complete"
    t.string "led_126_timestamp"
    t.string "led_126_status"
    t.string "led_126_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_127_logs", force: :cascade do |t|
    t.integer "led_127"
    t.boolean "led_127_ack"
    t.boolean "led_127_complete"
    t.string "led_127_timestamp"
    t.string "led_127_status"
    t.string "led_127_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_128_logs", force: :cascade do |t|
    t.integer "led_128"
    t.boolean "led_128_ack"
    t.boolean "led_128_complete"
    t.string "led_128_timestamp"
    t.string "led_128_status"
    t.string "led_128_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_129_logs", force: :cascade do |t|
    t.integer "led_129"
    t.boolean "led_129_ack"
    t.boolean "led_129_complete"
    t.string "led_129_timestamp"
    t.string "led_129_status"
    t.string "led_129_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_12_logs", force: :cascade do |t|
    t.integer "led_12"
    t.boolean "led_12_ack"
    t.boolean "led_12_complete"
    t.string "led_12_timestamp"
    t.string "led_12_status"
    t.string "led_12_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_130_logs", force: :cascade do |t|
    t.integer "led_130"
    t.boolean "led_130_ack"
    t.boolean "led_130_complete"
    t.string "led_130_timestamp"
    t.string "led_130_status"
    t.string "led_130_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_131_logs", force: :cascade do |t|
    t.integer "led_131"
    t.boolean "led_131_ack"
    t.boolean "led_131_complete"
    t.string "led_131_timestamp"
    t.string "led_131_status"
    t.string "led_131_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_132_logs", force: :cascade do |t|
    t.integer "led_132"
    t.boolean "led_132_ack"
    t.boolean "led_132_complete"
    t.string "led_132_timestamp"
    t.string "led_132_status"
    t.string "led_132_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_133_logs", force: :cascade do |t|
    t.integer "led_133"
    t.boolean "led_133_ack"
    t.boolean "led_133_complete"
    t.string "led_133_timestamp"
    t.string "led_133_status"
    t.string "led_133_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_134_logs", force: :cascade do |t|
    t.integer "led_134"
    t.boolean "led_134_ack"
    t.boolean "led_134_complete"
    t.string "led_134_timestamp"
    t.string "led_134_status"
    t.string "led_134_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_135_logs", force: :cascade do |t|
    t.integer "led_135"
    t.boolean "led_135_ack"
    t.boolean "led_135_complete"
    t.string "led_135_timestamp"
    t.string "led_135_status"
    t.string "led_135_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_136_logs", force: :cascade do |t|
    t.integer "led_136"
    t.boolean "led_136_ack"
    t.boolean "led_136_complete"
    t.string "led_136_timestamp"
    t.string "led_136_status"
    t.string "led_136_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_137_logs", force: :cascade do |t|
    t.integer "led_137"
    t.boolean "led_137_ack"
    t.boolean "led_137_complete"
    t.string "led_137_timestamp"
    t.string "led_137_status"
    t.string "led_137_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_138_logs", force: :cascade do |t|
    t.integer "led_138"
    t.boolean "led_138_ack"
    t.boolean "led_138_complete"
    t.string "led_138_timestamp"
    t.string "led_138_status"
    t.string "led_138_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_139_logs", force: :cascade do |t|
    t.integer "led_139"
    t.boolean "led_139_ack"
    t.boolean "led_139_complete"
    t.string "led_139_timestamp"
    t.string "led_139_status"
    t.string "led_139_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_13_logs", force: :cascade do |t|
    t.integer "led_13"
    t.boolean "led_13_ack"
    t.boolean "led_13_complete"
    t.string "led_13_timestamp"
    t.string "led_13_status"
    t.string "led_13_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_140_logs", force: :cascade do |t|
    t.integer "led_140"
    t.boolean "led_140_ack"
    t.boolean "led_140_complete"
    t.string "led_140_timestamp"
    t.string "led_140_status"
    t.string "led_140_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_141_logs", force: :cascade do |t|
    t.integer "led_141"
    t.boolean "led_141_ack"
    t.boolean "led_141_complete"
    t.string "led_141_timestamp"
    t.string "led_141_status"
    t.string "led_141_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_142_logs", force: :cascade do |t|
    t.integer "led_142"
    t.boolean "led_142_ack"
    t.boolean "led_142_complete"
    t.string "led_142_timestamp"
    t.string "led_142_status"
    t.string "led_142_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_143_logs", force: :cascade do |t|
    t.integer "led_143"
    t.boolean "led_143_ack"
    t.boolean "led_143_complete"
    t.string "led_143_timestamp"
    t.string "led_143_status"
    t.string "led_143_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_144_logs", force: :cascade do |t|
    t.integer "led_144"
    t.boolean "led_144_ack"
    t.boolean "led_144_complete"
    t.string "led_144_timestamp"
    t.string "led_144_status"
    t.string "led_144_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_145_logs", force: :cascade do |t|
    t.integer "led_145"
    t.boolean "led_145_ack"
    t.boolean "led_145_complete"
    t.string "led_145_timestamp"
    t.string "led_145_status"
    t.string "led_145_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_146_logs", force: :cascade do |t|
    t.integer "led_146"
    t.boolean "led_146_ack"
    t.boolean "led_146_complete"
    t.string "led_146_timestamp"
    t.string "led_146_status"
    t.string "led_146_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_147_logs", force: :cascade do |t|
    t.integer "led_147"
    t.boolean "led_147_ack"
    t.boolean "led_147_complete"
    t.string "led_147_timestamp"
    t.string "led_147_status"
    t.string "led_147_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_148_logs", force: :cascade do |t|
    t.integer "led_148"
    t.boolean "led_148_ack"
    t.boolean "led_148_complete"
    t.string "led_148_timestamp"
    t.string "led_148_status"
    t.string "led_148_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_149_logs", force: :cascade do |t|
    t.integer "led_149"
    t.boolean "led_149_ack"
    t.boolean "led_149_complete"
    t.string "led_149_timestamp"
    t.string "led_149_status"
    t.string "led_149_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_14_logs", force: :cascade do |t|
    t.integer "led_14"
    t.boolean "led_14_ack"
    t.boolean "led_14_complete"
    t.string "led_14_timestamp"
    t.string "led_14_status"
    t.string "led_14_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_150_logs", force: :cascade do |t|
    t.integer "led_150"
    t.boolean "led_150_ack"
    t.boolean "led_150_complete"
    t.string "led_150_timestamp"
    t.string "led_150_status"
    t.string "led_150_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_151_logs", force: :cascade do |t|
    t.integer "led_151"
    t.boolean "led_151_ack"
    t.boolean "led_151_complete"
    t.string "led_151_timestamp"
    t.string "led_151_status"
    t.string "led_151_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_152_logs", force: :cascade do |t|
    t.integer "led_152"
    t.boolean "led_152_ack"
    t.boolean "led_152_complete"
    t.string "led_152_timestamp"
    t.string "led_152_status"
    t.string "led_152_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_153_logs", force: :cascade do |t|
    t.integer "led_153"
    t.boolean "led_153_ack"
    t.boolean "led_153_complete"
    t.string "led_153_timestamp"
    t.string "led_153_status"
    t.string "led_153_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_154_logs", force: :cascade do |t|
    t.integer "led_154"
    t.boolean "led_154_ack"
    t.boolean "led_154_complete"
    t.string "led_154_timestamp"
    t.string "led_154_status"
    t.string "led_154_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_155_logs", force: :cascade do |t|
    t.integer "led_155"
    t.boolean "led_155_ack"
    t.boolean "led_155_complete"
    t.string "led_155_timestamp"
    t.string "led_155_status"
    t.string "led_155_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_156_logs", force: :cascade do |t|
    t.integer "led_156"
    t.boolean "led_156_ack"
    t.boolean "led_156_complete"
    t.string "led_156_timestamp"
    t.string "led_156_status"
    t.string "led_156_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_157_logs", force: :cascade do |t|
    t.integer "led_157"
    t.boolean "led_157_ack"
    t.boolean "led_157_complete"
    t.string "led_157_timestamp"
    t.string "led_157_status"
    t.string "led_157_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_158_logs", force: :cascade do |t|
    t.integer "led_158"
    t.boolean "led_158_ack"
    t.boolean "led_158_complete"
    t.string "led_158_timestamp"
    t.string "led_158_status"
    t.string "led_158_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_159_logs", force: :cascade do |t|
    t.integer "led_159"
    t.boolean "led_159_ack"
    t.boolean "led_159_complete"
    t.string "led_159_timestamp"
    t.string "led_159_status"
    t.string "led_159_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_15_logs", force: :cascade do |t|
    t.integer "led_15"
    t.boolean "led_15_ack"
    t.boolean "led_15_complete"
    t.string "led_15_timestamp"
    t.string "led_15_status"
    t.string "led_15_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_160_logs", force: :cascade do |t|
    t.integer "led_160"
    t.boolean "led_160_ack"
    t.boolean "led_160_complete"
    t.string "led_160_timestamp"
    t.string "led_160_status"
    t.string "led_160_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_161_logs", force: :cascade do |t|
    t.integer "led_161"
    t.boolean "led_161_ack"
    t.boolean "led_161_complete"
    t.string "led_161_timestamp"
    t.string "led_161_status"
    t.string "led_161_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_162_logs", force: :cascade do |t|
    t.integer "led_162"
    t.boolean "led_162_ack"
    t.boolean "led_162_complete"
    t.string "led_162_timestamp"
    t.string "led_162_status"
    t.string "led_162_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_163_logs", force: :cascade do |t|
    t.integer "led_163"
    t.boolean "led_163_ack"
    t.boolean "led_163_complete"
    t.string "led_163_timestamp"
    t.string "led_163_status"
    t.string "led_163_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_164_logs", force: :cascade do |t|
    t.integer "led_164"
    t.boolean "led_164_ack"
    t.boolean "led_164_complete"
    t.string "led_164_timestamp"
    t.string "led_164_status"
    t.string "led_164_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_165_logs", force: :cascade do |t|
    t.integer "led_165"
    t.boolean "led_165_ack"
    t.boolean "led_165_complete"
    t.string "led_165_timestamp"
    t.string "led_165_status"
    t.string "led_165_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_166_logs", force: :cascade do |t|
    t.integer "led_166"
    t.boolean "led_166_ack"
    t.boolean "led_166_complete"
    t.string "led_166_timestamp"
    t.string "led_166_status"
    t.string "led_166_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_167_logs", force: :cascade do |t|
    t.integer "led_167"
    t.boolean "led_167_ack"
    t.boolean "led_167_complete"
    t.string "led_167_timestamp"
    t.string "led_167_status"
    t.string "led_167_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_168_logs", force: :cascade do |t|
    t.integer "led_168"
    t.boolean "led_168_ack"
    t.boolean "led_168_complete"
    t.string "led_168_timestamp"
    t.string "led_168_status"
    t.string "led_168_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_169_logs", force: :cascade do |t|
    t.integer "led_169"
    t.boolean "led_169_ack"
    t.boolean "led_169_complete"
    t.string "led_169_timestamp"
    t.string "led_169_status"
    t.string "led_169_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_16_logs", force: :cascade do |t|
    t.integer "led_16"
    t.boolean "led_16_ack"
    t.boolean "led_16_complete"
    t.string "led_16_timestamp"
    t.string "led_16_status"
    t.string "led_16_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_170_logs", force: :cascade do |t|
    t.integer "led_170"
    t.boolean "led_170_ack"
    t.boolean "led_170_complete"
    t.string "led_170_timestamp"
    t.string "led_170_status"
    t.string "led_170_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_171_logs", force: :cascade do |t|
    t.integer "led_171"
    t.boolean "led_171_ack"
    t.boolean "led_171_complete"
    t.string "led_171_timestamp"
    t.string "led_171_status"
    t.string "led_171_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_172_logs", force: :cascade do |t|
    t.integer "led_172"
    t.boolean "led_172_ack"
    t.boolean "led_172_complete"
    t.string "led_172_timestamp"
    t.string "led_172_status"
    t.string "led_172_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_173_logs", force: :cascade do |t|
    t.integer "led_173"
    t.boolean "led_173_ack"
    t.boolean "led_173_complete"
    t.string "led_173_timestamp"
    t.string "led_173_status"
    t.string "led_173_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_174_logs", force: :cascade do |t|
    t.integer "led_174"
    t.boolean "led_174_ack"
    t.boolean "led_174_complete"
    t.string "led_174_timestamp"
    t.string "led_174_status"
    t.string "led_174_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_175_logs", force: :cascade do |t|
    t.integer "led_175"
    t.boolean "led_175_ack"
    t.boolean "led_175_complete"
    t.string "led_175_timestamp"
    t.string "led_175_status"
    t.string "led_175_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_176_logs", force: :cascade do |t|
    t.integer "led_176"
    t.boolean "led_176_ack"
    t.boolean "led_176_complete"
    t.string "led_176_timestamp"
    t.string "led_176_status"
    t.string "led_176_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_177_logs", force: :cascade do |t|
    t.integer "led_177"
    t.boolean "led_177_ack"
    t.boolean "led_177_complete"
    t.string "led_177_timestamp"
    t.string "led_177_status"
    t.string "led_177_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_178_logs", force: :cascade do |t|
    t.integer "led_178"
    t.boolean "led_178_ack"
    t.boolean "led_178_complete"
    t.string "led_178_timestamp"
    t.string "led_178_status"
    t.string "led_178_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_179_logs", force: :cascade do |t|
    t.integer "led_179"
    t.boolean "led_179_ack"
    t.boolean "led_179_complete"
    t.string "led_179_timestamp"
    t.string "led_179_status"
    t.string "led_179_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_17_logs", force: :cascade do |t|
    t.integer "led_17"
    t.boolean "led_17_ack"
    t.boolean "led_17_complete"
    t.string "led_17_timestamp"
    t.string "led_17_status"
    t.string "led_17_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_180_logs", force: :cascade do |t|
    t.integer "led_180"
    t.boolean "led_180_ack"
    t.boolean "led_180_complete"
    t.string "led_180_timestamp"
    t.string "led_180_status"
    t.string "led_180_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_181_logs", force: :cascade do |t|
    t.integer "led_181"
    t.boolean "led_181_ack"
    t.boolean "led_181_complete"
    t.string "led_181_timestamp"
    t.string "led_181_status"
    t.string "led_181_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_182_logs", force: :cascade do |t|
    t.integer "led_182"
    t.boolean "led_182_ack"
    t.boolean "led_182_complete"
    t.string "led_182_timestamp"
    t.string "led_182_status"
    t.string "led_182_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_183_logs", force: :cascade do |t|
    t.integer "led_183"
    t.boolean "led_183_ack"
    t.boolean "led_183_complete"
    t.string "led_183_timestamp"
    t.string "led_183_status"
    t.string "led_183_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_184_logs", force: :cascade do |t|
    t.integer "led_184"
    t.boolean "led_184_ack"
    t.boolean "led_184_complete"
    t.string "led_184_timestamp"
    t.string "led_184_status"
    t.string "led_184_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_185_logs", force: :cascade do |t|
    t.integer "led_185"
    t.boolean "led_185_ack"
    t.boolean "led_185_complete"
    t.string "led_185_timestamp"
    t.string "led_185_status"
    t.string "led_185_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_186_logs", force: :cascade do |t|
    t.integer "led_186"
    t.boolean "led_186_ack"
    t.boolean "led_186_complete"
    t.string "led_186_timestamp"
    t.string "led_186_status"
    t.string "led_186_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_187_logs", force: :cascade do |t|
    t.integer "led_187"
    t.boolean "led_187_ack"
    t.boolean "led_187_complete"
    t.string "led_187_timestamp"
    t.string "led_187_status"
    t.string "led_187_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_188_logs", force: :cascade do |t|
    t.integer "led_188"
    t.boolean "led_188_ack"
    t.boolean "led_188_complete"
    t.string "led_188_timestamp"
    t.string "led_188_status"
    t.string "led_188_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_189_logs", force: :cascade do |t|
    t.integer "led_189"
    t.boolean "led_189_ack"
    t.boolean "led_189_complete"
    t.string "led_189_timestamp"
    t.string "led_189_status"
    t.string "led_189_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_18_logs", force: :cascade do |t|
    t.integer "led_18"
    t.boolean "led_18_ack"
    t.boolean "led_18_complete"
    t.string "led_18_timestamp"
    t.string "led_18_status"
    t.string "led_18_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_190_logs", force: :cascade do |t|
    t.integer "led_190"
    t.boolean "led_190_ack"
    t.boolean "led_190_complete"
    t.string "led_190_timestamp"
    t.string "led_190_status"
    t.string "led_190_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_191_logs", force: :cascade do |t|
    t.integer "led_191"
    t.boolean "led_191_ack"
    t.boolean "led_191_complete"
    t.string "led_191_timestamp"
    t.string "led_191_status"
    t.string "led_191_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_192_logs", force: :cascade do |t|
    t.integer "led_192"
    t.boolean "led_192_ack"
    t.boolean "led_192_complete"
    t.string "led_192_timestamp"
    t.string "led_192_status"
    t.string "led_192_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_193_logs", force: :cascade do |t|
    t.integer "led_193"
    t.boolean "led_193_ack"
    t.boolean "led_193_complete"
    t.string "led_193_timestamp"
    t.string "led_193_status"
    t.string "led_193_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_194_logs", force: :cascade do |t|
    t.integer "led_194"
    t.boolean "led_194_ack"
    t.boolean "led_194_complete"
    t.string "led_194_timestamp"
    t.string "led_194_status"
    t.string "led_194_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_195_logs", force: :cascade do |t|
    t.integer "led_195"
    t.boolean "led_195_ack"
    t.boolean "led_195_complete"
    t.string "led_195_timestamp"
    t.string "led_195_status"
    t.string "led_195_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_196_logs", force: :cascade do |t|
    t.integer "led_196"
    t.boolean "led_196_ack"
    t.boolean "led_196_complete"
    t.string "led_196_timestamp"
    t.string "led_196_status"
    t.string "led_196_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_197_logs", force: :cascade do |t|
    t.integer "led_197"
    t.boolean "led_197_ack"
    t.boolean "led_197_complete"
    t.string "led_197_timestamp"
    t.string "led_197_status"
    t.string "led_197_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_198_logs", force: :cascade do |t|
    t.integer "led_198"
    t.boolean "led_198_ack"
    t.boolean "led_198_complete"
    t.string "led_198_timestamp"
    t.string "led_198_status"
    t.string "led_198_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_199_logs", force: :cascade do |t|
    t.integer "led_199"
    t.boolean "led_199_ack"
    t.boolean "led_199_complete"
    t.string "led_199_timestamp"
    t.string "led_199_status"
    t.string "led_199_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_19_logs", force: :cascade do |t|
    t.integer "led_19"
    t.boolean "led_19_ack"
    t.boolean "led_19_complete"
    t.string "led_19_timestamp"
    t.string "led_19_status"
    t.string "led_19_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_1_logs", force: :cascade do |t|
    t.integer "led_1"
    t.boolean "led_1_ack"
    t.boolean "led_1_complete"
    t.string "led_1_timestamp"
    t.string "led_1_status"
    t.string "led_1_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_200_logs", force: :cascade do |t|
    t.integer "led_200"
    t.boolean "led_200_ack"
    t.boolean "led_200_complete"
    t.string "led_200_timestamp"
    t.string "led_200_status"
    t.string "led_200_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_201_logs", force: :cascade do |t|
    t.integer "led_201"
    t.boolean "led_201_ack"
    t.boolean "led_201_complete"
    t.string "led_201_timestamp"
    t.string "led_201_status"
    t.string "led_201_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_202_logs", force: :cascade do |t|
    t.integer "led_202"
    t.boolean "led_202_ack"
    t.boolean "led_202_complete"
    t.string "led_202_timestamp"
    t.string "led_202_status"
    t.string "led_202_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_203_logs", force: :cascade do |t|
    t.integer "led_203"
    t.boolean "led_203_ack"
    t.boolean "led_203_complete"
    t.string "led_203_timestamp"
    t.string "led_203_status"
    t.string "led_203_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_204_logs", force: :cascade do |t|
    t.integer "led_204"
    t.boolean "led_204_ack"
    t.boolean "led_204_complete"
    t.string "led_204_timestamp"
    t.string "led_204_status"
    t.string "led_204_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_205_logs", force: :cascade do |t|
    t.integer "led_205"
    t.boolean "led_205_ack"
    t.boolean "led_205_complete"
    t.string "led_205_timestamp"
    t.string "led_205_status"
    t.string "led_205_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_206_logs", force: :cascade do |t|
    t.integer "led_206"
    t.boolean "led_206_ack"
    t.boolean "led_206_complete"
    t.string "led_206_timestamp"
    t.string "led_206_status"
    t.string "led_206_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_207_logs", force: :cascade do |t|
    t.integer "led_207"
    t.boolean "led_207_ack"
    t.boolean "led_207_complete"
    t.string "led_207_timestamp"
    t.string "led_207_status"
    t.string "led_207_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_208_logs", force: :cascade do |t|
    t.integer "led_208"
    t.boolean "led_208_ack"
    t.boolean "led_208_complete"
    t.string "led_208_timestamp"
    t.string "led_208_status"
    t.string "led_208_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_209_logs", force: :cascade do |t|
    t.integer "led_209"
    t.boolean "led_209_ack"
    t.boolean "led_209_complete"
    t.string "led_209_timestamp"
    t.string "led_209_status"
    t.string "led_209_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_20_logs", force: :cascade do |t|
    t.integer "led_20"
    t.boolean "led_20_ack"
    t.boolean "led_20_complete"
    t.string "led_20_timestamp"
    t.string "led_20_status"
    t.string "led_20_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_210_logs", force: :cascade do |t|
    t.integer "led_210"
    t.boolean "led_210_ack"
    t.boolean "led_210_complete"
    t.string "led_210_timestamp"
    t.string "led_210_status"
    t.string "led_210_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_211_logs", force: :cascade do |t|
    t.integer "led_211"
    t.boolean "led_211_ack"
    t.boolean "led_211_complete"
    t.string "led_211_timestamp"
    t.string "led_211_status"
    t.string "led_211_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_212_logs", force: :cascade do |t|
    t.integer "led_212"
    t.boolean "led_212_ack"
    t.boolean "led_212_complete"
    t.string "led_212_timestamp"
    t.string "led_212_status"
    t.string "led_212_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_213_logs", force: :cascade do |t|
    t.integer "led_213"
    t.boolean "led_213_ack"
    t.boolean "led_213_complete"
    t.string "led_213_timestamp"
    t.string "led_213_status"
    t.string "led_213_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_214_logs", force: :cascade do |t|
    t.integer "led_214"
    t.boolean "led_214_ack"
    t.boolean "led_214_complete"
    t.string "led_214_timestamp"
    t.string "led_214_status"
    t.string "led_214_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_215_logs", force: :cascade do |t|
    t.integer "led_215"
    t.boolean "led_215_ack"
    t.boolean "led_215_complete"
    t.string "led_215_timestamp"
    t.string "led_215_status"
    t.string "led_215_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_216_logs", force: :cascade do |t|
    t.integer "led_216"
    t.boolean "led_216_ack"
    t.boolean "led_216_complete"
    t.string "led_216_timestamp"
    t.string "led_216_status"
    t.string "led_216_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_217_logs", force: :cascade do |t|
    t.integer "led_217"
    t.boolean "led_217_ack"
    t.boolean "led_217_complete"
    t.string "led_217_timestamp"
    t.string "led_217_status"
    t.string "led_217_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_218_logs", force: :cascade do |t|
    t.integer "led_218"
    t.boolean "led_218_ack"
    t.boolean "led_218_complete"
    t.string "led_218_timestamp"
    t.string "led_218_status"
    t.string "led_218_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_219_logs", force: :cascade do |t|
    t.integer "led_219"
    t.boolean "led_219_ack"
    t.boolean "led_219_complete"
    t.string "led_219_timestamp"
    t.string "led_219_status"
    t.string "led_219_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_21_logs", force: :cascade do |t|
    t.integer "led_21"
    t.boolean "led_21_ack"
    t.boolean "led_21_complete"
    t.string "led_21_timestamp"
    t.string "led_21_status"
    t.string "led_21_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_220_logs", force: :cascade do |t|
    t.integer "led_220"
    t.boolean "led_220_ack"
    t.boolean "led_220_complete"
    t.string "led_220_timestamp"
    t.string "led_220_status"
    t.string "led_220_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_221_logs", force: :cascade do |t|
    t.integer "led_221"
    t.boolean "led_221_ack"
    t.boolean "led_221_complete"
    t.string "led_221_timestamp"
    t.string "led_221_status"
    t.string "led_221_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_222_logs", force: :cascade do |t|
    t.integer "led_222"
    t.boolean "led_222_ack"
    t.boolean "led_222_complete"
    t.string "led_222_timestamp"
    t.string "led_222_status"
    t.string "led_222_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_223_logs", force: :cascade do |t|
    t.integer "led_223"
    t.boolean "led_223_ack"
    t.boolean "led_223_complete"
    t.string "led_223_timestamp"
    t.string "led_223_status"
    t.string "led_223_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_224_logs", force: :cascade do |t|
    t.integer "led_224"
    t.boolean "led_224_ack"
    t.boolean "led_224_complete"
    t.string "led_224_timestamp"
    t.string "led_224_status"
    t.string "led_224_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_225_logs", force: :cascade do |t|
    t.integer "led_225"
    t.boolean "led_225_ack"
    t.boolean "led_225_complete"
    t.string "led_225_timestamp"
    t.string "led_225_status"
    t.string "led_225_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_226_logs", force: :cascade do |t|
    t.integer "led_226"
    t.boolean "led_226_ack"
    t.boolean "led_226_complete"
    t.string "led_226_timestamp"
    t.string "led_226_status"
    t.string "led_226_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_227_logs", force: :cascade do |t|
    t.integer "led_227"
    t.boolean "led_227_ack"
    t.boolean "led_227_complete"
    t.string "led_227_timestamp"
    t.string "led_227_status"
    t.string "led_227_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_228_logs", force: :cascade do |t|
    t.integer "led_228"
    t.boolean "led_228_ack"
    t.boolean "led_228_complete"
    t.string "led_228_timestamp"
    t.string "led_228_status"
    t.string "led_228_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_229_logs", force: :cascade do |t|
    t.integer "led_229"
    t.boolean "led_229_ack"
    t.boolean "led_229_complete"
    t.string "led_229_timestamp"
    t.string "led_229_status"
    t.string "led_229_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_22_logs", force: :cascade do |t|
    t.integer "led_22"
    t.boolean "led_22_ack"
    t.boolean "led_22_complete"
    t.string "led_22_timestamp"
    t.string "led_22_status"
    t.string "led_22_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_230_logs", force: :cascade do |t|
    t.integer "led_230"
    t.boolean "led_230_ack"
    t.boolean "led_230_complete"
    t.string "led_230_timestamp"
    t.string "led_230_status"
    t.string "led_230_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_231_logs", force: :cascade do |t|
    t.integer "led_231"
    t.boolean "led_231_ack"
    t.boolean "led_231_complete"
    t.string "led_231_timestamp"
    t.string "led_231_status"
    t.string "led_231_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_232_logs", force: :cascade do |t|
    t.integer "led_232"
    t.boolean "led_232_ack"
    t.boolean "led_232_complete"
    t.string "led_232_timestamp"
    t.string "led_232_status"
    t.string "led_232_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_233_logs", force: :cascade do |t|
    t.integer "led_233"
    t.boolean "led_233_ack"
    t.boolean "led_233_complete"
    t.string "led_233_timestamp"
    t.string "led_233_status"
    t.string "led_233_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_234_logs", force: :cascade do |t|
    t.integer "led_234"
    t.boolean "led_234_ack"
    t.boolean "led_234_complete"
    t.string "led_234_timestamp"
    t.string "led_234_status"
    t.string "led_234_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_235_logs", force: :cascade do |t|
    t.integer "led_235"
    t.boolean "led_235_ack"
    t.boolean "led_235_complete"
    t.string "led_235_timestamp"
    t.string "led_235_status"
    t.string "led_235_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_236_logs", force: :cascade do |t|
    t.integer "led_236"
    t.boolean "led_236_ack"
    t.boolean "led_236_complete"
    t.string "led_236_timestamp"
    t.string "led_236_status"
    t.string "led_236_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_237_logs", force: :cascade do |t|
    t.integer "led_237"
    t.boolean "led_237_ack"
    t.boolean "led_237_complete"
    t.string "led_237_timestamp"
    t.string "led_237_status"
    t.string "led_237_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_238_logs", force: :cascade do |t|
    t.integer "led_238"
    t.boolean "led_238_ack"
    t.boolean "led_238_complete"
    t.string "led_238_timestamp"
    t.string "led_238_status"
    t.string "led_238_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_239_logs", force: :cascade do |t|
    t.integer "led_239"
    t.boolean "led_239_ack"
    t.boolean "led_239_complete"
    t.string "led_239_timestamp"
    t.string "led_239_status"
    t.string "led_239_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_23_logs", force: :cascade do |t|
    t.integer "led_23"
    t.boolean "led_23_ack"
    t.boolean "led_23_complete"
    t.string "led_23_timestamp"
    t.string "led_23_status"
    t.string "led_23_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_24_logs", force: :cascade do |t|
    t.integer "led_24"
    t.boolean "led_24_ack"
    t.boolean "led_24_complete"
    t.string "led_24_timestamp"
    t.string "led_24_status"
    t.string "led_24_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_25_logs", force: :cascade do |t|
    t.integer "led_25"
    t.boolean "led_25_ack"
    t.boolean "led_25_complete"
    t.string "led_25_timestamp"
    t.string "led_25_status"
    t.string "led_25_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_26_logs", force: :cascade do |t|
    t.integer "led_26"
    t.boolean "led_26_ack"
    t.boolean "led_26_complete"
    t.string "led_26_timestamp"
    t.string "led_26_status"
    t.string "led_26_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_27_logs", force: :cascade do |t|
    t.integer "led_27"
    t.boolean "led_27_ack"
    t.boolean "led_27_complete"
    t.string "led_27_timestamp"
    t.string "led_27_status"
    t.string "led_27_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_28_logs", force: :cascade do |t|
    t.integer "led_28"
    t.boolean "led_28_ack"
    t.boolean "led_28_complete"
    t.string "led_28_timestamp"
    t.string "led_28_status"
    t.string "led_28_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_29_logs", force: :cascade do |t|
    t.integer "led_29"
    t.boolean "led_29_ack"
    t.boolean "led_29_complete"
    t.string "led_29_timestamp"
    t.string "led_29_status"
    t.string "led_29_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_2_logs", force: :cascade do |t|
    t.integer "led_2"
    t.boolean "led_2_ack"
    t.boolean "led_2_complete"
    t.string "led_2_timestamp"
    t.string "led_2_status"
    t.string "led_2_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_30_logs", force: :cascade do |t|
    t.integer "led_30"
    t.boolean "led_30_ack"
    t.boolean "led_30_complete"
    t.string "led_30_timestamp"
    t.string "led_30_status"
    t.string "led_30_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_31_logs", force: :cascade do |t|
    t.integer "led_31"
    t.boolean "led_31_ack"
    t.boolean "led_31_complete"
    t.string "led_31_timestamp"
    t.string "led_31_status"
    t.string "led_31_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_32_logs", force: :cascade do |t|
    t.integer "led_32"
    t.boolean "led_32_ack"
    t.boolean "led_32_complete"
    t.string "led_32_timestamp"
    t.string "led_32_status"
    t.string "led_32_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_33_logs", force: :cascade do |t|
    t.integer "led_33"
    t.boolean "led_33_ack"
    t.boolean "led_33_complete"
    t.string "led_33_timestamp"
    t.string "led_33_status"
    t.string "led_33_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_34_logs", force: :cascade do |t|
    t.integer "led_34"
    t.boolean "led_34_ack"
    t.boolean "led_34_complete"
    t.string "led_34_timestamp"
    t.string "led_34_status"
    t.string "led_34_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_35_logs", force: :cascade do |t|
    t.integer "led_35"
    t.boolean "led_35_ack"
    t.boolean "led_35_complete"
    t.string "led_35_timestamp"
    t.string "led_35_status"
    t.string "led_35_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_36_logs", force: :cascade do |t|
    t.integer "led_36"
    t.boolean "led_36_ack"
    t.boolean "led_36_complete"
    t.string "led_36_timestamp"
    t.string "led_36_status"
    t.string "led_36_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_37_logs", force: :cascade do |t|
    t.integer "led_37"
    t.boolean "led_37_ack"
    t.boolean "led_37_complete"
    t.string "led_37_timestamp"
    t.string "led_37_status"
    t.string "led_37_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_38_logs", force: :cascade do |t|
    t.integer "led_38"
    t.boolean "led_38_ack"
    t.boolean "led_38_complete"
    t.string "led_38_timestamp"
    t.string "led_38_status"
    t.string "led_38_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_39_logs", force: :cascade do |t|
    t.integer "led_39"
    t.boolean "led_39_ack"
    t.boolean "led_39_complete"
    t.string "led_39_timestamp"
    t.string "led_39_status"
    t.string "led_39_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_3_logs", force: :cascade do |t|
    t.integer "led_3"
    t.boolean "led_3_ack"
    t.boolean "led_3_complete"
    t.string "led_3_timestamp"
    t.string "led_3_status"
    t.string "led_3_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_40_logs", force: :cascade do |t|
    t.integer "led_40"
    t.boolean "led_40_ack"
    t.boolean "led_40_complete"
    t.string "led_40_timestamp"
    t.string "led_40_status"
    t.string "led_40_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_41_logs", force: :cascade do |t|
    t.integer "led_41"
    t.boolean "led_41_ack"
    t.boolean "led_41_complete"
    t.string "led_41_timestamp"
    t.string "led_41_status"
    t.string "led_41_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_42_logs", force: :cascade do |t|
    t.integer "led_42"
    t.boolean "led_42_ack"
    t.boolean "led_42_complete"
    t.string "led_42_timestamp"
    t.string "led_42_status"
    t.string "led_42_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_43_logs", force: :cascade do |t|
    t.integer "led_43"
    t.boolean "led_43_ack"
    t.boolean "led_43_complete"
    t.string "led_43_timestamp"
    t.string "led_43_status"
    t.string "led_43_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_44_logs", force: :cascade do |t|
    t.integer "led_44"
    t.boolean "led_44_ack"
    t.boolean "led_44_complete"
    t.string "led_44_timestamp"
    t.string "led_44_status"
    t.string "led_44_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_45_logs", force: :cascade do |t|
    t.integer "led_45"
    t.boolean "led_45_ack"
    t.boolean "led_45_complete"
    t.string "led_45_timestamp"
    t.string "led_45_status"
    t.string "led_45_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_46_logs", force: :cascade do |t|
    t.integer "led_46"
    t.boolean "led_46_ack"
    t.boolean "led_46_complete"
    t.string "led_46_timestamp"
    t.string "led_46_status"
    t.string "led_46_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_47_logs", force: :cascade do |t|
    t.integer "led_47"
    t.boolean "led_47_ack"
    t.boolean "led_47_complete"
    t.string "led_47_timestamp"
    t.string "led_47_status"
    t.string "led_47_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_48_logs", force: :cascade do |t|
    t.integer "led_48"
    t.boolean "led_48_ack"
    t.boolean "led_48_complete"
    t.string "led_48_timestamp"
    t.string "led_48_status"
    t.string "led_48_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_49_logs", force: :cascade do |t|
    t.integer "led_49"
    t.boolean "led_49_ack"
    t.boolean "led_49_complete"
    t.string "led_49_timestamp"
    t.string "led_49_status"
    t.string "led_49_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_4_logs", force: :cascade do |t|
    t.integer "led_4"
    t.boolean "led_4_ack"
    t.boolean "led_4_complete"
    t.string "led_4_timestamp"
    t.string "led_4_status"
    t.string "led_4_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_50_logs", force: :cascade do |t|
    t.integer "led_50"
    t.boolean "led_50_ack"
    t.boolean "led_50_complete"
    t.string "led_50_timestamp"
    t.string "led_50_status"
    t.string "led_50_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_51_logs", force: :cascade do |t|
    t.integer "led_51"
    t.boolean "led_51_ack"
    t.boolean "led_51_complete"
    t.string "led_51_timestamp"
    t.string "led_51_status"
    t.string "led_51_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_52_logs", force: :cascade do |t|
    t.integer "led_52"
    t.boolean "led_52_ack"
    t.boolean "led_52_complete"
    t.string "led_52_timestamp"
    t.string "led_52_status"
    t.string "led_52_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_53_logs", force: :cascade do |t|
    t.integer "led_53"
    t.boolean "led_53_ack"
    t.boolean "led_53_complete"
    t.string "led_53_timestamp"
    t.string "led_53_status"
    t.string "led_53_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_54_logs", force: :cascade do |t|
    t.integer "led_54"
    t.boolean "led_54_ack"
    t.boolean "led_54_complete"
    t.string "led_54_timestamp"
    t.string "led_54_status"
    t.string "led_54_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_55_logs", force: :cascade do |t|
    t.integer "led_55"
    t.boolean "led_55_ack"
    t.boolean "led_55_complete"
    t.string "led_55_timestamp"
    t.string "led_55_status"
    t.string "led_55_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_56_logs", force: :cascade do |t|
    t.integer "led_56"
    t.boolean "led_56_ack"
    t.boolean "led_56_complete"
    t.string "led_56_timestamp"
    t.string "led_56_status"
    t.string "led_56_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_57_logs", force: :cascade do |t|
    t.integer "led_57"
    t.boolean "led_57_ack"
    t.boolean "led_57_complete"
    t.string "led_57_timestamp"
    t.string "led_57_status"
    t.string "led_57_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_58_logs", force: :cascade do |t|
    t.integer "led_58"
    t.boolean "led_58_ack"
    t.boolean "led_58_complete"
    t.string "led_58_timestamp"
    t.string "led_58_status"
    t.string "led_58_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_59_logs", force: :cascade do |t|
    t.integer "led_59"
    t.boolean "led_59_ack"
    t.boolean "led_59_complete"
    t.string "led_59_timestamp"
    t.string "led_59_status"
    t.string "led_59_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_5_logs", force: :cascade do |t|
    t.integer "led_5"
    t.boolean "led_5_ack"
    t.boolean "led_5_complete"
    t.string "led_5_timestamp"
    t.string "led_5_status"
    t.string "led_5_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_60_logs", force: :cascade do |t|
    t.integer "led_60"
    t.boolean "led_60_ack"
    t.boolean "led_60_complete"
    t.string "led_60_timestamp"
    t.string "led_60_status"
    t.string "led_60_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_61_logs", force: :cascade do |t|
    t.integer "led_61"
    t.boolean "led_61_ack"
    t.boolean "led_61_complete"
    t.string "led_61_timestamp"
    t.string "led_61_status"
    t.string "led_61_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_62_logs", force: :cascade do |t|
    t.integer "led_62"
    t.boolean "led_62_ack"
    t.boolean "led_62_complete"
    t.string "led_62_timestamp"
    t.string "led_62_status"
    t.string "led_62_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_63_logs", force: :cascade do |t|
    t.integer "led_63"
    t.boolean "led_63_ack"
    t.boolean "led_63_complete"
    t.string "led_63_timestamp"
    t.string "led_63_status"
    t.string "led_63_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_64_logs", force: :cascade do |t|
    t.integer "led_64"
    t.boolean "led_64_ack"
    t.boolean "led_64_complete"
    t.string "led_64_timestamp"
    t.string "led_64_status"
    t.string "led_64_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_65_logs", force: :cascade do |t|
    t.integer "led_65"
    t.boolean "led_65_ack"
    t.boolean "led_65_complete"
    t.string "led_65_timestamp"
    t.string "led_65_status"
    t.string "led_65_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_66_logs", force: :cascade do |t|
    t.integer "led_66"
    t.boolean "led_66_ack"
    t.boolean "led_66_complete"
    t.string "led_66_timestamp"
    t.string "led_66_status"
    t.string "led_66_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_67_logs", force: :cascade do |t|
    t.integer "led_67"
    t.boolean "led_67_ack"
    t.boolean "led_67_complete"
    t.string "led_67_timestamp"
    t.string "led_67_status"
    t.string "led_67_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_68_logs", force: :cascade do |t|
    t.integer "led_68"
    t.boolean "led_68_ack"
    t.boolean "led_68_complete"
    t.string "led_68_timestamp"
    t.string "led_68_status"
    t.string "led_68_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_69_logs", force: :cascade do |t|
    t.integer "led_69"
    t.boolean "led_69_ack"
    t.boolean "led_69_complete"
    t.string "led_69_timestamp"
    t.string "led_69_status"
    t.string "led_69_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_6_logs", force: :cascade do |t|
    t.integer "led_6"
    t.boolean "led_6_ack"
    t.boolean "led_6_complete"
    t.string "led_6_timestamp"
    t.string "led_6_status"
    t.string "led_6_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_70_logs", force: :cascade do |t|
    t.integer "led_70"
    t.boolean "led_70_ack"
    t.boolean "led_70_complete"
    t.string "led_70_timestamp"
    t.string "led_70_status"
    t.string "led_70_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_71_logs", force: :cascade do |t|
    t.integer "led_71"
    t.boolean "led_71_ack"
    t.boolean "led_71_complete"
    t.string "led_71_timestamp"
    t.string "led_71_status"
    t.string "led_71_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_72_logs", force: :cascade do |t|
    t.integer "led_72"
    t.boolean "led_72_ack"
    t.boolean "led_72_complete"
    t.string "led_72_timestamp"
    t.string "led_72_status"
    t.string "led_72_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_73_logs", force: :cascade do |t|
    t.integer "led_73"
    t.boolean "led_73_ack"
    t.boolean "led_73_complete"
    t.string "led_73_timestamp"
    t.string "led_73_status"
    t.string "led_73_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_74_logs", force: :cascade do |t|
    t.integer "led_74"
    t.boolean "led_74_ack"
    t.boolean "led_74_complete"
    t.string "led_74_timestamp"
    t.string "led_74_status"
    t.string "led_74_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_75_logs", force: :cascade do |t|
    t.integer "led_75"
    t.boolean "led_75_ack"
    t.boolean "led_75_complete"
    t.string "led_75_timestamp"
    t.string "led_75_status"
    t.string "led_75_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_76_logs", force: :cascade do |t|
    t.integer "led_76"
    t.boolean "led_76_ack"
    t.boolean "led_76_complete"
    t.string "led_76_timestamp"
    t.string "led_76_status"
    t.string "led_76_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_77_logs", force: :cascade do |t|
    t.integer "led_77"
    t.boolean "led_77_ack"
    t.boolean "led_77_complete"
    t.string "led_77_timestamp"
    t.string "led_77_status"
    t.string "led_77_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_78_logs", force: :cascade do |t|
    t.integer "led_78"
    t.boolean "led_78_ack"
    t.boolean "led_78_complete"
    t.string "led_78_timestamp"
    t.string "led_78_status"
    t.string "led_78_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_79_logs", force: :cascade do |t|
    t.integer "led_79"
    t.boolean "led_79_ack"
    t.boolean "led_79_complete"
    t.string "led_79_timestamp"
    t.string "led_79_status"
    t.string "led_79_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_7_logs", force: :cascade do |t|
    t.integer "led_7"
    t.boolean "led_7_ack"
    t.boolean "led_7_complete"
    t.string "led_7_timestamp"
    t.string "led_7_status"
    t.string "led_7_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_80_logs", force: :cascade do |t|
    t.integer "led_80"
    t.boolean "led_80_ack"
    t.boolean "led_80_complete"
    t.string "led_80_timestamp"
    t.string "led_80_status"
    t.string "led_80_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_81_logs", force: :cascade do |t|
    t.integer "led_81"
    t.boolean "led_81_ack"
    t.boolean "led_81_complete"
    t.string "led_81_timestamp"
    t.string "led_81_status"
    t.string "led_81_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_82_logs", force: :cascade do |t|
    t.integer "led_82"
    t.boolean "led_82_ack"
    t.boolean "led_82_complete"
    t.string "led_82_timestamp"
    t.string "led_82_status"
    t.string "led_82_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_83_logs", force: :cascade do |t|
    t.integer "led_83"
    t.boolean "led_83_ack"
    t.boolean "led_83_complete"
    t.string "led_83_timestamp"
    t.string "led_83_status"
    t.string "led_83_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_84_logs", force: :cascade do |t|
    t.integer "led_84"
    t.boolean "led_84_ack"
    t.boolean "led_84_complete"
    t.string "led_84_timestamp"
    t.string "led_84_status"
    t.string "led_84_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_85_logs", force: :cascade do |t|
    t.integer "led_85"
    t.boolean "led_85_ack"
    t.boolean "led_85_complete"
    t.string "led_85_timestamp"
    t.string "led_85_status"
    t.string "led_85_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_86_logs", force: :cascade do |t|
    t.integer "led_86"
    t.boolean "led_86_ack"
    t.boolean "led_86_complete"
    t.string "led_86_timestamp"
    t.string "led_86_status"
    t.string "led_86_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_87_logs", force: :cascade do |t|
    t.integer "led_87"
    t.boolean "led_87_ack"
    t.boolean "led_87_complete"
    t.string "led_87_timestamp"
    t.string "led_87_status"
    t.string "led_87_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_88_logs", force: :cascade do |t|
    t.integer "led_88"
    t.boolean "led_88_ack"
    t.boolean "led_88_complete"
    t.string "led_88_timestamp"
    t.string "led_88_status"
    t.string "led_88_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_89_logs", force: :cascade do |t|
    t.integer "led_89"
    t.boolean "led_89_ack"
    t.boolean "led_89_complete"
    t.string "led_89_timestamp"
    t.string "led_89_status"
    t.string "led_89_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_8_logs", force: :cascade do |t|
    t.integer "led_8"
    t.boolean "led_8_ack"
    t.boolean "led_8_complete"
    t.string "led_8_timestamp"
    t.string "led_8_status"
    t.string "led_8_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_90_logs", force: :cascade do |t|
    t.integer "led_90"
    t.boolean "led_90_ack"
    t.boolean "led_90_complete"
    t.string "led_90_timestamp"
    t.string "led_90_status"
    t.string "led_90_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_91_logs", force: :cascade do |t|
    t.integer "led_91"
    t.boolean "led_91_ack"
    t.boolean "led_91_complete"
    t.string "led_91_timestamp"
    t.string "led_91_status"
    t.string "led_91_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_92_logs", force: :cascade do |t|
    t.integer "led_92"
    t.boolean "led_92_ack"
    t.boolean "led_92_complete"
    t.string "led_92_timestamp"
    t.string "led_92_status"
    t.string "led_92_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_93_logs", force: :cascade do |t|
    t.integer "led_93"
    t.boolean "led_93_ack"
    t.boolean "led_93_complete"
    t.string "led_93_timestamp"
    t.string "led_93_status"
    t.string "led_93_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_94_logs", force: :cascade do |t|
    t.integer "led_94"
    t.boolean "led_94_ack"
    t.boolean "led_94_complete"
    t.string "led_94_timestamp"
    t.string "led_94_status"
    t.string "led_94_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_95_logs", force: :cascade do |t|
    t.integer "led_95"
    t.boolean "led_95_ack"
    t.boolean "led_95_complete"
    t.string "led_95_timestamp"
    t.string "led_95_status"
    t.string "led_95_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_96_logs", force: :cascade do |t|
    t.integer "led_96"
    t.boolean "led_96_ack"
    t.boolean "led_96_complete"
    t.string "led_96_timestamp"
    t.string "led_96_status"
    t.string "led_96_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_97_logs", force: :cascade do |t|
    t.integer "led_97"
    t.boolean "led_97_ack"
    t.boolean "led_97_complete"
    t.string "led_97_timestamp"
    t.string "led_97_status"
    t.string "led_97_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_98_logs", force: :cascade do |t|
    t.integer "led_98"
    t.boolean "led_98_ack"
    t.boolean "led_98_complete"
    t.string "led_98_timestamp"
    t.string "led_98_status"
    t.string "led_98_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_99_logs", force: :cascade do |t|
    t.integer "led_99"
    t.boolean "led_99_ack"
    t.boolean "led_99_complete"
    t.string "led_99_timestamp"
    t.string "led_99_status"
    t.string "led_99_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixel_led_9_logs", force: :cascade do |t|
    t.integer "led_9"
    t.boolean "led_9_ack"
    t.boolean "led_9_complete"
    t.string "led_9_timestamp"
    t.string "led_9_status"
    t.string "led_9_action"
    t.integer "neo_pixel_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_neo_pixels", force: :cascade do |t|
    t.integer "led_0"
    t.boolean "led_0_ack"
    t.boolean "led_0_complete"
    t.string "led_0_timestamp"
    t.string "led_0_status"
    t.string "led_0_action"
    t.integer "led_1"
    t.boolean "led_1_ack"
    t.boolean "led_1_complete"
    t.string "led_1_timestamp"
    t.string "led_1_status"
    t.string "led_1_action"
    t.integer "led_2"
    t.boolean "led_2_ack"
    t.boolean "led_2_complete"
    t.string "led_2_timestamp"
    t.string "led_2_status"
    t.string "led_2_action"
    t.integer "led_3"
    t.boolean "led_3_ack"
    t.boolean "led_3_complete"
    t.string "led_3_timestamp"
    t.string "led_3_status"
    t.string "led_3_action"
    t.integer "led_4"
    t.boolean "led_4_ack"
    t.boolean "led_4_complete"
    t.string "led_4_timestamp"
    t.string "led_4_status"
    t.string "led_4_action"
    t.integer "led_5"
    t.boolean "led_5_ack"
    t.boolean "led_5_complete"
    t.string "led_5_timestamp"
    t.string "led_5_status"
    t.string "led_5_action"
    t.integer "led_6"
    t.boolean "led_6_ack"
    t.boolean "led_6_complete"
    t.string "led_6_timestamp"
    t.string "led_6_status"
    t.string "led_6_action"
    t.integer "led_7"
    t.boolean "led_7_ack"
    t.boolean "led_7_complete"
    t.string "led_7_timestamp"
    t.string "led_7_status"
    t.string "led_7_action"
    t.integer "led_8"
    t.boolean "led_8_ack"
    t.boolean "led_8_complete"
    t.string "led_8_timestamp"
    t.string "led_8_status"
    t.string "led_8_action"
    t.integer "led_9"
    t.boolean "led_9_ack"
    t.boolean "led_9_complete"
    t.string "led_9_timestamp"
    t.string "led_9_status"
    t.string "led_9_action"
    t.integer "led_10"
    t.boolean "led_10_ack"
    t.boolean "led_10_complete"
    t.string "led_10_timestamp"
    t.string "led_10_status"
    t.string "led_10_action"
    t.integer "led_11"
    t.boolean "led_11_ack"
    t.boolean "led_11_complete"
    t.string "led_11_timestamp"
    t.string "led_11_status"
    t.string "led_11_action"
    t.integer "led_12"
    t.boolean "led_12_ack"
    t.boolean "led_12_complete"
    t.string "led_12_timestamp"
    t.string "led_12_status"
    t.string "led_12_action"
    t.integer "led_13"
    t.boolean "led_13_ack"
    t.boolean "led_13_complete"
    t.string "led_13_timestamp"
    t.string "led_13_status"
    t.string "led_13_action"
    t.integer "led_14"
    t.boolean "led_14_ack"
    t.boolean "led_14_complete"
    t.string "led_14_timestamp"
    t.string "led_14_status"
    t.string "led_14_action"
    t.integer "led_15"
    t.boolean "led_15_ack"
    t.boolean "led_15_complete"
    t.string "led_15_timestamp"
    t.string "led_15_status"
    t.string "led_15_action"
    t.integer "led_16"
    t.boolean "led_16_ack"
    t.boolean "led_16_complete"
    t.string "led_16_timestamp"
    t.string "led_16_status"
    t.string "led_16_action"
    t.integer "led_17"
    t.boolean "led_17_ack"
    t.boolean "led_17_complete"
    t.string "led_17_timestamp"
    t.string "led_17_status"
    t.string "led_17_action"
    t.integer "led_18"
    t.boolean "led_18_ack"
    t.boolean "led_18_complete"
    t.string "led_18_timestamp"
    t.string "led_18_status"
    t.string "led_18_action"
    t.integer "led_19"
    t.boolean "led_19_ack"
    t.boolean "led_19_complete"
    t.string "led_19_timestamp"
    t.string "led_19_status"
    t.string "led_19_action"
    t.integer "led_20"
    t.boolean "led_20_ack"
    t.boolean "led_20_complete"
    t.string "led_20_timestamp"
    t.string "led_20_status"
    t.string "led_20_action"
    t.integer "led_21"
    t.boolean "led_21_ack"
    t.boolean "led_21_complete"
    t.string "led_21_timestamp"
    t.string "led_21_status"
    t.string "led_21_action"
    t.integer "led_22"
    t.boolean "led_22_ack"
    t.boolean "led_22_complete"
    t.string "led_22_timestamp"
    t.string "led_22_status"
    t.string "led_22_action"
    t.integer "led_23"
    t.boolean "led_23_ack"
    t.boolean "led_23_complete"
    t.string "led_23_timestamp"
    t.string "led_23_status"
    t.string "led_23_action"
    t.integer "led_24"
    t.boolean "led_24_ack"
    t.boolean "led_24_complete"
    t.string "led_24_timestamp"
    t.string "led_24_status"
    t.string "led_24_action"
    t.integer "led_25"
    t.boolean "led_25_ack"
    t.boolean "led_25_complete"
    t.string "led_25_timestamp"
    t.string "led_25_status"
    t.string "led_25_action"
    t.integer "led_26"
    t.boolean "led_26_ack"
    t.boolean "led_26_complete"
    t.string "led_26_timestamp"
    t.string "led_26_status"
    t.string "led_26_action"
    t.integer "led_27"
    t.boolean "led_27_ack"
    t.boolean "led_27_complete"
    t.string "led_27_timestamp"
    t.string "led_27_status"
    t.string "led_27_action"
    t.integer "led_28"
    t.boolean "led_28_ack"
    t.boolean "led_28_complete"
    t.string "led_28_timestamp"
    t.string "led_28_status"
    t.string "led_28_action"
    t.integer "led_29"
    t.boolean "led_29_ack"
    t.boolean "led_29_complete"
    t.string "led_29_timestamp"
    t.string "led_29_status"
    t.string "led_29_action"
    t.integer "led_30"
    t.boolean "led_30_ack"
    t.boolean "led_30_complete"
    t.string "led_30_timestamp"
    t.string "led_30_status"
    t.string "led_30_action"
    t.integer "led_31"
    t.boolean "led_31_ack"
    t.boolean "led_31_complete"
    t.string "led_31_timestamp"
    t.string "led_31_status"
    t.string "led_31_action"
    t.integer "led_32"
    t.boolean "led_32_ack"
    t.boolean "led_32_complete"
    t.string "led_32_timestamp"
    t.string "led_32_status"
    t.string "led_32_action"
    t.integer "led_33"
    t.boolean "led_33_ack"
    t.boolean "led_33_complete"
    t.string "led_33_timestamp"
    t.string "led_33_status"
    t.string "led_33_action"
    t.integer "led_34"
    t.boolean "led_34_ack"
    t.boolean "led_34_complete"
    t.string "led_34_timestamp"
    t.string "led_34_status"
    t.string "led_34_action"
    t.integer "led_35"
    t.boolean "led_35_ack"
    t.boolean "led_35_complete"
    t.string "led_35_timestamp"
    t.string "led_35_status"
    t.string "led_35_action"
    t.integer "led_36"
    t.boolean "led_36_ack"
    t.boolean "led_36_complete"
    t.string "led_36_timestamp"
    t.string "led_36_status"
    t.string "led_36_action"
    t.integer "led_37"
    t.boolean "led_37_ack"
    t.boolean "led_37_complete"
    t.string "led_37_timestamp"
    t.string "led_37_status"
    t.string "led_37_action"
    t.integer "led_38"
    t.boolean "led_38_ack"
    t.boolean "led_38_complete"
    t.string "led_38_timestamp"
    t.string "led_38_status"
    t.string "led_38_action"
    t.integer "led_39"
    t.boolean "led_39_ack"
    t.boolean "led_39_complete"
    t.string "led_39_timestamp"
    t.string "led_39_status"
    t.string "led_39_action"
    t.integer "led_40"
    t.boolean "led_40_ack"
    t.boolean "led_40_complete"
    t.string "led_40_timestamp"
    t.string "led_40_status"
    t.string "led_40_action"
    t.integer "led_41"
    t.boolean "led_41_ack"
    t.boolean "led_41_complete"
    t.string "led_41_timestamp"
    t.string "led_41_status"
    t.string "led_41_action"
    t.integer "led_42"
    t.boolean "led_42_ack"
    t.boolean "led_42_complete"
    t.string "led_42_timestamp"
    t.string "led_42_status"
    t.string "led_42_action"
    t.integer "led_43"
    t.boolean "led_43_ack"
    t.boolean "led_43_complete"
    t.string "led_43_timestamp"
    t.string "led_43_status"
    t.string "led_43_action"
    t.integer "led_44"
    t.boolean "led_44_ack"
    t.boolean "led_44_complete"
    t.string "led_44_timestamp"
    t.string "led_44_status"
    t.string "led_44_action"
    t.integer "led_45"
    t.boolean "led_45_ack"
    t.boolean "led_45_complete"
    t.string "led_45_timestamp"
    t.string "led_45_status"
    t.string "led_45_action"
    t.integer "led_46"
    t.boolean "led_46_ack"
    t.boolean "led_46_complete"
    t.string "led_46_timestamp"
    t.string "led_46_status"
    t.string "led_46_action"
    t.integer "led_47"
    t.boolean "led_47_ack"
    t.boolean "led_47_complete"
    t.string "led_47_timestamp"
    t.string "led_47_status"
    t.string "led_47_action"
    t.integer "led_48"
    t.boolean "led_48_ack"
    t.boolean "led_48_complete"
    t.string "led_48_timestamp"
    t.string "led_48_status"
    t.string "led_48_action"
    t.integer "led_49"
    t.boolean "led_49_ack"
    t.boolean "led_49_complete"
    t.string "led_49_timestamp"
    t.string "led_49_status"
    t.string "led_49_action"
    t.integer "led_50"
    t.boolean "led_50_ack"
    t.boolean "led_50_complete"
    t.string "led_50_timestamp"
    t.string "led_50_status"
    t.string "led_50_action"
    t.integer "led_51"
    t.boolean "led_51_ack"
    t.boolean "led_51_complete"
    t.string "led_51_timestamp"
    t.string "led_51_status"
    t.string "led_51_action"
    t.integer "led_52"
    t.boolean "led_52_ack"
    t.boolean "led_52_complete"
    t.string "led_52_timestamp"
    t.string "led_52_status"
    t.string "led_52_action"
    t.integer "led_53"
    t.boolean "led_53_ack"
    t.boolean "led_53_complete"
    t.string "led_53_timestamp"
    t.string "led_53_status"
    t.string "led_53_action"
    t.integer "led_54"
    t.boolean "led_54_ack"
    t.boolean "led_54_complete"
    t.string "led_54_timestamp"
    t.string "led_54_status"
    t.string "led_54_action"
    t.integer "led_55"
    t.boolean "led_55_ack"
    t.boolean "led_55_complete"
    t.string "led_55_timestamp"
    t.string "led_55_status"
    t.string "led_55_action"
    t.integer "led_56"
    t.boolean "led_56_ack"
    t.boolean "led_56_complete"
    t.string "led_56_timestamp"
    t.string "led_56_status"
    t.string "led_56_action"
    t.integer "led_57"
    t.boolean "led_57_ack"
    t.boolean "led_57_complete"
    t.string "led_57_timestamp"
    t.string "led_57_status"
    t.string "led_57_action"
    t.integer "led_58"
    t.boolean "led_58_ack"
    t.boolean "led_58_complete"
    t.string "led_58_timestamp"
    t.string "led_58_status"
    t.string "led_58_action"
    t.integer "led_59"
    t.boolean "led_59_ack"
    t.boolean "led_59_complete"
    t.string "led_59_timestamp"
    t.string "led_59_status"
    t.string "led_59_action"
    t.integer "led_60"
    t.boolean "led_60_ack"
    t.boolean "led_60_complete"
    t.string "led_60_timestamp"
    t.string "led_60_status"
    t.string "led_60_action"
    t.integer "led_61"
    t.boolean "led_61_ack"
    t.boolean "led_61_complete"
    t.string "led_61_timestamp"
    t.string "led_61_status"
    t.string "led_61_action"
    t.integer "led_62"
    t.boolean "led_62_ack"
    t.boolean "led_62_complete"
    t.string "led_62_timestamp"
    t.string "led_62_status"
    t.string "led_62_action"
    t.integer "led_63"
    t.boolean "led_63_ack"
    t.boolean "led_63_complete"
    t.string "led_63_timestamp"
    t.string "led_63_status"
    t.string "led_63_action"
    t.integer "led_64"
    t.boolean "led_64_ack"
    t.boolean "led_64_complete"
    t.string "led_64_timestamp"
    t.string "led_64_status"
    t.string "led_64_action"
    t.integer "led_65"
    t.boolean "led_65_ack"
    t.boolean "led_65_complete"
    t.string "led_65_timestamp"
    t.string "led_65_status"
    t.string "led_65_action"
    t.integer "led_66"
    t.boolean "led_66_ack"
    t.boolean "led_66_complete"
    t.string "led_66_timestamp"
    t.string "led_66_status"
    t.string "led_66_action"
    t.integer "led_67"
    t.boolean "led_67_ack"
    t.boolean "led_67_complete"
    t.string "led_67_timestamp"
    t.string "led_67_status"
    t.string "led_67_action"
    t.integer "led_68"
    t.boolean "led_68_ack"
    t.boolean "led_68_complete"
    t.string "led_68_timestamp"
    t.string "led_68_status"
    t.string "led_68_action"
    t.integer "led_69"
    t.boolean "led_69_ack"
    t.boolean "led_69_complete"
    t.string "led_69_timestamp"
    t.string "led_69_status"
    t.string "led_69_action"
    t.integer "led_70"
    t.boolean "led_70_ack"
    t.boolean "led_70_complete"
    t.string "led_70_timestamp"
    t.string "led_70_status"
    t.string "led_70_action"
    t.integer "led_71"
    t.boolean "led_71_ack"
    t.boolean "led_71_complete"
    t.string "led_71_timestamp"
    t.string "led_71_status"
    t.string "led_71_action"
    t.integer "led_72"
    t.boolean "led_72_ack"
    t.boolean "led_72_complete"
    t.string "led_72_timestamp"
    t.string "led_72_status"
    t.string "led_72_action"
    t.integer "led_73"
    t.boolean "led_73_ack"
    t.boolean "led_73_complete"
    t.string "led_73_timestamp"
    t.string "led_73_status"
    t.string "led_73_action"
    t.integer "led_74"
    t.boolean "led_74_ack"
    t.boolean "led_74_complete"
    t.string "led_74_timestamp"
    t.string "led_74_status"
    t.string "led_74_action"
    t.integer "led_75"
    t.boolean "led_75_ack"
    t.boolean "led_75_complete"
    t.string "led_75_timestamp"
    t.string "led_75_status"
    t.string "led_75_action"
    t.integer "led_76"
    t.boolean "led_76_ack"
    t.boolean "led_76_complete"
    t.string "led_76_timestamp"
    t.string "led_76_status"
    t.string "led_76_action"
    t.integer "led_77"
    t.boolean "led_77_ack"
    t.boolean "led_77_complete"
    t.string "led_77_timestamp"
    t.string "led_77_status"
    t.string "led_77_action"
    t.integer "led_78"
    t.boolean "led_78_ack"
    t.boolean "led_78_complete"
    t.string "led_78_timestamp"
    t.string "led_78_status"
    t.string "led_78_action"
    t.integer "led_79"
    t.boolean "led_79_ack"
    t.boolean "led_79_complete"
    t.string "led_79_timestamp"
    t.string "led_79_status"
    t.string "led_79_action"
    t.integer "led_80"
    t.boolean "led_80_ack"
    t.boolean "led_80_complete"
    t.string "led_80_timestamp"
    t.string "led_80_status"
    t.string "led_80_action"
    t.integer "led_81"
    t.boolean "led_81_ack"
    t.boolean "led_81_complete"
    t.string "led_81_timestamp"
    t.string "led_81_status"
    t.string "led_81_action"
    t.integer "led_82"
    t.boolean "led_82_ack"
    t.boolean "led_82_complete"
    t.string "led_82_timestamp"
    t.string "led_82_status"
    t.string "led_82_action"
    t.integer "led_83"
    t.boolean "led_83_ack"
    t.boolean "led_83_complete"
    t.string "led_83_timestamp"
    t.string "led_83_status"
    t.string "led_83_action"
    t.integer "led_84"
    t.boolean "led_84_ack"
    t.boolean "led_84_complete"
    t.string "led_84_timestamp"
    t.string "led_84_status"
    t.string "led_84_action"
    t.integer "led_85"
    t.boolean "led_85_ack"
    t.boolean "led_85_complete"
    t.string "led_85_timestamp"
    t.string "led_85_status"
    t.string "led_85_action"
    t.integer "led_86"
    t.boolean "led_86_ack"
    t.boolean "led_86_complete"
    t.string "led_86_timestamp"
    t.string "led_86_status"
    t.string "led_86_action"
    t.integer "led_87"
    t.boolean "led_87_ack"
    t.boolean "led_87_complete"
    t.string "led_87_timestamp"
    t.string "led_87_status"
    t.string "led_87_action"
    t.integer "led_88"
    t.boolean "led_88_ack"
    t.boolean "led_88_complete"
    t.string "led_88_timestamp"
    t.string "led_88_status"
    t.string "led_88_action"
    t.integer "led_89"
    t.boolean "led_89_ack"
    t.boolean "led_89_complete"
    t.string "led_89_timestamp"
    t.string "led_89_status"
    t.string "led_89_action"
    t.integer "led_90"
    t.boolean "led_90_ack"
    t.boolean "led_90_complete"
    t.string "led_90_timestamp"
    t.string "led_90_status"
    t.string "led_90_action"
    t.integer "led_91"
    t.boolean "led_91_ack"
    t.boolean "led_91_complete"
    t.string "led_91_timestamp"
    t.string "led_91_status"
    t.string "led_91_action"
    t.integer "led_92"
    t.boolean "led_92_ack"
    t.boolean "led_92_complete"
    t.string "led_92_timestamp"
    t.string "led_92_status"
    t.string "led_92_action"
    t.integer "led_93"
    t.boolean "led_93_ack"
    t.boolean "led_93_complete"
    t.string "led_93_timestamp"
    t.string "led_93_status"
    t.string "led_93_action"
    t.integer "led_94"
    t.boolean "led_94_ack"
    t.boolean "led_94_complete"
    t.string "led_94_timestamp"
    t.string "led_94_status"
    t.string "led_94_action"
    t.integer "led_95"
    t.boolean "led_95_ack"
    t.boolean "led_95_complete"
    t.string "led_95_timestamp"
    t.string "led_95_status"
    t.string "led_95_action"
    t.integer "led_96"
    t.boolean "led_96_ack"
    t.boolean "led_96_complete"
    t.string "led_96_timestamp"
    t.string "led_96_status"
    t.string "led_96_action"
    t.integer "led_97"
    t.boolean "led_97_ack"
    t.boolean "led_97_complete"
    t.string "led_97_timestamp"
    t.string "led_97_status"
    t.string "led_97_action"
    t.integer "led_98"
    t.boolean "led_98_ack"
    t.boolean "led_98_complete"
    t.string "led_98_timestamp"
    t.string "led_98_status"
    t.string "led_98_action"
    t.integer "led_99"
    t.boolean "led_99_ack"
    t.boolean "led_99_complete"
    t.string "led_99_timestamp"
    t.string "led_99_status"
    t.string "led_99_action"
    t.integer "led_100"
    t.boolean "led_100_ack"
    t.boolean "led_100_complete"
    t.string "led_100_timestamp"
    t.string "led_100_status"
    t.string "led_100_action"
    t.integer "led_101"
    t.boolean "led_101_ack"
    t.boolean "led_101_complete"
    t.string "led_101_timestamp"
    t.string "led_101_status"
    t.string "led_101_action"
    t.integer "led_102"
    t.boolean "led_102_ack"
    t.boolean "led_102_complete"
    t.string "led_102_timestamp"
    t.string "led_102_status"
    t.string "led_102_action"
    t.integer "led_103"
    t.boolean "led_103_ack"
    t.boolean "led_103_complete"
    t.string "led_103_timestamp"
    t.string "led_103_status"
    t.string "led_103_action"
    t.integer "led_104"
    t.boolean "led_104_ack"
    t.boolean "led_104_complete"
    t.string "led_104_timestamp"
    t.string "led_104_status"
    t.string "led_104_action"
    t.integer "led_105"
    t.boolean "led_105_ack"
    t.boolean "led_105_complete"
    t.string "led_105_timestamp"
    t.string "led_105_status"
    t.string "led_105_action"
    t.integer "led_106"
    t.boolean "led_106_ack"
    t.boolean "led_106_complete"
    t.string "led_106_timestamp"
    t.string "led_106_status"
    t.string "led_106_action"
    t.integer "led_107"
    t.boolean "led_107_ack"
    t.boolean "led_107_complete"
    t.string "led_107_timestamp"
    t.string "led_107_status"
    t.string "led_107_action"
    t.integer "led_108"
    t.boolean "led_108_ack"
    t.boolean "led_108_complete"
    t.string "led_108_timestamp"
    t.string "led_108_status"
    t.string "led_108_action"
    t.integer "led_109"
    t.boolean "led_109_ack"
    t.boolean "led_109_complete"
    t.string "led_109_timestamp"
    t.string "led_109_status"
    t.string "led_109_action"
    t.integer "led_110"
    t.boolean "led_110_ack"
    t.boolean "led_110_complete"
    t.string "led_110_timestamp"
    t.string "led_110_status"
    t.string "led_110_action"
    t.integer "led_111"
    t.boolean "led_111_ack"
    t.boolean "led_111_complete"
    t.string "led_111_timestamp"
    t.string "led_111_status"
    t.string "led_111_action"
    t.integer "led_112"
    t.boolean "led_112_ack"
    t.boolean "led_112_complete"
    t.string "led_112_timestamp"
    t.string "led_112_status"
    t.string "led_112_action"
    t.integer "led_113"
    t.boolean "led_113_ack"
    t.boolean "led_113_complete"
    t.string "led_113_timestamp"
    t.string "led_113_status"
    t.string "led_113_action"
    t.integer "led_114"
    t.boolean "led_114_ack"
    t.boolean "led_114_complete"
    t.string "led_114_timestamp"
    t.string "led_114_status"
    t.string "led_114_action"
    t.integer "led_115"
    t.boolean "led_115_ack"
    t.boolean "led_115_complete"
    t.string "led_115_timestamp"
    t.string "led_115_status"
    t.string "led_115_action"
    t.integer "led_116"
    t.boolean "led_116_ack"
    t.boolean "led_116_complete"
    t.string "led_116_timestamp"
    t.string "led_116_status"
    t.string "led_116_action"
    t.integer "led_117"
    t.boolean "led_117_ack"
    t.boolean "led_117_complete"
    t.string "led_117_timestamp"
    t.string "led_117_status"
    t.string "led_117_action"
    t.integer "led_118"
    t.boolean "led_118_ack"
    t.boolean "led_118_complete"
    t.string "led_118_timestamp"
    t.string "led_118_status"
    t.string "led_118_action"
    t.integer "led_119"
    t.boolean "led_119_ack"
    t.boolean "led_119_complete"
    t.string "led_119_timestamp"
    t.string "led_119_status"
    t.string "led_119_action"
    t.integer "led_120"
    t.boolean "led_120_ack"
    t.boolean "led_120_complete"
    t.string "led_120_timestamp"
    t.string "led_120_status"
    t.string "led_120_action"
    t.integer "led_121"
    t.boolean "led_121_ack"
    t.boolean "led_121_complete"
    t.string "led_121_timestamp"
    t.string "led_121_status"
    t.string "led_121_action"
    t.integer "led_122"
    t.boolean "led_122_ack"
    t.boolean "led_122_complete"
    t.string "led_122_timestamp"
    t.string "led_122_status"
    t.string "led_122_action"
    t.integer "led_123"
    t.boolean "led_123_ack"
    t.boolean "led_123_complete"
    t.string "led_123_timestamp"
    t.string "led_123_status"
    t.string "led_123_action"
    t.integer "led_124"
    t.boolean "led_124_ack"
    t.boolean "led_124_complete"
    t.string "led_124_timestamp"
    t.string "led_124_status"
    t.string "led_124_action"
    t.integer "led_125"
    t.boolean "led_125_ack"
    t.boolean "led_125_complete"
    t.string "led_125_timestamp"
    t.string "led_125_status"
    t.string "led_125_action"
    t.integer "led_126"
    t.boolean "led_126_ack"
    t.boolean "led_126_complete"
    t.string "led_126_timestamp"
    t.string "led_126_status"
    t.string "led_126_action"
    t.integer "led_127"
    t.boolean "led_127_ack"
    t.boolean "led_127_complete"
    t.string "led_127_timestamp"
    t.string "led_127_status"
    t.string "led_127_action"
    t.integer "led_128"
    t.boolean "led_128_ack"
    t.boolean "led_128_complete"
    t.string "led_128_timestamp"
    t.string "led_128_status"
    t.string "led_128_action"
    t.integer "led_129"
    t.boolean "led_129_ack"
    t.boolean "led_129_complete"
    t.string "led_129_timestamp"
    t.string "led_129_status"
    t.string "led_129_action"
    t.integer "led_130"
    t.boolean "led_130_ack"
    t.boolean "led_130_complete"
    t.string "led_130_timestamp"
    t.string "led_130_status"
    t.string "led_130_action"
    t.integer "led_131"
    t.boolean "led_131_ack"
    t.boolean "led_131_complete"
    t.string "led_131_timestamp"
    t.string "led_131_status"
    t.string "led_131_action"
    t.integer "led_132"
    t.boolean "led_132_ack"
    t.boolean "led_132_complete"
    t.string "led_132_timestamp"
    t.string "led_132_status"
    t.string "led_132_action"
    t.integer "led_133"
    t.boolean "led_133_ack"
    t.boolean "led_133_complete"
    t.string "led_133_timestamp"
    t.string "led_133_status"
    t.string "led_133_action"
    t.integer "led_134"
    t.boolean "led_134_ack"
    t.boolean "led_134_complete"
    t.string "led_134_timestamp"
    t.string "led_134_status"
    t.string "led_134_action"
    t.integer "led_135"
    t.boolean "led_135_ack"
    t.boolean "led_135_complete"
    t.string "led_135_timestamp"
    t.string "led_135_status"
    t.string "led_135_action"
    t.integer "led_136"
    t.boolean "led_136_ack"
    t.boolean "led_136_complete"
    t.string "led_136_timestamp"
    t.string "led_136_status"
    t.string "led_136_action"
    t.integer "led_137"
    t.boolean "led_137_ack"
    t.boolean "led_137_complete"
    t.string "led_137_timestamp"
    t.string "led_137_status"
    t.string "led_137_action"
    t.integer "led_138"
    t.boolean "led_138_ack"
    t.boolean "led_138_complete"
    t.string "led_138_timestamp"
    t.string "led_138_status"
    t.string "led_138_action"
    t.integer "led_139"
    t.boolean "led_139_ack"
    t.boolean "led_139_complete"
    t.string "led_139_timestamp"
    t.string "led_139_status"
    t.string "led_139_action"
    t.integer "led_140"
    t.boolean "led_140_ack"
    t.boolean "led_140_complete"
    t.string "led_140_timestamp"
    t.string "led_140_status"
    t.string "led_140_action"
    t.integer "led_141"
    t.boolean "led_141_ack"
    t.boolean "led_141_complete"
    t.string "led_141_timestamp"
    t.string "led_141_status"
    t.string "led_141_action"
    t.integer "led_142"
    t.boolean "led_142_ack"
    t.boolean "led_142_complete"
    t.string "led_142_timestamp"
    t.string "led_142_status"
    t.string "led_142_action"
    t.integer "led_143"
    t.boolean "led_143_ack"
    t.boolean "led_143_complete"
    t.string "led_143_timestamp"
    t.string "led_143_status"
    t.string "led_143_action"
    t.integer "led_144"
    t.boolean "led_144_ack"
    t.boolean "led_144_complete"
    t.string "led_144_timestamp"
    t.string "led_144_status"
    t.string "led_144_action"
    t.integer "led_145"
    t.boolean "led_145_ack"
    t.boolean "led_145_complete"
    t.string "led_145_timestamp"
    t.string "led_145_status"
    t.string "led_145_action"
    t.integer "led_146"
    t.boolean "led_146_ack"
    t.boolean "led_146_complete"
    t.string "led_146_timestamp"
    t.string "led_146_status"
    t.string "led_146_action"
    t.integer "led_147"
    t.boolean "led_147_ack"
    t.boolean "led_147_complete"
    t.string "led_147_timestamp"
    t.string "led_147_status"
    t.string "led_147_action"
    t.integer "led_148"
    t.boolean "led_148_ack"
    t.boolean "led_148_complete"
    t.string "led_148_timestamp"
    t.string "led_148_status"
    t.string "led_148_action"
    t.integer "led_149"
    t.boolean "led_149_ack"
    t.boolean "led_149_complete"
    t.string "led_149_timestamp"
    t.string "led_149_status"
    t.string "led_149_action"
    t.integer "led_150"
    t.boolean "led_150_ack"
    t.boolean "led_150_complete"
    t.string "led_150_timestamp"
    t.string "led_150_status"
    t.string "led_150_action"
    t.integer "led_151"
    t.boolean "led_151_ack"
    t.boolean "led_151_complete"
    t.string "led_151_timestamp"
    t.string "led_151_status"
    t.string "led_151_action"
    t.integer "led_152"
    t.boolean "led_152_ack"
    t.boolean "led_152_complete"
    t.string "led_152_timestamp"
    t.string "led_152_status"
    t.string "led_152_action"
    t.integer "led_153"
    t.boolean "led_153_ack"
    t.boolean "led_153_complete"
    t.string "led_153_timestamp"
    t.string "led_153_status"
    t.string "led_153_action"
    t.integer "led_154"
    t.boolean "led_154_ack"
    t.boolean "led_154_complete"
    t.string "led_154_timestamp"
    t.string "led_154_status"
    t.string "led_154_action"
    t.integer "led_155"
    t.boolean "led_155_ack"
    t.boolean "led_155_complete"
    t.string "led_155_timestamp"
    t.string "led_155_status"
    t.string "led_155_action"
    t.integer "led_156"
    t.boolean "led_156_ack"
    t.boolean "led_156_complete"
    t.string "led_156_timestamp"
    t.string "led_156_status"
    t.string "led_156_action"
    t.integer "led_157"
    t.boolean "led_157_ack"
    t.boolean "led_157_complete"
    t.string "led_157_timestamp"
    t.string "led_157_status"
    t.string "led_157_action"
    t.integer "led_158"
    t.boolean "led_158_ack"
    t.boolean "led_158_complete"
    t.string "led_158_timestamp"
    t.string "led_158_status"
    t.string "led_158_action"
    t.integer "led_159"
    t.boolean "led_159_ack"
    t.boolean "led_159_complete"
    t.string "led_159_timestamp"
    t.string "led_159_status"
    t.string "led_159_action"
    t.integer "led_160"
    t.boolean "led_160_ack"
    t.boolean "led_160_complete"
    t.string "led_160_timestamp"
    t.string "led_160_status"
    t.string "led_160_action"
    t.integer "led_161"
    t.boolean "led_161_ack"
    t.boolean "led_161_complete"
    t.string "led_161_timestamp"
    t.string "led_161_status"
    t.string "led_161_action"
    t.integer "led_162"
    t.boolean "led_162_ack"
    t.boolean "led_162_complete"
    t.string "led_162_timestamp"
    t.string "led_162_status"
    t.string "led_162_action"
    t.integer "led_163"
    t.boolean "led_163_ack"
    t.boolean "led_163_complete"
    t.string "led_163_timestamp"
    t.string "led_163_status"
    t.string "led_163_action"
    t.integer "led_164"
    t.boolean "led_164_ack"
    t.boolean "led_164_complete"
    t.string "led_164_timestamp"
    t.string "led_164_status"
    t.string "led_164_action"
    t.integer "led_165"
    t.boolean "led_165_ack"
    t.boolean "led_165_complete"
    t.string "led_165_timestamp"
    t.string "led_165_status"
    t.string "led_165_action"
    t.integer "led_166"
    t.boolean "led_166_ack"
    t.boolean "led_166_complete"
    t.string "led_166_timestamp"
    t.string "led_166_status"
    t.string "led_166_action"
    t.integer "led_167"
    t.boolean "led_167_ack"
    t.boolean "led_167_complete"
    t.string "led_167_timestamp"
    t.string "led_167_status"
    t.string "led_167_action"
    t.integer "led_168"
    t.boolean "led_168_ack"
    t.boolean "led_168_complete"
    t.string "led_168_timestamp"
    t.string "led_168_status"
    t.string "led_168_action"
    t.integer "led_169"
    t.boolean "led_169_ack"
    t.boolean "led_169_complete"
    t.string "led_169_timestamp"
    t.string "led_169_status"
    t.string "led_169_action"
    t.integer "led_170"
    t.boolean "led_170_ack"
    t.boolean "led_170_complete"
    t.string "led_170_timestamp"
    t.string "led_170_status"
    t.string "led_170_action"
    t.integer "led_171"
    t.boolean "led_171_ack"
    t.boolean "led_171_complete"
    t.string "led_171_timestamp"
    t.string "led_171_status"
    t.string "led_171_action"
    t.integer "led_172"
    t.boolean "led_172_ack"
    t.boolean "led_172_complete"
    t.string "led_172_timestamp"
    t.string "led_172_status"
    t.string "led_172_action"
    t.integer "led_173"
    t.boolean "led_173_ack"
    t.boolean "led_173_complete"
    t.string "led_173_timestamp"
    t.string "led_173_status"
    t.string "led_173_action"
    t.integer "led_174"
    t.boolean "led_174_ack"
    t.boolean "led_174_complete"
    t.string "led_174_timestamp"
    t.string "led_174_status"
    t.string "led_174_action"
    t.integer "led_175"
    t.boolean "led_175_ack"
    t.boolean "led_175_complete"
    t.string "led_175_timestamp"
    t.string "led_175_status"
    t.string "led_175_action"
    t.integer "led_176"
    t.boolean "led_176_ack"
    t.boolean "led_176_complete"
    t.string "led_176_timestamp"
    t.string "led_176_status"
    t.string "led_176_action"
    t.integer "led_177"
    t.boolean "led_177_ack"
    t.boolean "led_177_complete"
    t.string "led_177_timestamp"
    t.string "led_177_status"
    t.string "led_177_action"
    t.integer "led_178"
    t.boolean "led_178_ack"
    t.boolean "led_178_complete"
    t.string "led_178_timestamp"
    t.string "led_178_status"
    t.string "led_178_action"
    t.integer "led_179"
    t.boolean "led_179_ack"
    t.boolean "led_179_complete"
    t.string "led_179_timestamp"
    t.string "led_179_status"
    t.string "led_179_action"
    t.integer "led_180"
    t.boolean "led_180_ack"
    t.boolean "led_180_complete"
    t.string "led_180_timestamp"
    t.string "led_180_status"
    t.string "led_180_action"
    t.integer "led_181"
    t.boolean "led_181_ack"
    t.boolean "led_181_complete"
    t.string "led_181_timestamp"
    t.string "led_181_status"
    t.string "led_181_action"
    t.integer "led_182"
    t.boolean "led_182_ack"
    t.boolean "led_182_complete"
    t.string "led_182_timestamp"
    t.string "led_182_status"
    t.string "led_182_action"
    t.integer "led_183"
    t.boolean "led_183_ack"
    t.boolean "led_183_complete"
    t.string "led_183_timestamp"
    t.string "led_183_status"
    t.string "led_183_action"
    t.integer "led_184"
    t.boolean "led_184_ack"
    t.boolean "led_184_complete"
    t.string "led_184_timestamp"
    t.string "led_184_status"
    t.string "led_184_action"
    t.integer "led_185"
    t.boolean "led_185_ack"
    t.boolean "led_185_complete"
    t.string "led_185_timestamp"
    t.string "led_185_status"
    t.string "led_185_action"
    t.integer "led_186"
    t.boolean "led_186_ack"
    t.boolean "led_186_complete"
    t.string "led_186_timestamp"
    t.string "led_186_status"
    t.string "led_186_action"
    t.integer "led_187"
    t.boolean "led_187_ack"
    t.boolean "led_187_complete"
    t.string "led_187_timestamp"
    t.string "led_187_status"
    t.string "led_187_action"
    t.integer "led_188"
    t.boolean "led_188_ack"
    t.boolean "led_188_complete"
    t.string "led_188_timestamp"
    t.string "led_188_status"
    t.string "led_188_action"
    t.integer "led_189"
    t.boolean "led_189_ack"
    t.boolean "led_189_complete"
    t.string "led_189_timestamp"
    t.string "led_189_status"
    t.string "led_189_action"
    t.integer "led_190"
    t.boolean "led_190_ack"
    t.boolean "led_190_complete"
    t.string "led_190_timestamp"
    t.string "led_190_status"
    t.string "led_190_action"
    t.integer "led_191"
    t.boolean "led_191_ack"
    t.boolean "led_191_complete"
    t.string "led_191_timestamp"
    t.string "led_191_status"
    t.string "led_191_action"
    t.integer "led_192"
    t.boolean "led_192_ack"
    t.boolean "led_192_complete"
    t.string "led_192_timestamp"
    t.string "led_192_status"
    t.string "led_192_action"
    t.integer "led_193"
    t.boolean "led_193_ack"
    t.boolean "led_193_complete"
    t.string "led_193_timestamp"
    t.string "led_193_status"
    t.string "led_193_action"
    t.integer "led_194"
    t.boolean "led_194_ack"
    t.boolean "led_194_complete"
    t.string "led_194_timestamp"
    t.string "led_194_status"
    t.string "led_194_action"
    t.integer "led_195"
    t.boolean "led_195_ack"
    t.boolean "led_195_complete"
    t.string "led_195_timestamp"
    t.string "led_195_status"
    t.string "led_195_action"
    t.integer "led_196"
    t.boolean "led_196_ack"
    t.boolean "led_196_complete"
    t.string "led_196_timestamp"
    t.string "led_196_status"
    t.string "led_196_action"
    t.integer "led_197"
    t.boolean "led_197_ack"
    t.boolean "led_197_complete"
    t.string "led_197_timestamp"
    t.string "led_197_status"
    t.string "led_197_action"
    t.integer "led_198"
    t.boolean "led_198_ack"
    t.boolean "led_198_complete"
    t.string "led_198_timestamp"
    t.string "led_198_status"
    t.string "led_198_action"
    t.integer "led_199"
    t.boolean "led_199_ack"
    t.boolean "led_199_complete"
    t.string "led_199_timestamp"
    t.string "led_199_status"
    t.string "led_199_action"
    t.integer "led_200"
    t.boolean "led_200_ack"
    t.boolean "led_200_complete"
    t.string "led_200_timestamp"
    t.string "led_200_status"
    t.string "led_200_action"
    t.integer "led_201"
    t.boolean "led_201_ack"
    t.boolean "led_201_complete"
    t.string "led_201_timestamp"
    t.string "led_201_status"
    t.string "led_201_action"
    t.integer "led_202"
    t.boolean "led_202_ack"
    t.boolean "led_202_complete"
    t.string "led_202_timestamp"
    t.string "led_202_status"
    t.string "led_202_action"
    t.integer "led_203"
    t.boolean "led_203_ack"
    t.boolean "led_203_complete"
    t.string "led_203_timestamp"
    t.string "led_203_status"
    t.string "led_203_action"
    t.integer "led_204"
    t.boolean "led_204_ack"
    t.boolean "led_204_complete"
    t.string "led_204_timestamp"
    t.string "led_204_status"
    t.string "led_204_action"
    t.integer "led_205"
    t.boolean "led_205_ack"
    t.boolean "led_205_complete"
    t.string "led_205_timestamp"
    t.string "led_205_status"
    t.string "led_205_action"
    t.integer "led_206"
    t.boolean "led_206_ack"
    t.boolean "led_206_complete"
    t.string "led_206_timestamp"
    t.string "led_206_status"
    t.string "led_206_action"
    t.integer "led_207"
    t.boolean "led_207_ack"
    t.boolean "led_207_complete"
    t.string "led_207_timestamp"
    t.string "led_207_status"
    t.string "led_207_action"
    t.integer "led_208"
    t.boolean "led_208_ack"
    t.boolean "led_208_complete"
    t.string "led_208_timestamp"
    t.string "led_208_status"
    t.string "led_208_action"
    t.integer "led_209"
    t.boolean "led_209_ack"
    t.boolean "led_209_complete"
    t.string "led_209_timestamp"
    t.string "led_209_status"
    t.string "led_209_action"
    t.integer "led_210"
    t.boolean "led_210_ack"
    t.boolean "led_210_complete"
    t.string "led_210_timestamp"
    t.string "led_210_status"
    t.string "led_210_action"
    t.integer "led_211"
    t.boolean "led_211_ack"
    t.boolean "led_211_complete"
    t.string "led_211_timestamp"
    t.string "led_211_status"
    t.string "led_211_action"
    t.integer "led_212"
    t.boolean "led_212_ack"
    t.boolean "led_212_complete"
    t.string "led_212_timestamp"
    t.string "led_212_status"
    t.string "led_212_action"
    t.integer "led_213"
    t.boolean "led_213_ack"
    t.boolean "led_213_complete"
    t.string "led_213_timestamp"
    t.string "led_213_status"
    t.string "led_213_action"
    t.integer "led_214"
    t.boolean "led_214_ack"
    t.boolean "led_214_complete"
    t.string "led_214_timestamp"
    t.string "led_214_status"
    t.string "led_214_action"
    t.integer "led_215"
    t.boolean "led_215_ack"
    t.boolean "led_215_complete"
    t.string "led_215_timestamp"
    t.string "led_215_status"
    t.string "led_215_action"
    t.integer "led_216"
    t.boolean "led_216_ack"
    t.boolean "led_216_complete"
    t.string "led_216_timestamp"
    t.string "led_216_status"
    t.string "led_216_action"
    t.integer "led_217"
    t.boolean "led_217_ack"
    t.boolean "led_217_complete"
    t.string "led_217_timestamp"
    t.string "led_217_status"
    t.string "led_217_action"
    t.integer "led_218"
    t.boolean "led_218_ack"
    t.boolean "led_218_complete"
    t.string "led_218_timestamp"
    t.string "led_218_status"
    t.string "led_218_action"
    t.integer "led_219"
    t.boolean "led_219_ack"
    t.boolean "led_219_complete"
    t.string "led_219_timestamp"
    t.string "led_219_status"
    t.string "led_219_action"
    t.integer "led_220"
    t.boolean "led_220_ack"
    t.boolean "led_220_complete"
    t.string "led_220_timestamp"
    t.string "led_220_status"
    t.string "led_220_action"
    t.integer "led_221"
    t.boolean "led_221_ack"
    t.boolean "led_221_complete"
    t.string "led_221_timestamp"
    t.string "led_221_status"
    t.string "led_221_action"
    t.integer "led_222"
    t.boolean "led_222_ack"
    t.boolean "led_222_complete"
    t.string "led_222_timestamp"
    t.string "led_222_status"
    t.string "led_222_action"
    t.integer "led_223"
    t.boolean "led_223_ack"
    t.boolean "led_223_complete"
    t.string "led_223_timestamp"
    t.string "led_223_status"
    t.string "led_223_action"
    t.integer "led_224"
    t.boolean "led_224_ack"
    t.boolean "led_224_complete"
    t.string "led_224_timestamp"
    t.string "led_224_status"
    t.string "led_224_action"
    t.integer "led_225"
    t.boolean "led_225_ack"
    t.boolean "led_225_complete"
    t.string "led_225_timestamp"
    t.string "led_225_status"
    t.string "led_225_action"
    t.integer "led_226"
    t.boolean "led_226_ack"
    t.boolean "led_226_complete"
    t.string "led_226_timestamp"
    t.string "led_226_status"
    t.string "led_226_action"
    t.integer "led_227"
    t.boolean "led_227_ack"
    t.boolean "led_227_complete"
    t.string "led_227_timestamp"
    t.string "led_227_status"
    t.string "led_227_action"
    t.integer "led_228"
    t.boolean "led_228_ack"
    t.boolean "led_228_complete"
    t.string "led_228_timestamp"
    t.string "led_228_status"
    t.string "led_228_action"
    t.integer "led_229"
    t.boolean "led_229_ack"
    t.boolean "led_229_complete"
    t.string "led_229_timestamp"
    t.string "led_229_status"
    t.string "led_229_action"
    t.integer "led_230"
    t.boolean "led_230_ack"
    t.boolean "led_230_complete"
    t.string "led_230_timestamp"
    t.string "led_230_status"
    t.string "led_230_action"
    t.integer "led_231"
    t.boolean "led_231_ack"
    t.boolean "led_231_complete"
    t.string "led_231_timestamp"
    t.string "led_231_status"
    t.string "led_231_action"
    t.integer "led_232"
    t.boolean "led_232_ack"
    t.boolean "led_232_complete"
    t.string "led_232_timestamp"
    t.string "led_232_status"
    t.string "led_232_action"
    t.integer "led_233"
    t.boolean "led_233_ack"
    t.boolean "led_233_complete"
    t.string "led_233_timestamp"
    t.string "led_233_status"
    t.string "led_233_action"
    t.integer "led_234"
    t.boolean "led_234_ack"
    t.boolean "led_234_complete"
    t.string "led_234_timestamp"
    t.string "led_234_status"
    t.string "led_234_action"
    t.integer "led_235"
    t.boolean "led_235_ack"
    t.boolean "led_235_complete"
    t.string "led_235_timestamp"
    t.string "led_235_status"
    t.string "led_235_action"
    t.integer "led_236"
    t.boolean "led_236_ack"
    t.boolean "led_236_complete"
    t.string "led_236_timestamp"
    t.string "led_236_status"
    t.string "led_236_action"
    t.integer "led_237"
    t.boolean "led_237_ack"
    t.boolean "led_237_complete"
    t.string "led_237_timestamp"
    t.string "led_237_status"
    t.string "led_237_action"
    t.integer "led_238"
    t.boolean "led_238_ack"
    t.boolean "led_238_complete"
    t.string "led_238_timestamp"
    t.string "led_238_status"
    t.string "led_238_action"
    t.integer "led_239"
    t.boolean "led_239_ack"
    t.boolean "led_239_complete"
    t.string "led_239_timestamp"
    t.string "led_239_status"
    t.string "led_239_action"
    t.integer "wire_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "wire_wires", force: :cascade do |t|
    t.string "apiotics_instance"
    t.string "name"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
