class CreateWireNeoPixelLed173Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_173_logs do |t|
      t.integer :led_173
      t.boolean :led_173_ack
      t.boolean :led_173_complete
      t.string :led_173_timestamp
      t.string :led_173_status
      t.string :led_173_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end