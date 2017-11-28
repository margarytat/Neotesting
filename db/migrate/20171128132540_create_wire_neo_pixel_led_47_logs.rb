class CreateWireNeoPixelLed47Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_47_logs do |t|
      t.integer :led_47
      t.boolean :led_47_ack
      t.boolean :led_47_complete
      t.string :led_47_timestamp
      t.string :led_47_status
      t.string :led_47_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end