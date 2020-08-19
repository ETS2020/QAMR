// Benchmark "FAU" written by ABC on Tue Aug 18 17:00:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n52_, new_n54_, new_n56_;
  assign z00 = ~x00 & ~x01;
  assign z03 = x12 & new_n47_ & x11;
  assign new_n47_ = x10 & x02 & x00 & x01 & ~x09;
  assign z04 = ~x12 & new_n47_ & ~x11;
  assign z05 = (~x00 & ~x01) | (x00 & x01 & x02 & x09 & x10);
  assign z06 = (~x00 & ~x01) | (x00 & x01 & x02 & ~x09 & x10 & x11);
  assign z07 = new_n52_ & x00;
  assign new_n52_ = x02 & (~x01 | (~x09 & x10 & x11 & ~x12));
  assign z09 = ~x22 & new_n54_ & ~x21;
  assign new_n54_ = ~x20 & ~x19 & x18 & ~x00 & x01;
  assign z10 = ~new_n56_ & ~x00;
  assign new_n56_ = x01 & (x20 | ~x21 | ~x22 | ~x18 | x19);
  assign z11 = ~x22 & new_n54_ & x21;
  assign z12 = x00 ? (x01 & x09 & ~x24 & (~x02 | ~x10)) : ~x01;
  assign z15 = x00 & (~x02 | (x01 & ~x10));
  assign z01 = 1'b0;
  assign z08 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = ~x00;
  assign z02 = z00;
  assign z17 = z00;
endmodule


