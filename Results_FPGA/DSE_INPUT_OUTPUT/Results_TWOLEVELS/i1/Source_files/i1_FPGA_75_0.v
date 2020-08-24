// Benchmark "FAU" written by ABC on Fri Aug 21 20:35:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n56_, new_n58_;
  assign z00 = new_n44_ | x00;
  assign new_n44_ = ~x05 & ~x18;
  assign z01 = new_n46_ | (~x00 & x19);
  assign new_n46_ = ~x05 & (~x18 | (~x01 & ~x02 & new_n47_ & ~x03));
  assign new_n47_ = ~x04 & ~x06 & ~x07 & x19 & (~x08 ^ x09);
  assign z02 = (~x05 & (new_n49_ | ~x18)) | (x00 & ~new_n51_ & x19);
  assign new_n49_ = new_n50_ & ~x06 & ~x07 & x08 & ~x09 & x19;
  assign new_n50_ = ~x01 & ~x02 & ~x03 & ~x04;
  assign new_n51_ = new_n52_ & ~x01 & ~x02 & ~x03;
  assign new_n52_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign z03 = ~new_n44_ & x20;
  assign z04 = ~new_n44_ & (x20 | x21);
  assign z05 = (~new_n56_ & ~x05) | x10;
  assign new_n56_ = x18 & (~new_n50_ | x06 | x07 | x08 | ~x19);
  assign z06 = new_n44_ | (x19 & ((new_n58_ & ~x01) | ~x00 | (~new_n51_ & x00)));
  assign new_n58_ = ~x02 & ~x03 & ~x04 & ~x05 & ~x06 & ~x07;
  assign z07 = x18 & x24;
  assign z08 = ~new_n44_ & x11;
  assign z09 = x11 & ~new_n44_ & x24;
  assign z10 = x14 & x22 & ~new_n44_ & ~x24;
  assign z11 = new_n44_ | (x17 & x22 & ~x24);
  assign z12 = x14 & x23 & ~new_n44_ & ~x24;
  assign z13 = x17 & x23 & ~new_n44_ & ~x24;
  assign z14 = x16 & ~new_n44_ & ~x24;
  assign z15 = x14 | x15 | new_n44_ | x12 | x13;
endmodule


