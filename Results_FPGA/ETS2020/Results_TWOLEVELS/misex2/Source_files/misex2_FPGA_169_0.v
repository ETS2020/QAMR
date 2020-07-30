// Benchmark "FAU" written by ABC on Thu Jul 30 14:39:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_;
  assign z03 = (new_n46_ & ~x00 & ~x01 & ~x02) | (new_n47_ & x00 & x01 & x02);
  assign new_n46_ = ~x17 & x18 & ~x19;
  assign new_n47_ = ~x09 & x10 & x11 & x12;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z07 = new_n50_ & x00;
  assign new_n50_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z09 = ~x00 & ~x21 & ~x22 & (new_n54_ | (new_n52_ & new_n53_));
  assign new_n52_ = ~x01 & x02 & ~x11 & x12;
  assign new_n53_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign new_n54_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n56_ | (new_n57_ & new_n58_));
  assign new_n56_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign new_n57_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n58_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n60_ | (new_n57_ & new_n61_));
  assign new_n60_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign new_n61_ = ~x14 & x15 & ~x16 & x20 & ~x21;
  assign z16 = ~x00 & x01;
  assign z00 = 1'b0;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z04 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z12 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z17 = 1'b0;
endmodule


