class CreateWireNeoPixelLed152Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_152_logs do |t|
      t.integer :led_152
      t.boolean :led_152_ack
      t.boolean :led_152_complete
      t.string :led_152_timestamp
      t.string :led_152_status
      t.string :led_152_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end