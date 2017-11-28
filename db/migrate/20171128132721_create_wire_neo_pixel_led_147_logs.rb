class CreateWireNeoPixelLed147Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_147_logs do |t|
      t.integer :led_147
      t.boolean :led_147_ack
      t.boolean :led_147_complete
      t.string :led_147_timestamp
      t.string :led_147_status
      t.string :led_147_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end