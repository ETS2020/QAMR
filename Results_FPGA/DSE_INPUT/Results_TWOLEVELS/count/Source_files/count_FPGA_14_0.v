// Benchmark "FAU" written by ABC on Wed Jul 29 04:07:35 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (~new_n60_ & x16) | x18 | (~x11 & ~x16);
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = (~new_n62_ & x16) | x18 | (~x10 & ~x16);
  assign new_n62_ = (~new_n63_ | x17) & (new_n64_ | ~x24);
  assign new_n63_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n66_ & x16) | x18 | (~x09 & ~x16);
  assign new_n66_ = (x17 | x19 | ~new_n67_ | x20) & (~x25 | (new_n68_ & ~x17 & ~x19 & ~x20));
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (x16 & (new_n72_ | (new_n70_ & ~x17))) | x18 | (~x08 & ~x16);
  assign new_n70_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n71_ & ~x23;
  assign new_n71_ = ~x24 & ~x25 & ~x26;
  assign new_n72_ = x26 & (~new_n73_ | x22 | x23 | x24 | x25);
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (x16 & (new_n75_ | new_n77_)) | x18 | (~x07 & ~x16);
  assign new_n75_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n76_ & ~x22;
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n77_ = x27 & (~new_n73_ | ~new_n71_ | x22 | x23);
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n79_ | (~new_n81_ & x28)));
  assign new_n79_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n80_ & ~x22;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n81_ = new_n82_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z10 = (x16 & (new_n86_ | (new_n84_ & ~x17))) | x18 | (~x05 & ~x16);
  assign new_n84_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n85_ & ~x23;
  assign new_n85_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n86_ = x29 & (~new_n82_ | ~new_n87_);
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n89_ & x16) | x18 | (~x04 & ~x16);
  assign new_n89_ = (~x30 | (new_n64_ & new_n71_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n71_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n94_ | (x16 & (new_n93_ | (~x17 & new_n91_ & ~x19)));
  assign new_n91_ = ~x20 & (x21 | (~x21 & (x22 | (~x22 & (x23 | (~x23 & (x24 | (~new_n92_ & ~x24))))))));
  assign new_n92_ = ~x25 & (x25 | (~x26 & (x26 | (~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | ~x30)))))))));
  assign new_n93_ = x31 & (x17 | x19 | x20);
  assign new_n94_ = ~x18 & (x03 | x16);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & x32);
  assign z14 = x18 | (~x01 & ~x16) | (x16 & x33);
  assign z15 = x18 | (~x00 & ~x16) | (x16 & x34);
endmodule


