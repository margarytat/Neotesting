class CreateWireNeoPixelLed113Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_113_logs do |t|
      t.integer :led_113
      t.boolean :led_113_ack
      t.boolean :led_113_complete
      t.string :led_113_timestamp
      t.string :led_113_status
      t.string :led_113_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end