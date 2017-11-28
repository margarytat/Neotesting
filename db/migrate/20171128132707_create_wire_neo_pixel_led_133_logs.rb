class CreateWireNeoPixelLed133Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_133_logs do |t|
      t.integer :led_133
      t.boolean :led_133_ack
      t.boolean :led_133_complete
      t.string :led_133_timestamp
      t.string :led_133_status
      t.string :led_133_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end