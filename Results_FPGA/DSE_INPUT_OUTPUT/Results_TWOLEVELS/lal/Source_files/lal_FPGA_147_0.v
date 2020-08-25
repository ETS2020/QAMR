// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n86_, new_n87_, new_n89_, new_n90_;
  assign z00 = ~z02 & x08;
  assign z02 = z10 | x16;
  assign z10 = ~x15 & ~x17;
  assign z01 = ~new_n51_ | (x04 & x05 & (x15 | (~x07 & ~x15 & x17)));
  assign new_n51_ = (z10 | (~x07 & (new_n52_ | x25))) & (~new_n53_ | x20);
  assign new_n52_ = x24 & (x23 | (x21 & x22));
  assign new_n53_ = ~x23 & ~x25 & (x17 | (x15 & (x18 | x19)));
  assign z03 = ~x25 & ((~z10 & ~new_n52_) | new_n55_);
  assign new_n55_ = ~x20 & ~x23 & (x17 | (x15 & (x18 | x19)));
  assign z04 = ~new_n57_ & ~z10 & ~x08;
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (~x01 | x10) & (x01 | ~x10);
  assign new_n58_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~z10 & ~x13;
  assign z06 = ~x08 & ~z10 & x14;
  assign z07 = ~z10 & (~x06 | x08);
  assign z08 = new_n63_ | new_n68_ | (x23 & (x24 | x25)) | (~new_n65_ & x25);
  assign new_n63_ = ~new_n64_ & ~x17;
  assign new_n64_ = x15 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n65_ = new_n66_ & ~x22 & ~x24 & (~new_n67_ | x21 | x22 | x23 | x24);
  assign new_n66_ = x18 & x19 & ~x21;
  assign new_n67_ = x18 & x19 & ~x20;
  assign new_n68_ = x20 & (x25 | (x21 & x22 & x24));
  assign z09 = x17 & ~x15 & new_n70_ & ~x07;
  assign new_n70_ = x04 & x05;
  assign z11 = ~x15 & (~x17 | (~x07 & ~new_n70_ & ~x18));
  assign z12 = ~x15 & (~x17 | (~x07 & ~new_n70_ & (x18 ^ x19)));
  assign z13 = new_n74_ | (x20 & (~x18 | ~x19)) | x15 | new_n75_ | (x18 & x19 & ~x20);
  assign new_n74_ = ~x15 & (~x17 | (new_n70_ & ~x07 & x17));
  assign new_n75_ = x07 & x17;
  assign z14 = x15 | (~new_n77_ & x17);
  assign new_n77_ = (new_n67_ | ~x21) & ~x07 & ~new_n78_ & ~new_n79_;
  assign new_n78_ = x04 & x05 & ~x07 & ~x15;
  assign new_n79_ = x18 & x19 & ~x20 & ~x21;
  assign z15 = x15 | (x17 & (~new_n81_ | (~new_n79_ & x22)));
  assign new_n81_ = ~new_n78_ & ~new_n82_ & ~x07;
  assign new_n82_ = x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = new_n74_ | (~new_n82_ & x23) | x15 | new_n75_ | new_n84_;
  assign new_n84_ = x18 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = new_n74_ | ~new_n86_ | (x18 & new_n87_ & x19);
  assign new_n86_ = (new_n84_ | ~x24) & ~new_n75_ & ~x15;
  assign new_n87_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n74_ | new_n89_ | ~new_n90_ | x15;
  assign new_n89_ = x25 & (~new_n67_ | x21 | x22 | x23 | x24);
  assign new_n90_ = ~new_n75_ & (~new_n79_ | x22 | x23 | x24 | x25);
endmodule


