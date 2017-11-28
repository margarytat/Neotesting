class CreateWireNeoPixelLed161Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_161_logs do |t|
      t.integer :led_161
      t.boolean :led_161_ack
      t.boolean :led_161_complete
      t.string :led_161_timestamp
      t.string :led_161_status
      t.string :led_161_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end