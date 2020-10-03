class CreateCoupons < ActiveRecord::Migration
  def change
    create_table :coupons do |c|
      t.string :coupon_code
      t.string :store
    end
  end

end
