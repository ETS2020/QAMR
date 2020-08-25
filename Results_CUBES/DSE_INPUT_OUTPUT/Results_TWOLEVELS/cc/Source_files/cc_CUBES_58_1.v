// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n62_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_;
  assign new_n42_ = x11 & x15;
  assign z00 = x20 & new_n42_;
  assign new_n44_ = ~x15 & x20;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & x15;
  assign new_n47_ = new_n45_ & new_n46_;
  assign z01 = new_n44_ | new_n47_;
  assign new_n49_ = x10 & ~x15;
  assign new_n50_ = x08 & new_n49_;
  assign new_n51_ = ~x14 & ~new_n50_;
  assign new_n52_ = x12 & ~new_n51_;
  assign new_n53_ = ~x11 & new_n52_;
  assign z02 = new_n44_ | new_n53_;
  assign new_n55_ = x12 & new_n45_;
  assign new_n56_ = ~x14 & new_n55_;
  assign z03 = x15 & new_n56_;
  assign z04 = ~x18 | new_n44_;
  assign z05 = x19 | new_n44_;
  assign z07 = x17 | new_n44_;
  assign z08 = x16 | new_n44_;
  assign new_n62_ = x08 & x09;
  assign z10 = ~new_n44_ & ~new_n62_;
  assign z11 = x14 | new_n44_;
  assign new_n65_ = ~x20 & ~new_n45_;
  assign new_n66_ = ~x15 & ~new_n65_;
  assign new_n67_ = x13 & ~new_n66_;
  assign new_n68_ = x00 & x08;
  assign new_n69_ = ~x15 & ~x20;
  assign new_n70_ = x10 & new_n69_;
  assign new_n71_ = new_n68_ & new_n70_;
  assign new_n72_ = ~new_n67_ & ~new_n71_;
  assign z12 = x12 & ~new_n72_;
  assign new_n74_ = x10 & ~x14;
  assign new_n75_ = x08 & new_n74_;
  assign new_n76_ = ~x14 & ~new_n75_;
  assign new_n77_ = x15 & ~new_n76_;
  assign new_n78_ = x01 & new_n45_;
  assign new_n79_ = x14 & ~new_n78_;
  assign new_n80_ = ~new_n77_ & ~new_n79_;
  assign new_n81_ = x12 & ~new_n80_;
  assign z13 = new_n44_ | new_n81_;
  assign new_n83_ = x15 & ~new_n45_;
  assign new_n84_ = x02 & x08;
  assign new_n85_ = new_n70_ & new_n84_;
  assign new_n86_ = ~new_n83_ & ~new_n85_;
  assign z14 = x12 & ~new_n86_;
  assign new_n88_ = x16 & ~new_n66_;
  assign new_n89_ = ~x14 & new_n88_;
  assign new_n90_ = x03 & x08;
  assign new_n91_ = new_n70_ & new_n90_;
  assign new_n92_ = ~new_n89_ & ~new_n91_;
  assign z15 = x12 & ~new_n92_;
  assign new_n94_ = x17 & ~new_n66_;
  assign new_n95_ = x04 & x08;
  assign new_n96_ = new_n70_ & new_n95_;
  assign new_n97_ = ~new_n94_ & ~new_n96_;
  assign z16 = x12 & ~new_n97_;
  assign new_n99_ = x05 & x08;
  assign new_n100_ = x10 & x12;
  assign new_n101_ = new_n99_ & new_n100_;
  assign new_n102_ = ~x20 & ~new_n101_;
  assign new_n103_ = ~x15 & ~new_n102_;
  assign new_n104_ = x18 & ~new_n50_;
  assign new_n105_ = x12 & new_n104_;
  assign z17 = new_n103_ | new_n105_;
  assign new_n107_ = x19 & ~new_n66_;
  assign new_n108_ = x06 & x08;
  assign new_n109_ = new_n70_ & new_n108_;
  assign new_n110_ = ~new_n107_ & ~new_n109_;
  assign z18 = x12 & ~new_n110_;
  assign new_n112_ = x07 & x08;
  assign new_n113_ = new_n49_ & new_n112_;
  assign new_n114_ = ~x20 & ~new_n113_;
  assign new_n115_ = x12 & ~new_n114_;
  assign z19 = new_n44_ | new_n115_;
  assign z09 = ~z10;
  assign z06 = x15;
endmodule


