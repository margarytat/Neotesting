class CreateWireNeoPixelLed104Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_104_logs do |t|
      t.integer :led_104
      t.boolean :led_104_ack
      t.boolean :led_104_complete
      t.string :led_104_timestamp
      t.string :led_104_status
      t.string :led_104_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end