class CreateWireNeoPixelLed202Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_202_logs do |t|
      t.integer :led_202
      t.boolean :led_202_ack
      t.boolean :led_202_complete
      t.string :led_202_timestamp
      t.string :led_202_status
      t.string :led_202_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end