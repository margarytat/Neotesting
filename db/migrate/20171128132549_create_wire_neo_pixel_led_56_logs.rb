class CreateWireNeoPixelLed56Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_56_logs do |t|
      t.integer :led_56
      t.boolean :led_56_ack
      t.boolean :led_56_complete
      t.string :led_56_timestamp
      t.string :led_56_status
      t.string :led_56_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end