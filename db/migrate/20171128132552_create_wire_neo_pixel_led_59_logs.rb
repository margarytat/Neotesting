class CreateWireNeoPixelLed59Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_59_logs do |t|
      t.integer :led_59
      t.boolean :led_59_ack
      t.boolean :led_59_complete
      t.string :led_59_timestamp
      t.string :led_59_status
      t.string :led_59_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end