// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:28 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n68_, new_n70_, new_n73_, new_n74_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n87_, new_n91_, new_n92_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_;
  assign z00 = z05 | (~x09 & (new_n54_ | (new_n55_ & new_n56_)));
  assign new_n54_ = x17 & ((~x07 & (x05 | ~x15)) | ((x05 | ~x00 | x07) & ~x18 & (x05 ^ x15)));
  assign new_n55_ = ~x15 & ~x14 & ~x21;
  assign new_n56_ = ~x05 & ~x07 & x04 & x12;
  assign z05 = ~x07 & x18;
  assign z01 = new_n59_ & ~x09 & ~x18 & new_n60_ & x02 & x11;
  assign new_n59_ = ~x05 & x15;
  assign new_n60_ = x07 & ~x17;
  assign z02 = new_n60_ & ((new_n63_ & x18) | (~new_n62_ & ~x05));
  assign new_n62_ = (~x18 | ~x08 | ~x15) & ((~x08 & ~x16) | x09 | x15 | ~x01 | x18);
  assign new_n63_ = x08 & x05 & ~x15;
  assign z03 = z05 | (~new_n65_ & ~x09);
  assign new_n65_ = (x05 | ((~x17 | x18) & (~x08 | ~x15 | x17 | ~x18))) & (x07 | ~x17) & (x17 | ~x18 | ~x08 | ~x05 | x15);
  assign z04 = z05 | (~x14 & ~x20);
  assign z06 = (~x07 & x18) | (((x00 & ~x07) | (~x15 & ~x18)) & new_n68_ & (x07 | x15));
  assign new_n68_ = x17 & ~x05 & ~x09;
  assign z07 = new_n70_ & (x05 ^ x15) & ~x09 & x07 & x08;
  assign new_n70_ = ~x17 & x18;
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = (new_n63_ & ~x17 & x18) | (~x07 & (x18 | (new_n73_ & (new_n74_ | x17))));
  assign new_n73_ = ~x09 & ~x15;
  assign new_n74_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign z10 = (x07 & ~x17 & new_n63_ & x18) | ((~x05 | ~x07) & ~x18 & ~x09 & x17);
  assign z11 = (~x07 & x18) | (new_n73_ & x01 & ~x18 & ~x05 & x07 & ~x17);
  assign z13 = (~x07 | (~x05 & ~x18)) & (x18 | (~x09 & x17));
  assign z14 = (x07 & (new_n79_ | new_n80_)) | (new_n82_ & (new_n81_ | x15));
  assign new_n79_ = ~x18 & ~x05 & ~x09 & (~x01 | x15 | x17);
  assign new_n80_ = x08 & ~x19 & ~x17 & x18 & (~x05 ^ ~x15);
  assign new_n81_ = ~x17 & ~x14 & ~x21 & ~x07 & x04 & x12;
  assign new_n82_ = ~x18 & ~x05 & ~x09 & (~x15 | x17);
  assign z15 = ~x07 & (x18 | (x05 & ~x15 & ~x09 & x17));
  assign z16 = new_n70_ & (x05 ^ x15) & x09 & x07 & x08;
  assign z19 = ~x05 & ~x18 & new_n73_ & ~x07 & x17;
  assign z20 = ~x07 & (x18 | (new_n87_ & ~x05 & x04 & x12));
  assign new_n87_ = ~x15 & ~x14 & ~x21 & ~x09 & ~x17;
  assign z21 = new_n60_ & ~x05 & ~x09 & x18 & x08 & x15;
  assign z22 = x07 & x08 & new_n59_ & new_n70_;
  assign z24 = new_n92_ & (new_n91_ | (x01 & x07 & x08));
  assign new_n91_ = ~x14 & ~x21 & ~x07 & x04 & x12;
  assign new_n92_ = ~x15 & ~x17 & ~x18 & ~x05 & ~x09;
  assign z26 = ~z05 & ~x20 & (x14 | x21);
  assign z27 = ~x09 & (new_n96_ | (~new_n95_ & x07));
  assign new_n95_ = (x05 | ((x15 | ~x17 | x18) & (x17 | ~x18 | ~x08 | ~x15 | ~x19))) & (~x19 | ~x08 | ~x05 | x15 | x17 | ~x18);
  assign new_n96_ = x17 & ~x18 & ~x05 & x15 & x00 & ~x07;
  assign z28 = new_n101_ | (~x09 & (new_n98_ | (~new_n99_ & new_n100_)));
  assign new_n98_ = ~x07 & x17 & (x05 | x15);
  assign new_n99_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign new_n100_ = x15 & ~x05 & ~x18;
  assign new_n101_ = x18 & (~x07 | (x08 & ~x17 & ~x05 & x15));
  assign z18 = 1'b0;
  assign z25 = 1'b0;
  assign z12 = (~x07 & x18) | (((x00 & ~x07) | (~x15 & ~x18)) & new_n68_ & (x07 | x15));
  assign z17 = (~x07 & x18) | (((x00 & ~x07) | (~x15 & ~x18)) & new_n68_ & (x07 | x15));
  assign z23 = z05;
endmodule


