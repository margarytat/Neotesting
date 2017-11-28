class CreateWireNeoPixelLed97Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_97_logs do |t|
      t.integer :led_97
      t.boolean :led_97_ack
      t.boolean :led_97_complete
      t.string :led_97_timestamp
      t.string :led_97_status
      t.string :led_97_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end