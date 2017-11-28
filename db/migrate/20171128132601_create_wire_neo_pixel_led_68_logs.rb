class CreateWireNeoPixelLed68Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_68_logs do |t|
      t.integer :led_68
      t.boolean :led_68_ack
      t.boolean :led_68_complete
      t.string :led_68_timestamp
      t.string :led_68_status
      t.string :led_68_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end