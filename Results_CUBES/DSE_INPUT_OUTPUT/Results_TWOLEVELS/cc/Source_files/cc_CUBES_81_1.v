// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  assign new_n42_ = x11 & x20;
  assign new_n43_ = ~x08 & x12;
  assign z00 = new_n42_ | new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & x15;
  assign new_n47_ = new_n45_ & new_n46_;
  assign z01 = new_n43_ | new_n47_;
  assign new_n49_ = x10 & ~x15;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = ~x11 & ~new_n50_;
  assign new_n52_ = x08 & ~new_n51_;
  assign z02 = x12 & ~new_n52_;
  assign new_n54_ = x12 & new_n45_;
  assign new_n55_ = ~x14 & new_n54_;
  assign z03 = x15 & new_n55_;
  assign z04 = ~x18 | new_n43_;
  assign z05 = x19 & ~new_n43_;
  assign new_n59_ = x10 & ~x14;
  assign new_n60_ = x12 & ~new_n59_;
  assign new_n61_ = ~new_n59_ & ~new_n60_;
  assign new_n62_ = x08 & ~new_n61_;
  assign new_n63_ = x12 & ~new_n62_;
  assign z06 = x15 & ~new_n63_;
  assign z07 = x17 & ~new_n43_;
  assign z08 = x16 | new_n43_;
  assign z10 = ~x08 | ~x09;
  assign z09 = new_n43_ | ~z10;
  assign z11 = x14 | new_n43_;
  assign new_n70_ = x13 & ~new_n49_;
  assign new_n71_ = x00 & new_n49_;
  assign new_n72_ = x08 & ~new_n71_;
  assign new_n73_ = ~new_n70_ & new_n72_;
  assign z12 = x12 & ~new_n73_;
  assign new_n75_ = ~x14 & ~new_n59_;
  assign new_n76_ = x15 & ~new_n75_;
  assign new_n77_ = x01 & x10;
  assign new_n78_ = x14 & ~new_n77_;
  assign new_n79_ = ~new_n76_ & ~new_n78_;
  assign new_n80_ = x12 & ~new_n79_;
  assign z13 = x08 & new_n80_;
  assign new_n82_ = ~x10 & x15;
  assign new_n83_ = x08 & new_n82_;
  assign new_n84_ = x02 & new_n49_;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = x08 & new_n85_;
  assign z14 = x12 & ~new_n86_;
  assign new_n88_ = x16 & ~new_n49_;
  assign new_n89_ = ~x14 & new_n88_;
  assign new_n90_ = x03 & new_n49_;
  assign new_n91_ = x08 & ~new_n90_;
  assign new_n92_ = ~new_n89_ & new_n91_;
  assign z15 = x12 & ~new_n92_;
  assign new_n94_ = x17 & ~new_n49_;
  assign new_n95_ = x04 & new_n49_;
  assign new_n96_ = x08 & ~new_n95_;
  assign new_n97_ = ~new_n94_ & new_n96_;
  assign z16 = x12 & ~new_n97_;
  assign new_n99_ = x18 & ~new_n49_;
  assign new_n100_ = x05 & new_n49_;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = x12 & ~new_n101_;
  assign z17 = x08 & new_n102_;
  assign new_n104_ = x19 & ~new_n49_;
  assign new_n105_ = x06 & new_n49_;
  assign new_n106_ = x08 & ~new_n105_;
  assign new_n107_ = ~new_n104_ & new_n106_;
  assign z18 = x12 & ~new_n107_;
  assign new_n109_ = x20 & ~new_n49_;
  assign new_n110_ = x07 & new_n49_;
  assign new_n111_ = x08 & ~new_n110_;
  assign new_n112_ = ~new_n109_ & new_n111_;
  assign z19 = x12 & ~new_n112_;
endmodule


