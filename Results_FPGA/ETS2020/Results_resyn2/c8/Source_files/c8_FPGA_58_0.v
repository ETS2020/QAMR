// Benchmark "FAU" written by ABC on Tue Jul 28 21:47:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n52_, new_n54_, new_n56_;
  assign z01 = x27 ? ~x09 : ~x20;
  assign z03 = x27 ? ~x11 : ~x22;
  assign z09 = (x16 & (~x17 ^ x19)) | ((x00 | ~x18) & ~x16 & (x08 | x18));
  assign z10 = (~new_n52_ & x16) | ((x01 | ~x18) & ~x16 & (x09 | x18));
  assign new_n52_ = x20 ^ (x17 | x19);
  assign z11 = ((x02 | ~x18) & ~x16 & (x10 | x18)) | (x16 & (new_n54_ ^ x21));
  assign new_n54_ = ~x20 & ~x17 & ~x19;
  assign z15 = (~new_n56_ & x16) | ((x06 | ~x18) & ~x16 & (x14 | x18));
  assign new_n56_ = (~x25 | (new_n54_ & ~x21 & ~x24 & ~x22 & ~x23)) & (~new_n54_ | x21 | x22 | x23 | x24 | x25);
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z17 = 1'b0;
endmodule


