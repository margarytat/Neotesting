class CreateWireNeoPixelLed71Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_71_logs do |t|
      t.integer :led_71
      t.boolean :led_71_ack
      t.boolean :led_71_complete
      t.string :led_71_timestamp
      t.string :led_71_status
      t.string :led_71_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end