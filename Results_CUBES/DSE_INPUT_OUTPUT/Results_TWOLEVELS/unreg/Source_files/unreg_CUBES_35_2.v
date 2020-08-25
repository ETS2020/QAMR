// Benchmark "FAU" written by ABC on Thu Aug 20 15:01:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_;
  assign new_n53_ = x03 & ~x18;
  assign new_n54_ = x18 & ~x21;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x19 & ~new_n55_;
  assign new_n57_ = ~x17 & new_n56_;
  assign new_n58_ = ~x17 & x20;
  assign new_n59_ = ~x19 & ~new_n58_;
  assign z00 = new_n57_ | new_n59_;
  assign new_n61_ = x02 & ~x18;
  assign new_n62_ = x18 & ~x22;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign new_n64_ = x19 & ~new_n63_;
  assign new_n65_ = ~x17 & new_n64_;
  assign new_n66_ = ~x17 & x21;
  assign new_n67_ = ~x19 & ~new_n66_;
  assign z01 = new_n65_ | new_n67_;
  assign new_n69_ = x01 & ~x18;
  assign new_n70_ = x18 & ~x23;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = x19 & ~new_n71_;
  assign new_n73_ = ~x19 & ~x22;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign z02 = ~x17 & ~new_n74_;
  assign new_n76_ = x16 & x18;
  assign new_n77_ = x00 & ~x18;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = x19 & ~new_n78_;
  assign new_n80_ = ~x17 & new_n79_;
  assign new_n81_ = ~x17 & x23;
  assign new_n82_ = ~x19 & ~new_n81_;
  assign z03 = new_n80_ | new_n82_;
  assign new_n84_ = x07 & ~x18;
  assign new_n85_ = x18 & ~x25;
  assign new_n86_ = ~new_n84_ & ~new_n85_;
  assign new_n87_ = x19 & ~new_n86_;
  assign new_n88_ = ~x19 & ~x24;
  assign new_n89_ = ~new_n87_ & ~new_n88_;
  assign z04 = ~x17 & ~new_n89_;
  assign new_n91_ = x06 & ~x18;
  assign new_n92_ = x18 & ~x26;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = x19 & ~new_n93_;
  assign new_n95_ = ~x17 & new_n94_;
  assign new_n96_ = ~x17 & x25;
  assign new_n97_ = ~x19 & ~new_n96_;
  assign z05 = new_n95_ | new_n97_;
  assign new_n99_ = x05 & ~x18;
  assign new_n100_ = x18 & ~x27;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = x19 & ~new_n101_;
  assign new_n103_ = ~x19 & ~x26;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign z06 = ~x17 & ~new_n104_;
  assign new_n106_ = x04 & ~x18;
  assign new_n107_ = x18 & ~x20;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign new_n109_ = x19 & ~new_n108_;
  assign new_n110_ = ~x19 & ~x27;
  assign new_n111_ = ~new_n109_ & ~new_n110_;
  assign z07 = ~x17 & ~new_n111_;
  assign new_n113_ = x11 & ~x18;
  assign new_n114_ = x18 & ~x29;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign new_n116_ = x19 & ~new_n115_;
  assign new_n117_ = ~x19 & ~x28;
  assign new_n118_ = ~new_n116_ & ~new_n117_;
  assign z08 = ~x17 & ~new_n118_;
  assign new_n120_ = x10 & ~x18;
  assign new_n121_ = x18 & ~x30;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign new_n123_ = x19 & ~new_n122_;
  assign new_n124_ = ~x19 & ~x29;
  assign new_n125_ = ~new_n123_ & ~new_n124_;
  assign z09 = ~x17 & ~new_n125_;
  assign new_n127_ = x09 & ~x18;
  assign new_n128_ = x18 & ~x31;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = x19 & ~new_n129_;
  assign new_n131_ = ~x19 & ~x30;
  assign new_n132_ = ~new_n130_ & ~new_n131_;
  assign z10 = ~x17 & ~new_n132_;
  assign new_n134_ = x08 & ~x18;
  assign new_n135_ = x18 & ~x24;
  assign new_n136_ = ~new_n134_ & ~new_n135_;
  assign new_n137_ = x19 & ~new_n136_;
  assign new_n138_ = ~x17 & new_n137_;
  assign new_n139_ = ~x17 & x31;
  assign new_n140_ = ~x19 & ~new_n139_;
  assign z11 = new_n138_ | new_n140_;
  assign new_n142_ = x15 & ~x18;
  assign new_n143_ = x18 & ~x33;
  assign new_n144_ = ~new_n142_ & ~new_n143_;
  assign new_n145_ = x19 & ~new_n144_;
  assign new_n146_ = ~x17 & new_n145_;
  assign new_n147_ = ~x17 & x32;
  assign new_n148_ = ~x19 & ~new_n147_;
  assign z12 = new_n146_ | new_n148_;
  assign new_n150_ = x14 & ~x18;
  assign new_n151_ = x18 & ~x34;
  assign new_n152_ = ~new_n150_ & ~new_n151_;
  assign new_n153_ = x19 & ~new_n152_;
  assign new_n154_ = ~x17 & new_n153_;
  assign new_n155_ = ~x17 & x33;
  assign new_n156_ = ~x19 & ~new_n155_;
  assign z13 = new_n154_ | new_n156_;
  assign new_n158_ = x13 & ~x18;
  assign new_n159_ = x18 & ~x35;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign new_n161_ = x19 & ~new_n160_;
  assign new_n162_ = ~x17 & new_n161_;
  assign new_n163_ = ~x17 & x34;
  assign new_n164_ = ~x19 & ~new_n163_;
  assign z14 = new_n162_ | new_n164_;
  assign new_n166_ = x12 & ~x18;
  assign new_n167_ = x18 & ~x28;
  assign new_n168_ = ~new_n166_ & ~new_n167_;
  assign new_n169_ = x19 & ~new_n168_;
  assign new_n170_ = ~x17 & new_n169_;
  assign new_n171_ = ~x17 & x35;
  assign new_n172_ = ~x19 & ~new_n171_;
  assign z15 = new_n170_ | new_n172_;
endmodule


