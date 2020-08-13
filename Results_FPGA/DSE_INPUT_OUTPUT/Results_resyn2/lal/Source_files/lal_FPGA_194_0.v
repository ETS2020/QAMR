// Benchmark "FAU" written by ABC on Wed Aug 12 18:11:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n67_;
  assign z00 = (~x16 | (~x15 & ~x20)) & (x08 | (~x15 & ~x20));
  assign z01 = ((x15 | x20) & (new_n49_ | ~new_n50_)) | (new_n52_ & ~new_n51_ & ~x20);
  assign new_n49_ = ~x25 & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n50_ = ~x07 & (~x04 | ~x05);
  assign new_n51_ = ~x19 & ~x17 & ~x18;
  assign new_n52_ = ~x25 & x15 & ~x23;
  assign z02 = x16 & (x15 | x20);
  assign z03 = (~x25 | (~x15 & ~x20)) & ((~new_n55_ & ~x23) | ~x24 | (~x15 & ~x20));
  assign new_n55_ = x21 & x22 & (x20 | (~x19 & ~x17 & ~x18));
  assign z04 = (~x08 & (~new_n57_ | ~new_n58_)) | (~x15 & ~x20);
  assign new_n57_ = (~x03 | x12) & (x03 | ~x12) & (~x02 | x11) & (x02 | ~x11);
  assign new_n58_ = (~x01 | x10) & (x01 | ~x10) & (x00 ^ ~x09);
  assign z05 = ~x13 & ~x08 & (x15 | x20);
  assign z06 = (~x08 & x14) | (~x15 & ~x20);
  assign z07 = (~x06 | x08) & (x15 | x20);
  assign z08 = (x25 & (x15 | x20)) | (x24 & ((~new_n64_ & x15) | (~new_n63_ & x20)));
  assign new_n63_ = ~x23 & (~x21 | ~x22);
  assign new_n64_ = ~x23 & (x19 | x17 | x18 | ~x21 | ~x22);
  assign z09 = x04 & x05 & x20 & ~x07 & ~x15;
  assign z10 = new_n67_ & ~x17;
  assign new_n67_ = (~x04 | ~x05) & x20 & ~x07 & ~x15;
  assign z11 = ~x15 & (~x20 | (new_n50_ & (x17 | x18) & (~x17 | ~x18)));
  assign z12 = new_n67_ & (~x19 | ~x17 | ~x18) & (x19 | (x17 & x18));
  assign z13 = ~new_n67_ | ~x19 | ~x17 | ~x18;
  assign z14 = x15 | (x20 & (~new_n50_ | x21));
  assign z15 = x15 | (x20 & (~new_n50_ | x22));
  assign z16 = ~new_n67_ | x23;
  assign z17 = x15 | (x20 & (~new_n50_ | x24));
  assign z18 = ~new_n67_ | x25;
endmodule


