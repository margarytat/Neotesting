class CreateWireNeoPixelLed85Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_85_logs do |t|
      t.integer :led_85
      t.boolean :led_85_ack
      t.boolean :led_85_complete
      t.string :led_85_timestamp
      t.string :led_85_status
      t.string :led_85_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end