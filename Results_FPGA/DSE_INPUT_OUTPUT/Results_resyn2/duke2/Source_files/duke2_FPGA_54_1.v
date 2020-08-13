// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n68_, new_n70_, new_n73_, new_n74_, new_n79_, new_n84_,
    new_n86_, new_n89_, new_n92_, new_n93_, new_n95_, new_n96_;
  assign z00 = (~x07 & x18) | (~x09 & (new_n57_ | (new_n54_ & ~x07 & ~x15)));
  assign new_n54_ = new_n55_ & new_n56_ & ~x05;
  assign new_n55_ = ~x14 & ~x21;
  assign new_n56_ = x04 & x12;
  assign new_n57_ = x17 & ((~x18 & ((x05 & ~x15) | (x07 & ~x05 & x15))) | (~x07 & (~x00 | x05 | ~x15)));
  assign z01 = (~x07 & x18) | (new_n59_ & x07 & ~x09 & ~x05 & ~x18);
  assign new_n59_ = x02 & x11 & x15 & ~x17;
  assign z02 = ~new_n61_ & x07 & ~x17;
  assign new_n61_ = (x05 | ((~x18 | ~x08 | ~x15) & ((~x08 & ~x16) | ~new_n62_ | x15 | x18))) & (~x05 | x15 | ~x08 | ~x18);
  assign new_n62_ = x01 & ~x09;
  assign z03 = ~new_n64_ & ~x09;
  assign new_n64_ = (x05 | ((~x17 | x18) & (~x07 | ~x08 | ~x18 | ~x15 | x17))) & (x07 | ~x17 | x18) & (~x07 | x17 | ~x08 | ~x18 | ~x05 | x15);
  assign z04 = ~x14 & ~z25 & ~x20;
  assign z25 = ~x07 & x18;
  assign z06 = (~x07 & x18) | (((x00 & ~x07) | (~x15 & ~x18)) & new_n68_ & x17 & (x07 | x15));
  assign new_n68_ = ~x05 & ~x09;
  assign z07 = x18 & (~x07 | (new_n70_ & ~x09));
  assign new_n70_ = x08 & ~x17 & (~x05 ^ ~x15);
  assign z08 = x14 & ~z25 & ~x20;
  assign z09 = new_n74_ | (~x07 & (x18 | (~new_n73_ & ~x09 & ~x15)));
  assign new_n73_ = ~x17 & (~new_n55_ | ~new_n56_ | x05);
  assign new_n74_ = ~x17 & x05 & ~x15 & x08 & x18;
  assign z10 = new_n74_ | z13;
  assign z13 = (~x07 & x18) | ((~x07 | (~x05 & ~x18)) & ~x09 & x17);
  assign z11 = (~x07 & x18) | (~x15 & x07 & ~x17 & new_n68_ & x01 & ~x18);
  assign z14 = (~new_n79_ & new_n68_ & ~x18) | (new_n70_ & ~x19 & x07 & x18);
  assign new_n79_ = (~x07 | (x01 & ~x15 & ~x17)) & (~new_n56_ | x07 | ~new_n55_ | x15 | x17) & (~x15 | ~x17);
  assign z15 = ~x07 & x17 & ~x18 & ~x09 & x05 & ~x15;
  assign z16 = x18 & (~x07 | (new_n70_ & x09));
  assign z19 = new_n68_ & ~x15 & ~x18 & ~x07 & x17;
  assign z20 = ~x07 & (x18 | (new_n84_ & new_n56_ & new_n68_));
  assign new_n84_ = new_n55_ & ~x15 & ~x17;
  assign z21 = ~new_n86_ & x18;
  assign new_n86_ = x07 & (x09 | x05 | ~x15 | ~x08 | x17);
  assign z22 = x18 & (~x07 | (x08 & ~x17 & ~x05 & x15));
  assign z24 = z25 | (~new_n89_ & new_n68_ & ~x15 & ~x17);
  assign new_n89_ = (~x07 | ~x08 | ~x01 | x18) & (~new_n55_ | ~new_n56_ | x07);
  assign z26 = ~new_n55_ & ~z25 & ~x20;
  assign z27 = ~x09 & ((~new_n92_ & x07) | (new_n93_ & x17 & x00 & ~x07));
  assign new_n92_ = (x05 | ((~x18 | ~x08 | ~x15 | x17 | ~x19) & (x15 | ~x17 | x18))) & (~x19 | x17 | ~x05 | x15 | ~x08 | ~x18);
  assign new_n93_ = x15 & ~x05 & ~x18;
  assign z28 = z22 | (~new_n95_ & ~x09);
  assign new_n95_ = (x07 | ~x17 | (~x05 & ~x15)) & (new_n96_ | ~x15 | x05 | x18);
  assign new_n96_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z05 = 1'b0;
  assign z18 = 1'b0;
  assign z23 = 1'b0;
  assign z12 = z06;
  assign z17 = z06;
endmodule


