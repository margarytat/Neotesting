class CreateWireNeoPixelLed171Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_171_logs do |t|
      t.integer :led_171
      t.boolean :led_171_ack
      t.boolean :led_171_complete
      t.string :led_171_timestamp
      t.string :led_171_status
      t.string :led_171_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end