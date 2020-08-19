// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n67_;
  assign z00 = (x00 & x02) | (new_n46_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign new_n46_ = x10 & ~x17 & ~x18 & ~x19;
  assign z01 = (x00 & x02) | (new_n46_ & ~x00 & ~x01 & ~x02 & x09);
  assign z02 = (x00 & x02) | (new_n49_ & ~x00 & ~x01 & ~x02 & x09);
  assign new_n49_ = ~x18 & ~x19 & ~x10 & ~x17;
  assign z03 = (x00 & x02) | (~x00 & ~x01 & ~x02 & ~x17 & x18 & ~x19);
  assign z04 = x00 & x02;
  assign z08 = x19 & new_n53_ & ~x18;
  assign new_n53_ = x17 & ~x08 & ~x07 & ~x06 & new_n54_ & ~x05;
  assign new_n54_ = x04 & ~x03 & x02 & ~x00 & ~x01;
  assign z09 = new_n56_ | (new_n59_ & ~x19 & ~x20 & ~x21 & ~x22);
  assign new_n56_ = x02 & (x00 | (new_n57_ & new_n58_ & ~x15 & ~x16));
  assign new_n57_ = ~x01 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n58_ = x20 & ~x21 & ~x22;
  assign new_n59_ = ~x00 & x01 & x18;
  assign z10 = ~x00 & (new_n61_ | new_n63_);
  assign new_n61_ = new_n62_ & ~x11 & x12 & ~x13 & ~x01 & x02;
  assign new_n62_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n63_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign z11 = new_n65_ | (new_n59_ & ~x19 & ~x20 & x21 & ~x22);
  assign new_n65_ = x02 & (x00 | (new_n57_ & new_n58_ & x15 & ~x16));
  assign z12 = x09 & ~new_n67_ & ~x24;
  assign new_n67_ = (x02 | ((~x00 | ~x01) & (x00 | x01 | ~x17 | x19))) & (x00 | x01 | ~x23 | (~x02 & ~x19));
  assign z13 = ~x19 & x17 & ~x02 & ~x00 & ~x01;
  assign z14 = (x00 & x02) | (new_n49_ & ~x00 & ~x01 & ~x02 & ~x09);
  assign z15 = x00 | (~x01 & ~x02 & x19);
  assign z16 = x00 ? x02 : x01;
  assign z17 = x02 & (x00 | ~x01);
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z07 = 1'b0;
endmodule


