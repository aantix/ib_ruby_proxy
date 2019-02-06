# ---------------------------------------------
# File generated automatically by ib_ruby_proxy
# ---------------------------------------------

java_import "com.ib.client.Order"

class Java::ComIbClient::Order
  def to_ruby
    ruby_object = IbRubyProxy::Client::Ib::Order.new
    ruby_object.client_id = clientId()
    ruby_object.order_id = orderId()
    ruby_object.perm_id = permId()
    ruby_object.parent_id = parentId()
    ruby_object.action = action()
    ruby_object.total_quantity = totalQuantity()
    ruby_object.display_size = displaySize()
    ruby_object.order_type = orderType()
    ruby_object.lmt_price = lmtPrice()
    ruby_object.aux_price = auxPrice()
    ruby_object.tif = tif()
    ruby_object.account = account()
    ruby_object.settling_firm = settlingFirm()
    ruby_object.clearing_account = clearingAccount()
    ruby_object.clearing_intent = clearingIntent()
    ruby_object.all_or_none = allOrNone()
    ruby_object.block_order = blockOrder()
    ruby_object.hidden = hidden()
    ruby_object.outside_rth = outsideRth()
    ruby_object.sweep_to_fill = sweepToFill()
    ruby_object.percent_offset = percentOffset()
    ruby_object.trailing_percent = trailingPercent()
    ruby_object.trail_stop_price = trailStopPrice()
    ruby_object.min_qty = minQty()
    ruby_object.good_after_time = goodAfterTime()
    ruby_object.good_till_date = goodTillDate()
    ruby_object.oca_group = ocaGroup()
    ruby_object.order_ref = orderRef()
    ruby_object.rule80_a = rule80A()
    ruby_object.oca_type = ocaType()
    ruby_object.trigger_method = triggerMethod()
    ruby_object.active_start_time = activeStartTime()
    ruby_object.active_stop_time = activeStopTime()
    ruby_object.fa_group = faGroup()
    ruby_object.fa_method = faMethod()
    ruby_object.fa_percentage = faPercentage()
    ruby_object.fa_profile = faProfile()
    ruby_object.volatility = volatility()
    ruby_object.volatility_type = volatilityType()
    ruby_object.continuous_update = continuousUpdate()
    ruby_object.reference_price_type = referencePriceType()
    ruby_object.delta_neutral_order_type = deltaNeutralOrderType()
    ruby_object.delta_neutral_aux_price = deltaNeutralAuxPrice()
    ruby_object.delta_neutral_con_id = deltaNeutralConId()
    ruby_object.delta_neutral_open_close = deltaNeutralOpenClose()
    ruby_object.delta_neutral_short_sale = deltaNeutralShortSale()
    ruby_object.delta_neutral_short_sale_slot = deltaNeutralShortSaleSlot()
    ruby_object.delta_neutral_designated_location = deltaNeutralDesignatedLocation()
    ruby_object.scale_init_level_size = scaleInitLevelSize()
    ruby_object.scale_subs_level_size = scaleSubsLevelSize()
    ruby_object.scale_price_increment = scalePriceIncrement()
    ruby_object.scale_price_adjust_value = scalePriceAdjustValue()
    ruby_object.scale_price_adjust_interval = scalePriceAdjustInterval()
    ruby_object.scale_profit_offset = scaleProfitOffset()
    ruby_object.scale_auto_reset = scaleAutoReset()
    ruby_object.scale_init_position = scaleInitPosition()
    ruby_object.scale_init_fill_qty = scaleInitFillQty()
    ruby_object.scale_random_percent = scaleRandomPercent()
    ruby_object.scale_table = scaleTable()
    ruby_object.hedge_type = hedgeType()
    ruby_object.hedge_param = hedgeParam()
    ruby_object.algo_strategy = algoStrategy()
    ruby_object.algo_params = algoParams()
    ruby_object.algo_id = algoId()
    ruby_object.smart_combo_routing_params = smartComboRoutingParams()
    ruby_object.order_combo_legs = orderComboLegs()
    ruby_object.what_if = whatIf()
    ruby_object.transmit = transmit()
    ruby_object.override_percentage_constraints = overridePercentageConstraints()
    ruby_object.open_close = openClose()
    ruby_object.origin = origin()
    ruby_object.short_sale_slot = shortSaleSlot()
    ruby_object.designated_location = designatedLocation()
    ruby_object.exempt_code = exemptCode()
    ruby_object.delta_neutral_settling_firm = deltaNeutralSettlingFirm()
    ruby_object.delta_neutral_clearing_account = deltaNeutralClearingAccount()
    ruby_object.delta_neutral_clearing_intent = deltaNeutralClearingIntent()
    ruby_object.discretionary_amt = discretionaryAmt()
    ruby_object.e_trade_only = eTradeOnly()
    ruby_object.firm_quote_only = firmQuoteOnly()
    ruby_object.nbbo_price_cap = nbboPriceCap()
    ruby_object.opt_out_smart_routing = optOutSmartRouting()
    ruby_object.auction_strategy = auctionStrategy()
    ruby_object.starting_price = startingPrice()
    ruby_object.stock_ref_price = stockRefPrice()
    ruby_object.delta = delta()
    ruby_object.stock_range_lower = stockRangeLower()
    ruby_object.stock_range_upper = stockRangeUpper()
    ruby_object.basis_points = basisPoints()
    ruby_object.basis_points_type = basisPointsType()
    ruby_object.not_held = notHeld()
    ruby_object.order_misc_options = orderMiscOptions()
    ruby_object.solicited = solicited()
    ruby_object.randomize_size = randomizeSize()
    ruby_object.randomize_price = randomizePrice()
    ruby_object.reference_contract_id = referenceContractId()
    ruby_object.pegged_change_amount = peggedChangeAmount()
    ruby_object.is_pegged_change_amount_decrease = isPeggedChangeAmountDecrease()
    ruby_object.reference_change_amount = referenceChangeAmount()
    ruby_object.reference_exchange_id = referenceExchangeId()
    ruby_object.adjusted_order_type = adjustedOrderType()
    ruby_object.trigger_price = triggerPrice()
    ruby_object.adjusted_stop_price = adjustedStopPrice()
    ruby_object.adjusted_stop_limit_price = adjustedStopLimitPrice()
    ruby_object.adjusted_trailing_amount = adjustedTrailingAmount()
    ruby_object.adjustable_trailing_unit = adjustableTrailingUnit()
    ruby_object.lmt_price_offset = lmtPriceOffset()
    ruby_object.conditions = conditions()
    ruby_object.conditions_cancel_order = conditionsCancelOrder()
    ruby_object.conditions_ignore_rth = conditionsIgnoreRth()
    ruby_object.model_code = modelCode()
    ruby_object.ext_operator = extOperator()
    ruby_object.soft_dollar_tier = softDollarTier()
    ruby_object.cash_qty = cashQty()
    ruby_object.mifid2_decision_maker = mifid2DecisionMaker()
    ruby_object.mifid2_decision_algo = mifid2DecisionAlgo()
    ruby_object.mifid2_execution_trader = mifid2ExecutionTrader()
    ruby_object.mifid2_execution_algo = mifid2ExecutionAlgo()
    ruby_object.dont_use_auto_price_for_hedge = dontUseAutoPriceForHedge()
    ruby_object.is_oms_container = isOmsContainer()
    ruby_object.discretionary_up_to_limit_price = discretionaryUpToLimitPrice()

    ruby_object
  end
end
