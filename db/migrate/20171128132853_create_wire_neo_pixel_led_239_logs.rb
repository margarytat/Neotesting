class CreateWireNeoPixelLed239Logs < ActiveRecord::Migration[5.1]
  def change
    create_table :wire_neo_pixel_led_239_logs do |t|
      t.integer :led_239
      t.boolean :led_239_ack
      t.boolean :led_239_complete
      t.string :led_239_timestamp
      t.string :led_239_status
      t.string :led_239_action
      t.integer :neo_pixel_id
      t.timestamps
    end
  end
end