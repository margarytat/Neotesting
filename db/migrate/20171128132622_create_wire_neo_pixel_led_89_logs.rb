class CreateWireNeoPixelLed89Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_89_logs do |t|
      t.integer :led_89
      t.boolean :led_89_ack
      t.boolean :led_89_complete
      t.string :led_89_timestamp
      t.string :led_89_status
      t.string :led_89_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end