// Benchmark "FAU" written by ABC on Wed Jul 29 04:50:56 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n53_, new_n58_, new_n60_, new_n64_;
  assign z00 = x08 & ~x16;
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & x14;
  assign z07 = ~x06 | x08;
  assign z09 = x04 & x05 & ~x07 & ~x15;
  assign z10 = new_n53_ & ~x17;
  assign new_n53_ = (~x04 | ~x05) & ~x07 & ~x15;
  assign z11 = new_n53_ & (~x17 | ~x18) & (x17 | x18);
  assign z12 = (x19 | (x17 & x18)) & new_n53_ & (~x19 | ~x17 | ~x18);
  assign z13 = ((~x19 | ~x17 | ~x18) & x20) | ~new_n53_ | (x17 & x18 & x19 & ~x20);
  assign z14 = (~new_n58_ & x21) | ~new_n53_ | (new_n58_ & ~x21);
  assign new_n58_ = x17 & x18 & x19 & ~x20;
  assign z15 = (new_n60_ & ~x22) | ~new_n53_ | (~new_n60_ & x22);
  assign new_n60_ = ~x21 & x17 & x18 & x19 & ~x20;
  assign z16 = (x23 & (~new_n60_ | x22)) | ~new_n53_ | (new_n60_ & ~x22 & ~x23);
  assign z17 = (x24 & (~new_n58_ | x21 | x22 | x23)) | ~new_n53_ | (new_n58_ & ~x22 & ~x23 & ~x21 & ~x24);
  assign z18 = (~x25 & new_n58_ & new_n64_) | ~new_n53_ | (x25 & (~new_n58_ | ~new_n64_));
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z01 = 1'b0;
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z08 = 1'b0;
  assign z02 = x16;
endmodule


