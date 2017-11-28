class CreateWireNeoPixelLed135Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_135_logs do |t|
      t.integer :led_135
      t.boolean :led_135_ack
      t.boolean :led_135_complete
      t.string :led_135_timestamp
      t.string :led_135_status
      t.string :led_135_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end