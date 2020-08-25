// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:25 2020

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
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_;
  assign z00 = (~x02 & (x14 ? x01 : ~x07)) | (~x01 & ~x07 & ~x14);
  assign z01 = (~x07 | x14) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (x07 & ~x14) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (x07 & ~x14) | (x04 & ~new_n39_ & (~x06 ^ ~x07));
  assign z04 = x04 & ~new_n39_ & ((x08 & (~x07 | (~x06 & x14))) | (~x08 & x14 & x06 & x07));
  assign z05 = new_n43_ | (x07 & (~x14 | (x06 & x08 & ~x09))) | (x09 & (~x06 | ~x07 | ~x08));
  assign new_n43_ = (~x07 | x14) & (~x04 | (new_n39_ & x04));
  assign z06 = new_n43_ | ~new_n45_;
  assign new_n45_ = (~x07 | (x14 & (~x06 | ~x08 | x09 | x10))) & (~x10 | (x08 & ~x09 & x06 & x07));
  assign z07 = new_n43_ | ~new_n47_;
  assign new_n47_ = (~x11 | (x07 & (~x14 | (new_n48_ & x06 & x08)))) & (~x06 | ~x07 | ~x08 | ~new_n48_ | x11 | ~x14);
  assign new_n48_ = ~x09 & ~x10;
  assign z08 = new_n43_ | new_n50_ | (x12 & (new_n52_ | ~x07));
  assign new_n50_ = new_n51_ & ~x10 & ~x11 & ~x12 & x14;
  assign new_n51_ = x08 & ~x09 & x06 & x07;
  assign new_n52_ = x14 & (~x06 | ~x08 | x09 | x10 | x11);
  assign z09 = new_n43_ | new_n56_ | (~new_n54_ & x07);
  assign new_n54_ = x14 & (~new_n55_ | ~x08 | x09 | ~x04 | ~x06);
  assign new_n55_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign new_n56_ = x13 & (~new_n57_ | ~x06 | ~x07 | ~x08);
  assign new_n57_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z10 = (x07 & ~x14) | (x04 & ((x06 & new_n59_ & x07) | (new_n39_ & x14)));
  assign new_n59_ = x08 & ~x09 & (new_n55_ | x00);
  assign z11 = x02 | (x07 & ~x14);
  assign z12 = (x07 & ~x14) | (x04 & (x03 | (~x02 & x16 & (~x07 | x14))));
  assign z13 = x04 & (~x07 | x14);
  assign z14 = (x04 & x17) | (x07 & ~x14);
endmodule


