// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n55_, new_n57_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_;
  assign z01 = ~x14 & x15;
  assign new_n43_ = x20 & ~z01;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & ~new_n45_;
  assign new_n47_ = x12 & ~new_n46_;
  assign new_n48_ = ~x11 & new_n47_;
  assign z02 = z01 | new_n48_;
  assign z04 = ~x18 | z01;
  assign z05 = x19 | z01;
  assign z06 = x14 & x15;
  assign z07 = x17 | z01;
  assign z08 = x16 & ~z01;
  assign new_n55_ = x09 & ~z01;
  assign z09 = x08 & new_n55_;
  assign new_n57_ = x08 & x09;
  assign z10 = ~z01 & ~new_n57_;
  assign new_n59_ = x09 & ~new_n57_;
  assign new_n60_ = x08 & new_n59_;
  assign z11 = x14 & ~new_n60_;
  assign new_n62_ = x12 & x13;
  assign new_n63_ = x14 & ~new_n62_;
  assign new_n64_ = x15 & ~new_n63_;
  assign new_n65_ = x13 & ~new_n45_;
  assign new_n66_ = x00 & x08;
  assign new_n67_ = x10 & ~x15;
  assign new_n68_ = new_n66_ & new_n67_;
  assign new_n69_ = ~new_n65_ & ~new_n68_;
  assign new_n70_ = x12 & ~new_n69_;
  assign z12 = new_n64_ | new_n70_;
  assign new_n72_ = x01 & x08;
  assign new_n73_ = new_n67_ & new_n72_;
  assign new_n74_ = x14 & ~new_n73_;
  assign z13 = x12 & new_n74_;
  assign new_n76_ = x15 & ~new_n45_;
  assign new_n77_ = x02 & x08;
  assign new_n78_ = new_n67_ & new_n77_;
  assign new_n79_ = ~new_n76_ & ~new_n78_;
  assign new_n80_ = x12 & ~new_n79_;
  assign z14 = z01 | new_n80_;
  assign new_n82_ = x16 & ~new_n45_;
  assign new_n83_ = ~x14 & new_n82_;
  assign new_n84_ = x03 & new_n45_;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = ~x15 & ~new_n85_;
  assign z15 = x12 & new_n86_;
  assign new_n88_ = x12 & x17;
  assign new_n89_ = x14 & ~new_n88_;
  assign new_n90_ = x15 & ~new_n89_;
  assign new_n91_ = x17 & ~new_n45_;
  assign new_n92_ = x04 & x08;
  assign new_n93_ = new_n67_ & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign new_n95_ = x12 & ~new_n94_;
  assign z16 = new_n90_ | new_n95_;
  assign new_n97_ = x12 & x18;
  assign new_n98_ = x14 & ~new_n97_;
  assign new_n99_ = x15 & ~new_n98_;
  assign new_n100_ = x18 & ~new_n45_;
  assign new_n101_ = x05 & x08;
  assign new_n102_ = new_n67_ & new_n101_;
  assign new_n103_ = ~new_n100_ & ~new_n102_;
  assign new_n104_ = x12 & ~new_n103_;
  assign z17 = new_n99_ | new_n104_;
  assign new_n106_ = x12 & x19;
  assign new_n107_ = x14 & ~new_n106_;
  assign new_n108_ = x15 & ~new_n107_;
  assign new_n109_ = x19 & ~new_n45_;
  assign new_n110_ = x06 & x08;
  assign new_n111_ = new_n67_ & new_n110_;
  assign new_n112_ = ~new_n109_ & ~new_n111_;
  assign new_n113_ = x12 & ~new_n112_;
  assign z18 = new_n108_ | new_n113_;
  assign new_n115_ = x20 & ~new_n45_;
  assign new_n116_ = x07 & new_n45_;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~x15 & ~new_n117_;
  assign new_n119_ = x15 & x20;
  assign new_n120_ = x14 & new_n119_;
  assign new_n121_ = ~new_n118_ & ~new_n120_;
  assign z19 = x12 & ~new_n121_;
  assign z03 = z01;
endmodule


