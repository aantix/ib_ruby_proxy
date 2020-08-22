                # ---------------------------------------------
        # File generated automatically by ib_ruby_proxy
        # ---------------------------------------------


                java_import "com.ib.client.Order"

        class Java::ComIbClient::Order
                  def to_ruby
          ruby_object = IbRubyProxy::Client::Ib::Order.new
                    ruby_object.client_id = clientId().to_ruby
          ruby_object.order_id = orderId().to_ruby
          ruby_object.perm_id = permId().to_ruby
          ruby_object.parent_id = parentId().to_ruby
          ruby_object.action = action().to_ruby
          ruby_object.total_quantity = totalQuantity().to_ruby
          ruby_object.display_size = displaySize().to_ruby
          ruby_object.order_type = orderType().to_ruby
          ruby_object.lmt_price = lmtPrice().to_ruby
          ruby_object.aux_price = auxPrice().to_ruby
          ruby_object.tif = tif().to_ruby
          ruby_object.account = account().to_ruby
          ruby_object.settling_firm = settlingFirm().to_ruby
          ruby_object.clearing_account = clearingAccount().to_ruby
          ruby_object.clearing_intent = clearingIntent().to_ruby
          ruby_object.all_or_none = allOrNone().to_ruby
          ruby_object.block_order = blockOrder().to_ruby
          ruby_object.hidden = hidden().to_ruby
          ruby_object.outside_rth = outsideRth().to_ruby
          ruby_object.sweep_to_fill = sweepToFill().to_ruby
          ruby_object.percent_offset = percentOffset().to_ruby
          ruby_object.trailing_percent = trailingPercent().to_ruby
          ruby_object.trail_stop_price = trailStopPrice().to_ruby
          ruby_object.min_qty = minQty().to_ruby
          ruby_object.good_after_time = goodAfterTime().to_ruby
          ruby_object.good_till_date = goodTillDate().to_ruby
          ruby_object.oca_group = ocaGroup().to_ruby
          ruby_object.order_ref = orderRef().to_ruby
          ruby_object.rule80_a = rule80A().to_ruby
          ruby_object.oca_type = ocaType().to_ruby
          ruby_object.trigger_method = triggerMethod().to_ruby
          ruby_object.active_start_time = activeStartTime().to_ruby
          ruby_object.active_stop_time = activeStopTime().to_ruby
          ruby_object.fa_group = faGroup().to_ruby
          ruby_object.fa_method = faMethod().to_ruby
          ruby_object.fa_percentage = faPercentage().to_ruby
          ruby_object.fa_profile = faProfile().to_ruby
          ruby_object.volatility = volatility().to_ruby
          ruby_object.volatility_type = volatilityType().to_ruby
          ruby_object.continuous_update = continuousUpdate().to_ruby
          ruby_object.reference_price_type = referencePriceType().to_ruby
          ruby_object.delta_neutral_order_type = deltaNeutralOrderType().to_ruby
          ruby_object.delta_neutral_aux_price = deltaNeutralAuxPrice().to_ruby
          ruby_object.delta_neutral_con_id = deltaNeutralConId().to_ruby
          ruby_object.delta_neutral_open_close = deltaNeutralOpenClose().to_ruby
          ruby_object.delta_neutral_short_sale = deltaNeutralShortSale().to_ruby
          ruby_object.delta_neutral_short_sale_slot = deltaNeutralShortSaleSlot().to_ruby
          ruby_object.delta_neutral_designated_location = deltaNeutralDesignatedLocation().to_ruby
          ruby_object.scale_init_level_size = scaleInitLevelSize().to_ruby
          ruby_object.scale_subs_level_size = scaleSubsLevelSize().to_ruby
          ruby_object.scale_price_increment = scalePriceIncrement().to_ruby
          ruby_object.scale_price_adjust_value = scalePriceAdjustValue().to_ruby
          ruby_object.scale_price_adjust_interval = scalePriceAdjustInterval().to_ruby
          ruby_object.scale_profit_offset = scaleProfitOffset().to_ruby
          ruby_object.scale_auto_reset = scaleAutoReset().to_ruby
          ruby_object.scale_init_position = scaleInitPosition().to_ruby
          ruby_object.scale_init_fill_qty = scaleInitFillQty().to_ruby
          ruby_object.scale_random_percent = scaleRandomPercent().to_ruby
          ruby_object.scale_table = scaleTable().to_ruby
          ruby_object.hedge_type = hedgeType().to_ruby
          ruby_object.hedge_param = hedgeParam().to_ruby
          ruby_object.algo_strategy = algoStrategy().to_ruby
          ruby_object.algo_params = algoParams().to_ruby
          ruby_object.algo_id = algoId().to_ruby
          ruby_object.smart_combo_routing_params = smartComboRoutingParams().to_ruby
          ruby_object.order_combo_legs = orderComboLegs().to_ruby
          ruby_object.what_if = whatIf().to_ruby
          ruby_object.transmit = transmit().to_ruby
          ruby_object.override_percentage_constraints = overridePercentageConstraints().to_ruby
          ruby_object.open_close = openClose().to_ruby
          ruby_object.origin = origin().to_ruby
          ruby_object.short_sale_slot = shortSaleSlot().to_ruby
          ruby_object.designated_location = designatedLocation().to_ruby
          ruby_object.exempt_code = exemptCode().to_ruby
          ruby_object.delta_neutral_settling_firm = deltaNeutralSettlingFirm().to_ruby
          ruby_object.delta_neutral_clearing_account = deltaNeutralClearingAccount().to_ruby
          ruby_object.delta_neutral_clearing_intent = deltaNeutralClearingIntent().to_ruby
          ruby_object.discretionary_amt = discretionaryAmt().to_ruby
          ruby_object.e_trade_only = eTradeOnly().to_ruby
          ruby_object.firm_quote_only = firmQuoteOnly().to_ruby
          ruby_object.nbbo_price_cap = nbboPriceCap().to_ruby
          ruby_object.opt_out_smart_routing = optOutSmartRouting().to_ruby
          ruby_object.auction_strategy = auctionStrategy().to_ruby
          ruby_object.starting_price = startingPrice().to_ruby
          ruby_object.stock_ref_price = stockRefPrice().to_ruby
          ruby_object.delta = delta().to_ruby
          ruby_object.stock_range_lower = stockRangeLower().to_ruby
          ruby_object.stock_range_upper = stockRangeUpper().to_ruby
          ruby_object.basis_points = basisPoints().to_ruby
          ruby_object.basis_points_type = basisPointsType().to_ruby
          ruby_object.not_held = notHeld().to_ruby
          ruby_object.order_misc_options = orderMiscOptions().to_ruby
          ruby_object.solicited = solicited().to_ruby
          ruby_object.randomize_size = randomizeSize().to_ruby
          ruby_object.randomize_price = randomizePrice().to_ruby
          ruby_object.reference_contract_id = referenceContractId().to_ruby
          ruby_object.pegged_change_amount = peggedChangeAmount().to_ruby
          ruby_object.is_pegged_change_amount_decrease = isPeggedChangeAmountDecrease().to_ruby
          ruby_object.reference_change_amount = referenceChangeAmount().to_ruby
          ruby_object.reference_exchange_id = referenceExchangeId().to_ruby
          ruby_object.adjusted_order_type = adjustedOrderType().to_ruby
          ruby_object.trigger_price = triggerPrice().to_ruby
          ruby_object.adjusted_stop_price = adjustedStopPrice().to_ruby
          ruby_object.adjusted_stop_limit_price = adjustedStopLimitPrice().to_ruby
          ruby_object.adjusted_trailing_amount = adjustedTrailingAmount().to_ruby
          ruby_object.adjustable_trailing_unit = adjustableTrailingUnit().to_ruby
          ruby_object.lmt_price_offset = lmtPriceOffset().to_ruby
          ruby_object.conditions = conditions().to_ruby
          ruby_object.conditions_cancel_order = conditionsCancelOrder().to_ruby
          ruby_object.conditions_ignore_rth = conditionsIgnoreRth().to_ruby
          ruby_object.model_code = modelCode().to_ruby
          ruby_object.ext_operator = extOperator().to_ruby
          ruby_object.soft_dollar_tier = softDollarTier().to_ruby
          ruby_object.cash_qty = cashQty().to_ruby
          ruby_object.mifid2_decision_maker = mifid2DecisionMaker().to_ruby
          ruby_object.mifid2_decision_algo = mifid2DecisionAlgo().to_ruby
          ruby_object.mifid2_execution_trader = mifid2ExecutionTrader().to_ruby
          ruby_object.mifid2_execution_algo = mifid2ExecutionAlgo().to_ruby
          ruby_object.dont_use_auto_price_for_hedge = dontUseAutoPriceForHedge().to_ruby
          ruby_object.is_oms_container = isOmsContainer().to_ruby
          ruby_object.discretionary_up_to_limit_price = discretionaryUpToLimitPrice().to_ruby

          ruby_object
        end

        end

