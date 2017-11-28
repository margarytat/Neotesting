class CreateWireNeoPixelLed66Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_66_logs do |t|
      t.integer :led_66
      t.boolean :led_66_ack
      t.boolean :led_66_complete
      t.string :led_66_timestamp
      t.string :led_66_status
      t.string :led_66_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end