// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n51_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_;
  assign z00 = x26 & new_n47_ & x25;
  assign new_n47_ = x24 & x23 & x21 & new_n48_ & x20 & x22;
  assign new_n48_ = x19 & x12 & ~x10 & ~x08 & x09;
  assign z01 = (~x12 & x19) | (x00 & x08 & (x12 | ~x19));
  assign z02 = new_n51_ & x01;
  assign new_n51_ = x08 & (x12 | ~x19);
  assign z03 = new_n51_ & x02;
  assign z04 = (~x12 & x19) | (x03 & x08 & (x12 | ~x19));
  assign z05 = new_n55_ | (~x12 & x19);
  assign new_n55_ = new_n51_ & x04;
  assign z06 = new_n51_ & x05;
  assign z07 = new_n51_ & x06;
  assign z08 = (x07 & x08) | (~x12 & x19);
  assign z09 = (new_n51_ & x00) | (~x08 & x09 & ~new_n60_ & ~x10);
  assign new_n60_ = x19 & (~new_n62_ | ~new_n61_ | ~x11 | ~x12);
  assign new_n61_ = x20 & x21;
  assign new_n62_ = x22 & x23 & x24 & x25 & x26;
  assign z10 = z02 | (~x08 & x09 & ~new_n64_ & ~x10);
  assign new_n64_ = (x19 | ~x20) & (~x12 | ~x19 | (x20 & (~new_n65_ | ~x20 | ~x21 | ~x22)));
  assign new_n65_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & new_n67_ & x09);
  assign new_n67_ = ~x10 & ((x12 & ((x21 & (new_n68_ | ~x20)) | (x19 & x20 & ~x21))) | (~x19 & x21));
  assign new_n68_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (new_n51_ & x03) | (~x08 & x09 & ~new_n70_ & ~x10);
  assign new_n70_ = (~x12 | ((~x22 | (x20 & ~new_n71_ & x21)) & (~x19 | ~x20 | ~x21 | x22))) & (x19 | ~x22);
  assign new_n71_ = x14 & x23 & x24 & x25 & x26;
  assign z13 = new_n55_ | (~x08 & x09 & ~x10 & (new_n73_ | new_n77_));
  assign new_n73_ = x12 & (new_n76_ | (x19 & x22 & (new_n74_ | new_n75_)));
  assign new_n74_ = x20 & x21 & ~x23;
  assign new_n75_ = x15 & x23 & x24 & x25 & x26;
  assign new_n76_ = x23 & (~x20 | ~x21 | ~x22);
  assign new_n77_ = ~x19 & x23;
  assign z14 = z06 | (~x08 & x09 & ~new_n79_ & ~x10);
  assign new_n79_ = (~x12 | ((new_n82_ | ~x24) & (~x19 | (~new_n80_ & ~new_n81_)))) & (x19 | ~x24);
  assign new_n80_ = x20 & x21 & x22 & x23 & ~x24;
  assign new_n81_ = x16 & x24 & x25 & x26;
  assign new_n82_ = x20 & x21 & x22 & x23;
  assign z15 = (x06 & x08 & (x12 | ~x19)) | (~x12 & x19) | (~x08 & new_n84_ & x09);
  assign new_n84_ = ~x10 & ((~new_n87_ & x25) | (x19 & (new_n85_ | new_n86_)));
  assign new_n85_ = x23 & x24 & ~x25 & x20 & x21 & x22;
  assign new_n86_ = x12 & x17 & x25 & x26;
  assign new_n87_ = x22 & x23 & x24 & x19 & x20 & x21;
  assign z16 = (~new_n89_ & x19) | (x07 & x08) | (~x08 & new_n91_ & x09);
  assign new_n89_ = x12 & (~new_n90_ | x08 | ~x09 | ~new_n61_ | x10);
  assign new_n90_ = x22 & x23 & x24 & x25 & ~x26;
  assign new_n91_ = ~x10 & x26 & (~new_n92_ | ~new_n61_ | x18 | ~x19);
  assign new_n92_ = x22 & x23 & x24 & x25;
endmodule


