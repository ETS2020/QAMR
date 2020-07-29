// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z06 = x05 & x08;
  assign z09 = z01 | (new_n52_ & (~x19 | (new_n53_ & new_n54_)));
  assign new_n52_ = ~x10 & ~x08 & x09;
  assign new_n53_ = x22 & x23 & x24;
  assign new_n54_ = x25 & x26 & x11 & x20 & x21;
  assign z11 = z03 | ((new_n56_ | ~x19 | ~x20 | ~x21) & new_n52_ & ((x19 & x20) | x21));
  assign new_n56_ = x22 & x23 & x24 & x13 & x25 & x26;
  assign z12 = z04 | ((new_n59_ | ~new_n58_ | ~x22) & new_n52_ & (new_n58_ | x22));
  assign new_n58_ = x19 & x20 & x21;
  assign new_n59_ = x23 & x24 & x14 & x25 & x26;
  assign z13 = (x04 & x08) | ((~new_n61_ | new_n62_ | ~x23) & new_n52_ & (new_n61_ | x23));
  assign new_n61_ = x22 & x19 & x20 & x21;
  assign new_n62_ = x15 & x24 & x25 & x26;
  assign z00 = 1'b0;
  assign z05 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z14 = 1'b0;
  assign z15 = 1'b0;
  assign z16 = 1'b0;
endmodule


