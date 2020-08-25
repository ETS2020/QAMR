// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n34_, new_n36_, new_n38_, new_n42_, new_n45_, new_n47_,
    new_n50_;
  assign z00 = (x12 & (~x09 | (x09 & ~x11))) | x11 | (x01 & ~x12);
  assign z01 = new_n33_ | new_n34_;
  assign new_n33_ = ~x12 & ((x00 & ~x10 & (~x11 | (~x01 & x11))) | ~x00 | x01 | x10);
  assign new_n34_ = x09 & x11 & (~x05 | ~x06 | ~x07 | ~x08 | (x05 & x06 & x07 & x08));
  assign z02 = new_n33_ | (~new_n36_ & x09);
  assign new_n36_ = x11 ? (x05 & x06 & x07 & x08) : ~x12;
  assign z03 = new_n33_ | (~new_n38_ & x09) | (~x09 & x12);
  assign new_n38_ = (x11 | ~x12) & (~x05 | ~x06 | ~x07 | ~x08 | ~x11);
  assign z04 = ~x14 & (x09 | ~x12);
  assign z05 = ~x13 & (x09 | ~x12);
  assign z06 = new_n42_ & x01;
  assign new_n42_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = ~x15 | (~x09 & x12);
  assign z08 = (x00 & ~x10 & ((new_n45_ & x09 & x11 & x12) | (~x11 & ~x12))) | ((x09 | ~x12) & (~x00 | x10)) | (x09 & ~x11 & x12);
  assign new_n45_ = x02 & x03 & x04;
  assign z09 = x00 & ~new_n47_ & ~x10;
  assign new_n47_ = (x11 | x12) & (~x09 | ~x11 | ~x12 | (x02 & x03 & x04 & (~x02 | ~x03 | ~x04)));
  assign z10 = x12 & (~x09 | (x00 & x09 & ~x10 & ~new_n45_ & x11));
  assign z11 = x00 & ~x10 & ~new_n50_ & x11;
  assign new_n50_ = x01 ? (~x09 | ~x12 | (x02 & x03 & x04)) : x12;
  assign z12 = 1'b0;
endmodule


