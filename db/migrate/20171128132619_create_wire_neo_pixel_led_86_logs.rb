class CreateWireNeoPixelLed86Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_86_logs do |t|
      t.integer :led_86
      t.boolean :led_86_ack
      t.boolean :led_86_complete
      t.string :led_86_timestamp
      t.string :led_86_status
      t.string :led_86_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end