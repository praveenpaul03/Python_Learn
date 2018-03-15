	  on 	(a14.BOGO_COUPON = a15.BOGO_COUPON)
where	(a14.BOGO_COUPON in ('0000010680')
 and a11.DAY_DT between DATE '2018-03-01' and DATE '2018-03-12')
 
 
 select distinct a14.BOGO_COUPON   from 		V_SAKS_PROMO_STORE_DAY	 a14
	--  on 	(a14.BOGO_COUPON = a15.BOGO_COUPON)
where	(a14.BOGO_COUPON in ('0000010680'))


----tESTtt