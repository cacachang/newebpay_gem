module NewebpayGem
  class Configuration
    attr_accessor :merchant_id, :iv, :key, :return_url, :notify_url, :customer_url, :client_back_url, :credit, :credit_red, :android_pay, :samsung_pay, :line_pay, :image_url, :inst_flag, :union_pay, :creditae, :web_atm, :vacc, :bank_type, :cvs, :bar_code ,:esun_wallet ,:taiwan_pay ,:bito_pay ,:fula ,:cvs_com ,:ezpay, :ezpali_pay, :ezpwechat, :lgs_type
    
    def initialize
      @merchant_id = nil
      @iv = nil
      @key = nil

      @return_url = ''
      @notify_url = ''
      @customer_url = ''
      @client_back_url = ''

      @credit = false
      @credit_red = false

      @android_pay = false
      @samsung_pay = false
      
      @line_pay = false
      @image_url = false
      @inst_flag = false

      @union_pay = false
      @creditae = false
      @web_atm = false

      @vacc = false
      @bank_type = false

      @cvs = false
      @bar_code = false

      @esun_wallet = false

      @taiwan_pay = false
      @bito_pay = false

      @fula = false
      @cvs_com = false

      @ezpay = false
      @ezpali_pay = false
      @ezpwechat = false
      @lgs_type = false
    end
  end
end