// Benchmark "FAU" written by ABC on Wed Jul 29 21:21:43 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n64_;
  assign z00 = new_n47_ & ~x09 & new_n46_ & ~x02;
  assign new_n46_ = ~x00 & ~x01;
  assign new_n47_ = ~x18 & ~x19 & x10 & ~x17;
  assign z01 = new_n47_ & x09 & new_n46_ & ~x02;
  assign z02 = new_n50_ & x09 & new_n46_ & ~x02;
  assign new_n50_ = ~x10 & ~x17 & ~x18 & ~x19;
  assign z03 = ~x02 & ~x19 & new_n46_ & ~x17 & x18;
  assign z07 = x00 & x02;
  assign z08 = new_n54_ & new_n46_ & x02 & x19 & x17 & ~x18;
  assign new_n54_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = ~x21 & ~x22 & (new_n58_ | (new_n56_ & new_n57_ & ~x15));
  assign new_n56_ = x02 & ~x00 & ~x01 & ~x11 & x12;
  assign new_n57_ = ~x13 & ~x14 & ~x16 & x20;
  assign new_n58_ = ~x19 & ~x20 & x01 & x18;
  assign z10 = new_n60_ | (new_n56_ & new_n61_ & x20 & x15 & x16);
  assign new_n60_ = x22 & x21 & ~x19 & ~x20 & x01 & x18;
  assign new_n61_ = ~x13 & ~x14 & ~x21 & ~x22;
  assign z11 = ~x22 & ((new_n58_ & x21) | (new_n56_ & new_n57_ & x15 & ~x21));
  assign z12 = new_n64_ & ((~x02 & ~x19) ? x17 : x23);
  assign new_n64_ = ~x00 & ~x01 & x09 & ~x24;
  assign z13 = new_n46_ & x17 & ~x02 & ~x19;
  assign z14 = new_n50_ & ~x09 & new_n46_ & ~x02;
  assign z15 = ~x02 & (x00 | (~x01 & x19));
  assign z17 = new_n46_ & x02;
  assign z04 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z16 = x01;
endmodule


