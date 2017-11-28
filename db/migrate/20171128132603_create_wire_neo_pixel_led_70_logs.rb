class CreateWireNeoPixelLed70Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_70_logs do |t|
      t.integer :led_70
      t.boolean :led_70_ack
      t.boolean :led_70_complete
      t.string :led_70_timestamp
      t.string :led_70_status
      t.string :led_70_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end