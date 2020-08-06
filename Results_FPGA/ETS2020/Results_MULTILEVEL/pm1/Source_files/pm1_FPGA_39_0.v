// Benchmark "FAU" written by ABC on Wed Aug  5 19:59:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n37_, new_n40_;
  assign z01 = ~x12 | (x11 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08)));
  assign z06 = new_n33_ & x01;
  assign new_n33_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z08 = (x00 & ~x10 & ((new_n35_ & x09 & x11 & x12) | (~x11 & ~x12))) | (~x11 & x12) | ~x00 | x10;
  assign new_n35_ = x02 & x03 & x04;
  assign z09 = x00 & ~new_n37_ & ~x10;
  assign new_n37_ = x11 ? (~x12 | (x09 & (~x09 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04))))) : x12;
  assign z10 = x00 & x09 & ~x10 & x11 & ~new_n35_ & x12;
  assign z11 = x00 & ~x10 & ~new_n40_ & x11;
  assign new_n40_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = x12 & x11 & ~x10 & x00 & ~x09;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z03 = 1'b0;
  assign z07 = 1'b0;
  assign z04 = ~x14;
  assign z05 = ~x13;
endmodule


