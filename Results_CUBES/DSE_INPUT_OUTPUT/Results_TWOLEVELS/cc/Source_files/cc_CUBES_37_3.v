// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n60_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_;
  assign new_n43_ = x12 & x15;
  assign new_n44_ = x20 & ~new_n43_;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = x10 & ~x14;
  assign new_n47_ = x08 & new_n46_;
  assign new_n48_ = ~x12 & ~new_n47_;
  assign z01 = x15 & ~new_n48_;
  assign new_n50_ = x08 & x10;
  assign new_n51_ = ~x14 & ~new_n50_;
  assign new_n52_ = ~x15 & ~new_n51_;
  assign new_n53_ = x12 & new_n52_;
  assign z02 = ~x11 & new_n53_;
  assign z04 = ~x18 & ~new_n43_;
  assign z05 = x19 | new_n43_;
  assign z06 = ~x12 & x15;
  assign z07 = x17 | new_n43_;
  assign z08 = x16 | new_n43_;
  assign new_n60_ = x08 & x09;
  assign z10 = ~new_n43_ & ~new_n60_;
  assign z11 = x14 & ~new_n43_;
  assign new_n63_ = x13 & ~new_n50_;
  assign new_n64_ = x00 & new_n50_;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = ~x15 & ~new_n65_;
  assign z12 = x12 & new_n66_;
  assign new_n68_ = x01 & new_n50_;
  assign new_n69_ = x14 & ~new_n68_;
  assign new_n70_ = ~x15 & ~new_n69_;
  assign z13 = x12 & ~new_n70_;
  assign new_n72_ = x02 & x08;
  assign new_n73_ = x10 & new_n72_;
  assign new_n74_ = x12 & new_n73_;
  assign z14 = ~x15 & new_n74_;
  assign new_n76_ = x16 & ~new_n50_;
  assign new_n77_ = ~x14 & new_n76_;
  assign new_n78_ = x03 & new_n50_;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = ~x15 & ~new_n79_;
  assign z15 = x12 & new_n80_;
  assign new_n82_ = x17 & ~new_n50_;
  assign new_n83_ = x04 & new_n50_;
  assign new_n84_ = ~x15 & ~new_n83_;
  assign new_n85_ = ~new_n82_ & new_n84_;
  assign z16 = x12 & ~new_n85_;
  assign new_n87_ = x18 & ~new_n50_;
  assign new_n88_ = x05 & new_n50_;
  assign new_n89_ = ~x15 & ~new_n88_;
  assign new_n90_ = ~new_n87_ & new_n89_;
  assign z17 = x12 & ~new_n90_;
  assign new_n92_ = x19 & ~new_n50_;
  assign new_n93_ = x06 & new_n50_;
  assign new_n94_ = ~x15 & ~new_n93_;
  assign new_n95_ = ~new_n92_ & new_n94_;
  assign z18 = x12 & ~new_n95_;
  assign new_n97_ = x20 & ~new_n50_;
  assign new_n98_ = x07 & new_n50_;
  assign new_n99_ = ~x15 & ~new_n98_;
  assign new_n100_ = ~new_n97_ & new_n99_;
  assign z19 = x12 & ~new_n100_;
  assign z03 = 1'b0;
  assign z09 = ~z10;
endmodule


