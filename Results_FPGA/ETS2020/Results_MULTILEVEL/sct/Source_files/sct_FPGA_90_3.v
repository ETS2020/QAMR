// Benchmark "FAU" written by ABC on Wed Aug  5 20:20:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_;
  assign z00 = x01 ? ~x02 : ~x14;
  assign z01 = x05 ? ~x04 : (x15 | ~x18);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ^ x07);
  assign z04 = x04 & ~new_n39_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign z05 = ~new_n43_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n43_ = (~x09 | (x06 & x07 & x08)) & x04 & (~x08 | x09 | ~x06 | ~x07);
  assign z06 = ~new_n45_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n45_ = ((x08 & ~x09 & x06 & x07) | ~x10) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z08 = ~new_n47_ | (x16 & (x03 | (~x02 & x04)));
  assign new_n47_ = (~x12 | (new_n48_ & ~x09 & ~x10 & ~x11)) & x04 & (~new_n48_ | x11 | x12 | x09 | x10);
  assign new_n48_ = x06 & x07 & x08;
  assign z09 = (x04 & (new_n50_ | (~x02 & x16))) | new_n52_ | ~x04 | (x03 & x16);
  assign new_n50_ = x06 & x07 & x08 & ~x09 & new_n51_ & ~x10;
  assign new_n51_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n52_ = x13 & (~new_n48_ | x11 | x12 | x09 | x10);
  assign z10 = x04 & ((x06 & new_n54_ & x07) | (new_n39_ & x14));
  assign new_n54_ = x08 & ~x09 & ~new_n39_ & ~new_n55_;
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z07 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = x04;
endmodule


