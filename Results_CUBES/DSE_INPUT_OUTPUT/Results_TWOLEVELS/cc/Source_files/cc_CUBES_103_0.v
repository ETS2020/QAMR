// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_;
  assign new_n42_ = ~x14 & ~x15;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & new_n45_;
  assign z01 = x15 & new_n46_;
  assign new_n48_ = x12 & x14;
  assign new_n49_ = ~x11 & new_n48_;
  assign z02 = new_n42_ | new_n49_;
  assign new_n51_ = x10 & x12;
  assign new_n52_ = x08 & new_n51_;
  assign new_n53_ = x15 & ~new_n52_;
  assign z03 = ~x14 & ~new_n53_;
  assign z04 = ~x18 | new_n42_;
  assign z05 = x19 | new_n42_;
  assign z06 = x15 | new_n42_;
  assign z07 = x17 & ~new_n42_;
  assign z08 = x16 & ~new_n42_;
  assign new_n60_ = x08 & x09;
  assign z10 = ~new_n42_ & ~new_n60_;
  assign new_n62_ = x14 & ~new_n45_;
  assign new_n63_ = ~x15 & ~new_n62_;
  assign new_n64_ = x13 & ~new_n63_;
  assign new_n65_ = x00 & x08;
  assign new_n66_ = x14 & ~x15;
  assign new_n67_ = x10 & new_n66_;
  assign new_n68_ = new_n65_ & new_n67_;
  assign new_n69_ = ~new_n64_ & ~new_n68_;
  assign z12 = x12 & ~new_n69_;
  assign new_n71_ = x01 & x08;
  assign new_n72_ = x10 & ~x15;
  assign new_n73_ = new_n71_ & new_n72_;
  assign new_n74_ = x14 & ~new_n73_;
  assign new_n75_ = x12 & new_n74_;
  assign z13 = z03 | new_n75_;
  assign new_n77_ = x15 & ~new_n45_;
  assign new_n78_ = x02 & x08;
  assign new_n79_ = new_n67_ & new_n78_;
  assign new_n80_ = ~new_n77_ & ~new_n79_;
  assign z14 = x12 & ~new_n80_;
  assign new_n82_ = x03 & x08;
  assign new_n83_ = new_n67_ & new_n82_;
  assign new_n84_ = x15 & x16;
  assign new_n85_ = ~x14 & new_n84_;
  assign new_n86_ = ~new_n83_ & ~new_n85_;
  assign z15 = x12 & ~new_n86_;
  assign new_n88_ = x04 & x08;
  assign new_n89_ = new_n51_ & new_n88_;
  assign new_n90_ = x14 & ~new_n89_;
  assign new_n91_ = ~x15 & ~new_n90_;
  assign new_n92_ = x08 & new_n72_;
  assign new_n93_ = x17 & ~new_n92_;
  assign new_n94_ = x12 & new_n93_;
  assign z16 = new_n91_ | new_n94_;
  assign new_n96_ = x05 & x08;
  assign new_n97_ = new_n51_ & new_n96_;
  assign new_n98_ = x14 & ~new_n97_;
  assign new_n99_ = ~x15 & ~new_n98_;
  assign new_n100_ = x18 & ~new_n92_;
  assign new_n101_ = x12 & new_n100_;
  assign z17 = new_n99_ | new_n101_;
  assign new_n103_ = x06 & x08;
  assign new_n104_ = new_n51_ & new_n103_;
  assign new_n105_ = x14 & ~new_n104_;
  assign new_n106_ = ~x15 & ~new_n105_;
  assign new_n107_ = x19 & ~new_n92_;
  assign new_n108_ = x12 & new_n107_;
  assign z18 = new_n106_ | new_n108_;
  assign new_n110_ = x20 & ~new_n45_;
  assign new_n111_ = x07 & x08;
  assign new_n112_ = new_n72_ & new_n111_;
  assign new_n113_ = ~new_n110_ & ~new_n112_;
  assign new_n114_ = x14 & ~new_n113_;
  assign new_n115_ = x15 & x20;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign z19 = x12 & ~new_n116_;
  assign z09 = ~z10;
  assign z11 = x14;
endmodule


