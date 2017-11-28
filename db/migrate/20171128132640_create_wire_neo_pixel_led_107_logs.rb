class CreateWireNeoPixelLed107Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_107_logs do |t|
      t.integer :led_107
      t.boolean :led_107_ack
      t.boolean :led_107_complete
      t.string :led_107_timestamp
      t.string :led_107_status
      t.string :led_107_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end