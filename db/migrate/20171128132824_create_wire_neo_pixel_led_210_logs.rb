class CreateWireNeoPixelLed210Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_210_logs do |t|
      t.integer :led_210
      t.boolean :led_210_ack
      t.boolean :led_210_complete
      t.string :led_210_timestamp
      t.string :led_210_status
      t.string :led_210_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end