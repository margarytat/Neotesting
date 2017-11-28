class CreateWireNeoPixelLed81Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_81_logs do |t|
      t.integer :led_81
      t.boolean :led_81_ack
      t.boolean :led_81_complete
      t.string :led_81_timestamp
      t.string :led_81_status
      t.string :led_81_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end