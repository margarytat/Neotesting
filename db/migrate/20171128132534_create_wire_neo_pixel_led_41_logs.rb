class CreateWireNeoPixelLed41Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_41_logs do |t|
      t.integer :led_41
      t.boolean :led_41_ack
      t.boolean :led_41_complete
      t.string :led_41_timestamp
      t.string :led_41_status
      t.string :led_41_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end