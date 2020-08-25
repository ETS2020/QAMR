// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n66_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = ~x15 & x19;
  assign z01 = new_n55_ | ~new_n53_ | (~x25 & (new_n51_ | (~new_n49_ & ~x24)));
  assign new_n51_ = ~x23 & (((x15 | ~x19) & (~x21 | ~x22)) | (new_n52_ & ~x19));
  assign new_n52_ = (x17 | x18) & ~x20;
  assign new_n53_ = ~new_n54_ & ~x07;
  assign new_n54_ = x04 & x05;
  assign new_n55_ = x19 & (~x15 | (x15 & ~x20 & ~x23 & ~x25));
  assign z03 = (new_n57_ | new_n58_) & ~x25;
  assign new_n57_ = ~new_n49_ & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n58_ = ~x20 & ~x23 & (x19 ? x15 : (x17 | x18));
  assign z04 = ~new_n60_ & ~new_n49_ & ~x08;
  assign new_n60_ = new_n61_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n61_ = (x03 | ~x12) & (~x03 | x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = new_n49_ | (~x08 & ~x13);
  assign z06 = ~x08 & ~new_n49_ & x14;
  assign z07 = ~new_n49_ & (~x06 | x08);
  assign z08 = (x24 & (new_n66_ | x23)) | new_n49_ | x25;
  assign new_n66_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z09 = ~x15 & (x19 | (new_n54_ & ~x07 & ~x19));
  assign z10 = ~x15 & (x19 | (~x07 & ~new_n54_ & ~x17));
  assign z11 = ~x07 & ~x15 & ~x19 & ~new_n54_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & x17 & x18 & ~new_n54_ & ~x19;
  assign z13 = x15 | (~x19 & (x07 | x20 | (new_n54_ & ~x07 & ~x15)));
  assign z14 = x15 | (~x19 & (x07 | x21 | (new_n54_ & ~x07 & ~x15)));
  assign z15 = z09 | x07 | x15 | x22;
  assign z16 = z09 | x07 | x15 | x23;
  assign z17 = z09 | x07 | x15 | x24;
  assign z18 = x15 | (~x19 & (x07 | x25 | (new_n54_ & ~x07 & ~x15)));
endmodule


