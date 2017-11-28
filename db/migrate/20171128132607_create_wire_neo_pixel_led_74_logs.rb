class CreateWireNeoPixelLed74Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_74_logs do |t|
      t.integer :led_74
      t.boolean :led_74_ack
      t.boolean :led_74_complete
      t.string :led_74_timestamp
      t.string :led_74_status
      t.string :led_74_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end