��    Z      �     �      �  Y   �  ~     w   �  �   
	     �	     �	     �	     �	     �	     	
  %   !
     G
  #   [
     
     �
     �
     �
     �
     �
  &        (     ?     U     q     �     �     �     �     �     �          #     4     @     N     ^     p     �     �     �     �     �  /   �           >     F     `     y     �     �     �     �     �     �               1  6   8     o     �     �     �     �     �     �     �     �               %  $   <     a     o          �     �  l   �  A   %  A   g     �     �     �  ,   �     "  #   =  E   a     �     �     �  �  �  S   }  p   �  q   B  �   �  	   |  	   �     �  	   �     �     �     �     �          #     3     L     ]  (   p  -   �  .   �     �          )     @     V     j     ~     �     �     �     �     �     
          *     >     O     b     u     �     �     �  .   �     �               &     9     U     e     |     �     �     �     �     �     �  /   �     (     5     H     [     i     }     �     �     �     �     �     �  '   �                    2     B  {   R  <   �  <        H     ^     w  1   �     �     �  N   �     C     W     k         /          &           "   S   X   ?       =   4      N            I   1      V          G              F               M   (   0   L       )      P   ;         D      :   
   8          !   Y                  +   @   T           7      J      <   U   	       R   '                 B   3             9   %   C   Z      O       2      $   .                     K                   >   Q   6   E                               W   H   A   ,           #           -   *   5    
1   Backtrack funding fees
2   Portfolio PnL
3   History PnL
4   Delete record
b   Back
 
1   Monitor existing positions
2   Manipulate given crypto
3   Funding rates
4   Portfolio related
5   Fetch ticker
q   Quit
 
1   Open or add
2   Reduce
3   Monitor
4   Adjust leverage
5   Close
6   PnL
7   Premium/discount statistics
b   Back
 
1   Top 10 for arbitrage
2   Portfolio current funding rates
3   Current funding rates for all
4   Last 7 days funding rates for all
5   Last 30 days funding rates for all
b   Back
 . Remaining  Abort. Account does not exist. Added  Added margin {} USDT Adjust actual leverage: Approaching liquidation. Reduce spot. Await status update Backtrack {} funding fee records {} Both orders failed Changed to net_mode. Closing {:s} Cost to close: {:.3%} Crypto     7 day  30 day
 Crypto    Current  Predicted Crypto   Funding     APR Profitability Crypto  30 day funding Crypto  7 day funding Crypto {:s} does not exist. Current notional leverage: Deleted {:d} records. Enter y to delete Failed to set leverage. Failed to set net_mode. Fetch ticker first. Finished setting leverage. How many days?
 How many hours?
 Input USDT
 Input crypto
 Input leverage
 Insufficient USDT Insufficient margin Insufficient spot Insufficient swap Margin cannot be reduced. Position does not exist. Position mode is {}. Position opened at {}. Overall PnL: {:.2f} USDT Position {:s} does not exist. Premium Premium/discount at close Premium/discount at open Reach max retry. Recording ticker Reduced margin {} USDT Reduced {:f} {:s} Setting notional leverage: Spot order failed Spot order retracted: Spot order state: Spot recouped {:f} USDT Spot:  Start monitoring {}
Position: {:.2f} USDT Leverage: {} Successfully hedged Swap market is down Swap order failed Swap order retracted: Swap order state: Swap:  Target position Time Too much margin. Add spot. Transfer failed Transferred  Two standard deviation Upgrade account mode to margin mode. Wrong command amounts to add: less than contract value to spot account to swap account {:6s} Funding Rate: {:7.3%}, Avg premium at close: {:7.3%}, Std: {:7.3%}, Min: {:7.3%}, Minus 2 std: {:7.3%} {:6s} Today's APR: {:.2%}, 7 day APR: {:.2%}, overall APR: {:.2%} {:6s} Today's APY: {:.2%}, 7 day APY: {:.2%}, overall APY: {:.2%} {:f} {:s} has been closed. {:f} {:s} position exists. {:s} has been closed. {:s} hedging failed.
 Spot: {:f}
 Swap: {:f} {:s} premium in {:d} hours {} has more than one swap position. {} position opened at {}, closed at {}.
PnL: {:.2f} USDT, APR: {:.2%} {} position to close: {} {} position to reduce: {} {} received funding fee {:.3f} Project-Id-Version: main
PO-Revision-Date: 2022-01-04 08:26-0600
Last-Translator: 
Language-Team: 
Language: zh_CN
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=1; plural=0;
Generated-By: pygettext.py 1.5
X-Generator: Poedit 3.0.1
X-Poedit-SourceCharset: UTF-8
X-Poedit-Basepath: ../../..
X-Poedit-SearchPath-0: lang.py
 
1   补录资金费
2   持仓收益
3   历史收益
4   删除记录
b   返回
 
1   监控现有仓位
2   单一币种操作
3   资金费数据
4   账户数据
5   记录行情
q   退出
 
1   加仓
2   减仓
3   监控
4   调整杠杆
5   平仓
6   收益统计
7   期现差价统计
b   返回
 
1   显示收益最高十个币种
2   显示持仓币种当前资金费
3   显示全币种当前资金费
4   显示全币种最近7天资金费
5   显示全币种最近30天资金费
b   返回
 ，剩余 中止。 账户不存在。 已加仓 增加保证金{} USDT 调整实际杠杆： 接近强平价，现货减仓 等待状态更新 补录{}资金费{}条 均下单失败 设置为单向持仓。 正在平仓{:s} 平仓成本{:.3%} 币种     7天资金费 30天资金费
 币种      当期资金费   预测资金费 币种        资金费     APR   投资价值 币种     30天资金费 币种     7天资金费 {:s}币种不存在。 当前名义杠杆： 已删除{:d}条。 输入y删除记录 设置杠杆失败。 设置单向持仓失败。 先记录行情。 设置杠杆完毕。 统计最近几天？
 统计最近几小时？
 输入USDT数量
 输入币种
 输入杠杆大小
 USDT余额不足 合约余额不足 现货仓位不足 合约仓位不足 无法减少保证金。 没有仓位。 持仓方式为{}。 开仓时间：{}，累计收益：{:.2f} USDT {:s}仓位不存在。 差价 平仓期现差价 开仓期现差价 达到最大重试次数。 记录行情中 减少保证金{} USDT 已减仓{:f} {:s} 设置名义杠杆： 现货下单失败 现货撤单: 现货订单状态: 现货回收{:f} USDT 现货: 开始监控{}
仓位：{:.2f} USDT 杠杆：{} 成功对冲 合约系统出错 合约下单失败 合约撤单: 合约订单状态: 期货: 目标数量 时间 保证金过多，现货加仓 划转失败 划转 两个标准差 升级账户模式为保证金模式。 错误指令 加仓数量: 小于合约面值 到现货账户 到合约账户 {:6s} 资金费：{:7.3%}，平仓价差：{:7.3%}，标准差：{:7.3%}，最小值：{:7.3%}，减2个标准差：{:7.3%} {:6s}今日APR: {:.2%}，7日APR: {:.2%}，累计APR: {:.2%} {:6s}今日APY: {:.2%}，7日APY: {:.2%}，累计APY: {:.2%} 已平仓{:f} {:s}。 已有{:f} {:s}仓位。 {:s}已平仓。 {:s}对冲失败。
 现货：{:f}
 合约：{:f} {:s} {:d}小时期现差价 {}合约仓位不止一个。 {}开仓时间：{}，平仓时间：{}。
收益：{:.2f} USDT，APR：{:.2%} {}平仓数量：{} {}减仓数量：{} {}收到资金费{:.3f} 