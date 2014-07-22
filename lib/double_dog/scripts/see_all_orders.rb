module DoubleDog
  class SeeAllOrders < DoubleDog::Script
    include AdminAuth
    
    def run(params)
      return failure(:not_admin) unless admin_session?(params[:admin_session])

      orders = DoubleDog.db.all_orders
      return success(orders: orders)
    end
  end
end