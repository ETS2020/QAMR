// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:52 2020

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
    new_n64_, new_n66_, new_n70_, new_n73_, new_n74_, new_n75_, new_n82_,
    new_n89_, new_n90_, new_n93_, new_n94_, new_n96_, new_n97_;
  assign z00 = z05 | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x15 | x07 | ~x12);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | ((x05 ^ x15) & ~x18 & (~x15 | ~x00 | x07)));
  assign new_n56_ = ~x14 & ~x21 & x04 & ~x05;
  assign z05 = ~x07 & x18;
  assign z01 = new_n60_ & new_n59_ & x07;
  assign new_n59_ = ~x05 & ~x09;
  assign new_n60_ = x02 & x11 & ~x18 & x15 & ~x17;
  assign z02 = z05 | (~x17 & (new_n64_ | (~new_n62_ & ~x05)));
  assign new_n62_ = (~x18 | ~x08 | ~x15) & (~new_n63_ | x18 | x09 | x15 | (~x08 & ~x16));
  assign new_n63_ = x01 & x07;
  assign new_n64_ = x05 & ~x15 & x08 & x18;
  assign z03 = z05 | (~new_n66_ & ~x09);
  assign new_n66_ = (x05 | (x17 ? x18 : (~x18 | ~x08 | ~x15))) & (x07 | ~x17) & (x17 | ~x05 | x15 | ~x08 | ~x18);
  assign z04 = ~x14 & ~z05 & ~x20;
  assign z06 = (x15 ? (x00 & ~x07) : x07) & new_n59_ & x17 & ~x18;
  assign z07 = x18 & (~x07 | (~x09 & ~new_n70_ & x08 & ~x17));
  assign new_n70_ = x05 ^ ~x15;
  assign z08 = x14 & ~z05 & ~x20;
  assign z09 = ~x15 & (new_n73_ | (new_n75_ & x08 & x05 & x07));
  assign new_n73_ = (new_n74_ | x17) & ~x18 & ~x07 & ~x09;
  assign new_n74_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign new_n75_ = ~x17 & x18;
  assign z10 = z13 | (new_n64_ & ~x17);
  assign z13 = (~x07 | (~x05 & ~x18)) & (x18 | (~x09 & x17));
  assign z11 = ~x17 & x01 & ~x15 & ~x18 & new_n59_ & x07;
  assign z12 = (~x07 & x18) | ((~x18 | (x15 & x00 & ~x07)) & (x15 ? (x00 & ~x07) : x07) & new_n59_ & x17);
  assign z14 = z20 | new_n82_ | (~new_n70_ & new_n75_ & x08 & ~x19);
  assign z20 = ~x07 & (x18 | (new_n74_ & ~x17 & ~x09 & ~x15));
  assign new_n82_ = new_n59_ & ~x18 & ((x07 & (x17 | ~x01 | x15)) | (x15 & x17));
  assign z15 = ~x07 & (x18 | (x05 & ~x15 & ~x09 & x17));
  assign z16 = x18 & (~x07 | (x09 & ~new_n70_ & x08 & ~x17));
  assign z19 = ~x07 & (x18 | (~x05 & ~x15 & ~x09 & x17));
  assign z21 = new_n59_ & x07 & ~x17 & x18 & x08 & x15;
  assign z22 = x18 & (~x07 | (x08 & ~x17 & ~x05 & x15));
  assign z24 = (~x07 & x18) | (new_n90_ & (new_n89_ | (x08 & ~x18 & x01 & x07)));
  assign new_n89_ = ~x14 & ~x21 & x04 & ~x07 & x12;
  assign new_n90_ = ~x05 & ~x17 & ~x09 & ~x15;
  assign z26 = z05 | (~x20 & (x14 | x21));
  assign z27 = ~x09 & ((~new_n93_ & x07) | (new_n94_ & x15 & x00 & ~x07));
  assign new_n93_ = (~x19 | x17 | ~x05 | x15 | ~x08 | ~x18) & (x05 | ((x15 | ~x17 | x18) & (x17 | ~x18 | ~x19 | ~x08 | ~x15)));
  assign new_n94_ = ~x05 & x17 & ~x18;
  assign z28 = z22 | (~new_n96_ & ~x09);
  assign new_n96_ = (x07 | ~x17 | (~x05 & ~x15)) & (new_n97_ | ~x15 | x05 | x18);
  assign new_n97_ = (~x17 | x19) & (~x07 | x17 | (x02 & x11));
  assign z23 = 1'b0;
  assign z17 = z12;
  assign z18 = z05;
  assign z25 = z05;
endmodule


