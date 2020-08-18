// Benchmark "FAU" written by ABC on Mon Aug 17 19:58:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n47_, new_n56_, new_n58_, new_n61_;
  assign z00 = x11 & ~new_n44_ & x20;
  assign new_n44_ = ~x18 & x19;
  assign z01 = x08 & x10 & ~x14 & ~new_n44_ & x15;
  assign z02 = ~x11 & x12 & ~new_n44_ & (new_n47_ | x14);
  assign new_n47_ = x08 & x10 & ~x15;
  assign z03 = new_n44_ | (x08 & x10 & x12 & ~x14 & x15);
  assign z04 = ~x18 & ~x19;
  assign z06 = new_n44_ | x15;
  assign z07 = ~new_n44_ & x17;
  assign z08 = new_n44_ | x16;
  assign z10 = ~new_n44_ & (~x08 | ~x09);
  assign z11 = ~new_n44_ & x14;
  assign z12 = new_n44_ | (x12 & ((x13 & (~new_n56_ | ~x08)) | (new_n56_ & x00 & x08)));
  assign new_n56_ = x10 & ~x15;
  assign z13 = new_n44_ | new_n58_;
  assign new_n58_ = x12 & ((x14 & (~x01 | ~x08 | ~x10)) | (x08 & x10 & x15));
  assign z14 = x12 & ~new_n44_ & ((x15 & (~x08 | ~x10)) | (x02 & x08 & x10 & ~x15));
  assign z15 = x12 & ~new_n44_ & ~new_n61_;
  assign new_n61_ = (x14 | ~x16 | (x08 & x10 & ~x15)) & (~x10 | x15 | ~x03 | ~x08);
  assign z16 = new_n44_ | (x12 & ((x17 & (~new_n56_ | ~x08)) | (new_n56_ & x04 & x08)));
  assign z17 = (~x18 & x19) | (x12 & ((x05 & (new_n47_ | x18)) | (~new_n47_ & x18)));
  assign z18 = (~x18 & x19) | (x12 & ((new_n56_ & x06 & x08) | (x19 & (~new_n56_ | ~x08))));
  assign z19 = x12 & ~new_n44_ & ((x20 & (~new_n56_ | ~x08)) | (new_n56_ & x07 & x08));
  assign z09 = new_n44_ | (x08 & x09);
  assign z05 = x19;
endmodule


