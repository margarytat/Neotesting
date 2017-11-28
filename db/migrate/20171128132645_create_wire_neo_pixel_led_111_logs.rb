class CreateWireNeoPixelLed111Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_111_logs do |t|
      t.integer :led_111
      t.boolean :led_111_ack
      t.boolean :led_111_complete
      t.string :led_111_timestamp
      t.string :led_111_status
      t.string :led_111_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end