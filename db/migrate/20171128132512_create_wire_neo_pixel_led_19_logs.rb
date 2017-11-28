class CreateWireNeoPixelLed19Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_19_logs do |t|
      t.integer :led_19
      t.boolean :led_19_ack
      t.boolean :led_19_complete
      t.string :led_19_timestamp
      t.string :led_19_status
      t.string :led_19_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end