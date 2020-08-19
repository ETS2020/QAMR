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
  wire new_n47_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_;
  assign z00 = ~x00 & ~x02;
  assign z03 = (~x00 & ~x02) | (x00 & x01 & x02 & new_n47_ & x11 & x12);
  assign new_n47_ = ~x09 & x10;
  assign z04 = (~x00 & ~x02) | (x00 & x01 & x02 & new_n47_ & ~x11 & ~x12);
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = x00 & x02 & (~x01 | (new_n47_ & x11 & ~x12));
  assign z08 = x19 & new_n53_ & ~x18;
  assign new_n53_ = x17 & ~x08 & ~x07 & ~x06 & new_n54_ & ~x05;
  assign new_n54_ = x04 & ~x03 & ~x00 & ~x01 & x02;
  assign z09 = ~x00 & (~x02 | (~x21 & ~new_n56_ & ~x22));
  assign new_n56_ = ~new_n58_ & (~new_n57_ | x14 | x15 | x16 | ~x20);
  assign new_n57_ = ~x01 & ~x11 & x12 & ~x13;
  assign new_n58_ = x01 & x18 & ~x19 & ~x20;
  assign z10 = ~x00 & (new_n60_ | new_n62_) & x02;
  assign new_n60_ = new_n61_ & ~x01 & ~x11 & x12 & ~x13 & ~x14;
  assign new_n61_ = x15 & x16 & x20 & ~x21 & ~x22;
  assign new_n62_ = x01 & x18 & ~x19 & ~x20 & x21 & x22;
  assign z11 = ~x00 & (~x02 | ((new_n64_ | new_n65_) & ~x22));
  assign new_n64_ = new_n57_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n65_ = x01 & x18 & ~x19 & ~x20 & x21;
  assign z12 = new_n67_ & x09;
  assign new_n67_ = ~x24 & ((x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & x02 & x23));
  assign z15 = ~x02 | (x00 & x01 & ~x10);
  assign z16 = ~x00 & (x01 | ~x02);
  assign z17 = ~x00 & (~x01 | ~x02);
  assign z13 = 1'b0;
  assign z01 = z00;
  assign z02 = z00;
  assign z14 = z00;
endmodule


