class CreateWireNeoPixelLed146Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_146_logs do |t|
      t.integer :led_146
      t.boolean :led_146_ack
      t.boolean :led_146_complete
      t.string :led_146_timestamp
      t.string :led_146_status
      t.string :led_146_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end