// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n35_, new_n36_, new_n38_, new_n39_, new_n48_;
  assign z00 = (~new_n32_ & ~x02) | x01 | (x02 & x12) | (x11 & ~x12);
  assign new_n32_ = (~x12 | (x11 & (~x00 | ~x09 | x10 | ~x11))) & (~x11 | (x00 & x09 & ~x10));
  assign z01 = (x00 & ~x10 & ((~x02 & x09 & x11 & x12) | (~x11 & ~x12))) | ((~x12 | (~x02 & x11)) & (~x00 | x10)) | (x11 & (~x12 | (~x02 & ~x09)));
  assign z02 = (~x02 & (x11 ? ~x09 : x12)) | ~new_n36_ | (~new_n35_ & ~x12);
  assign new_n35_ = x00 & ~x10 & ~x11 & (~x00 | x10 | x11);
  assign new_n36_ = x05 & x06 & x07 & x08 & (~x02 | ~x12);
  assign z03 = (x11 & (~x12 | (~x02 & ~x09))) | (~x02 & (new_n38_ | (~x11 & x12))) | (~new_n39_ & ~x12);
  assign new_n38_ = x05 & x06 & x07 & x08;
  assign new_n39_ = x00 & ~x10 & (~x00 | x10 | x11);
  assign z04 = ~x14 & (~x02 | ~x12);
  assign z05 = ~x13 | (x02 & x12);
  assign z06 = x01 & x09 & (~x02 | (~x12 & (~x03 | ~x04)));
  assign z07 = ~x15 | (x02 & x12);
  assign z08 = ((~x12 | (~x02 & x11)) & (~x00 | x10)) | (~x11 & ((~x02 & x12) | (x00 & ~x10 & ~x12)));
  assign z09 = (x02 & x12) | (x00 & ~x10 & (x11 ? (x12 & (~x09 | (~x02 & x09))) : ~x12));
  assign z10 = x12 & x11 & ~x10 & x09 & x00 & ~x02;
  assign z11 = new_n48_ & x00;
  assign new_n48_ = ~x10 & x11 & ((~x01 & ~x12) | (x01 & ~x02 & x09 & x12));
  assign z12 = x12 & (x02 | (~x10 & x11 & x00 & ~x09));
endmodule


