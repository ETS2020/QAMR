// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n65_;
  assign z00 = ~x01 & ~x02;
  assign z03 = x12 & new_n47_ & x11;
  assign new_n47_ = x02 & x00 & x01 & ~x09 & x10;
  assign z04 = new_n47_ & ~x11 & ~x12;
  assign z05 = (~x01 & ~x02) | (x02 & x00 & x01 & x09 & x10);
  assign z06 = z00 | (new_n47_ & x11);
  assign z07 = ~new_n52_ & x00 & x02;
  assign new_n52_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = ~x01 & ((new_n54_ & new_n55_) | ~x02);
  assign new_n54_ = ~x08 & x17 & ~x18 & x19;
  assign new_n55_ = ~x00 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = (new_n57_ | (new_n58_ & new_n59_)) & ~x21 & ~x00 & ~x22;
  assign new_n57_ = x01 & x18 & ~x19 & ~x20;
  assign new_n58_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n59_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n61_ & x22) | (new_n58_ & new_n62_ & x16 & ~x22));
  assign new_n61_ = x21 & x01 & x18 & ~x19 & ~x20;
  assign new_n62_ = ~x14 & x15 & x20 & ~x21;
  assign z11 = ~x00 & ~x22 & (new_n61_ | (new_n58_ & new_n62_ & ~x16));
  assign z12 = (~x01 & ~x02) | (new_n65_ & ((x00 & (~x02 | (x01 & ~x10))) | (~x00 & ~x01 & x23)));
  assign new_n65_ = x09 & ~x24;
  assign z15 = (~x01 & ~x02) | (x00 & (~x02 | (x01 & ~x10)));
  assign z16 = x01 ? ~x00 : ~x02;
  assign z17 = ~x00 & ~x01 & x02;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
  assign z01 = z00;
  assign z13 = z00;
endmodule


