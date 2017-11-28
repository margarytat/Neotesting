class CreateWireNeoPixelLed134Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_134_logs do |t|
      t.integer :led_134
      t.boolean :led_134_ack
      t.boolean :led_134_complete
      t.string :led_134_timestamp
      t.string :led_134_status
      t.string :led_134_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end