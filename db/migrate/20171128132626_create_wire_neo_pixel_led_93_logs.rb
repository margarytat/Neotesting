class CreateWireNeoPixelLed93Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_93_logs do |t|
      t.integer :led_93
      t.boolean :led_93_ack
      t.boolean :led_93_complete
      t.string :led_93_timestamp
      t.string :led_93_status
      t.string :led_93_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end