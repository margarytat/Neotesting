class CreateWireNeoPixelLed57Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_57_logs do |t|
      t.integer :led_57
      t.boolean :led_57_ack
      t.boolean :led_57_complete
      t.string :led_57_timestamp
      t.string :led_57_status
      t.string :led_57_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end