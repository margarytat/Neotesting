class CreateWireNeoPixelLed69Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_69_logs do |t|
      t.integer :led_69
      t.boolean :led_69_ack
      t.boolean :led_69_complete
      t.string :led_69_timestamp
      t.string :led_69_status
      t.string :led_69_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end