class CreateWireNeoPixelLed124Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_124_logs do |t|
      t.integer :led_124
      t.boolean :led_124_ack
      t.boolean :led_124_complete
      t.string :led_124_timestamp
      t.string :led_124_status
      t.string :led_124_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end