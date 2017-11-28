class CreateWireNeoPixelLed214Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_214_logs do |t|
      t.integer :led_214
      t.boolean :led_214_ack
      t.boolean :led_214_complete
      t.string :led_214_timestamp
      t.string :led_214_status
      t.string :led_214_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end