// Benchmark "FAU" written by ABC on Thu Aug 20 15:02:18 2020

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
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_;
  assign new_n53_ = x17 & x20;
  assign new_n54_ = ~x19 & ~new_n53_;
  assign new_n55_ = x03 & ~x18;
  assign new_n56_ = x18 & ~x21;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = ~x17 & ~new_n57_;
  assign z00 = new_n54_ | new_n58_;
  assign new_n60_ = x17 & x21;
  assign new_n61_ = ~x19 & ~new_n60_;
  assign new_n62_ = x02 & ~x18;
  assign new_n63_ = x18 & ~x22;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~x17 & ~new_n64_;
  assign z01 = new_n61_ | new_n65_;
  assign new_n67_ = x17 & x22;
  assign new_n68_ = ~x19 & ~new_n67_;
  assign new_n69_ = x01 & ~x18;
  assign new_n70_ = x18 & ~x23;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x17 & ~new_n71_;
  assign z02 = new_n68_ | new_n72_;
  assign new_n74_ = x17 & x23;
  assign new_n75_ = ~x19 & ~new_n74_;
  assign new_n76_ = x16 & x18;
  assign new_n77_ = x00 & ~x18;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = ~x17 & ~new_n78_;
  assign z03 = new_n75_ | new_n79_;
  assign new_n81_ = x07 & ~x18;
  assign new_n82_ = x18 & ~x25;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = x19 & ~new_n83_;
  assign new_n85_ = ~x17 & new_n84_;
  assign new_n86_ = ~x19 & ~x24;
  assign new_n87_ = x17 & new_n86_;
  assign z04 = new_n85_ | new_n87_;
  assign new_n89_ = x17 & x25;
  assign new_n90_ = ~x19 & ~new_n89_;
  assign new_n91_ = x06 & ~x18;
  assign new_n92_ = x18 & ~x26;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = ~x17 & ~new_n93_;
  assign z05 = new_n90_ | new_n94_;
  assign new_n96_ = x05 & ~x18;
  assign new_n97_ = x18 & ~x27;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = x19 & ~new_n98_;
  assign new_n100_ = ~x17 & new_n99_;
  assign new_n101_ = ~x19 & ~x26;
  assign new_n102_ = x17 & new_n101_;
  assign z06 = new_n100_ | new_n102_;
  assign new_n104_ = x04 & ~x18;
  assign new_n105_ = x18 & ~x20;
  assign new_n106_ = ~new_n104_ & ~new_n105_;
  assign new_n107_ = x19 & ~new_n106_;
  assign new_n108_ = ~x17 & new_n107_;
  assign new_n109_ = ~x19 & ~x27;
  assign new_n110_ = x17 & new_n109_;
  assign z07 = new_n108_ | new_n110_;
  assign new_n112_ = x11 & ~x18;
  assign new_n113_ = x18 & ~x29;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = x19 & ~new_n114_;
  assign new_n116_ = ~x17 & new_n115_;
  assign new_n117_ = ~x19 & ~x28;
  assign new_n118_ = x17 & new_n117_;
  assign z08 = new_n116_ | new_n118_;
  assign new_n120_ = x17 & x29;
  assign new_n121_ = ~x19 & ~new_n120_;
  assign new_n122_ = x10 & ~x18;
  assign new_n123_ = x18 & ~x30;
  assign new_n124_ = ~new_n122_ & ~new_n123_;
  assign new_n125_ = ~x17 & ~new_n124_;
  assign z09 = new_n121_ | new_n125_;
  assign new_n127_ = x09 & ~x18;
  assign new_n128_ = x18 & ~x31;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = x19 & ~new_n129_;
  assign new_n131_ = ~x17 & new_n130_;
  assign new_n132_ = ~x19 & ~x30;
  assign new_n133_ = x17 & new_n132_;
  assign z10 = new_n131_ | new_n133_;
  assign new_n135_ = x17 & x31;
  assign new_n136_ = ~x19 & ~new_n135_;
  assign new_n137_ = x08 & ~x18;
  assign new_n138_ = x18 & ~x24;
  assign new_n139_ = ~new_n137_ & ~new_n138_;
  assign new_n140_ = ~x17 & ~new_n139_;
  assign z11 = new_n136_ | new_n140_;
  assign new_n142_ = x17 & x32;
  assign new_n143_ = ~x19 & ~new_n142_;
  assign new_n144_ = x15 & ~x18;
  assign new_n145_ = x18 & ~x33;
  assign new_n146_ = ~new_n144_ & ~new_n145_;
  assign new_n147_ = ~x17 & ~new_n146_;
  assign z12 = new_n143_ | new_n147_;
  assign new_n149_ = x14 & ~x18;
  assign new_n150_ = x18 & ~x34;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = x19 & ~new_n151_;
  assign new_n153_ = ~x17 & new_n152_;
  assign new_n154_ = ~x19 & ~x33;
  assign new_n155_ = x17 & new_n154_;
  assign z13 = new_n153_ | new_n155_;
  assign new_n157_ = x13 & ~x18;
  assign new_n158_ = x18 & ~x35;
  assign new_n159_ = ~new_n157_ & ~new_n158_;
  assign new_n160_ = x19 & ~new_n159_;
  assign new_n161_ = ~x17 & new_n160_;
  assign new_n162_ = ~x19 & ~x34;
  assign new_n163_ = x17 & new_n162_;
  assign z14 = new_n161_ | new_n163_;
  assign new_n165_ = x17 & x35;
  assign new_n166_ = ~x19 & ~new_n165_;
  assign new_n167_ = x12 & ~x18;
  assign new_n168_ = x18 & ~x28;
  assign new_n169_ = ~new_n167_ & ~new_n168_;
  assign new_n170_ = ~x17 & ~new_n169_;
  assign z15 = new_n166_ | new_n170_;
endmodule


