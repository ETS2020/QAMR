// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  assign z00 = (x07 | ~x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (x07 | ~x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~x06 & (~x16 | (x02 & ~x03 & x07));
  assign z03 = x04 & (x06 ? (~x07 & ~x16) : (~new_n40_ & x07));
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = (~x07 & x16) | (x04 & (x07 ? (~new_n40_ & (x06 ^ x08)) : x08));
  assign z05 = (~x04 & (x07 | (~x09 & ~x16))) | (~new_n43_ & x07) | (~x07 & x09 & ~x16);
  assign new_n43_ = (~x09 | (x06 & x08)) & ~new_n40_ & (~x06 | ~x08 | x09);
  assign z06 = new_n40_ | ~new_n45_ | (~x07 & (x10 | x16));
  assign new_n45_ = (~x10 | (x06 & x08 & ~x09)) & x04 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (x07 | (~x11 & ~x16))) | (~new_n47_ & x07) | (~x07 & x11 & ~x16);
  assign new_n47_ = ~new_n40_ & (~x11 | (~x09 & ~x10 & x06 & x08)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = (~x04 & (x07 | (~x12 & ~x16))) | (x07 & (new_n40_ | ~new_n49_)) | (~x07 & x12 & ~x16);
  assign new_n49_ = (~x12 | (x06 & x08 & ~x09 & ~x10 & ~x11)) & (x10 | x11 | x12 | ~x06 | ~x08 | x09);
  assign z09 = (~x04 & (x07 | (~x13 & ~x16))) | (~new_n51_ & x07) | (~x07 & x13 & ~x16);
  assign new_n51_ = ~new_n40_ & (~x13 | (new_n52_ & ~x10 & ~x11 & ~x12)) & (~new_n52_ | x12 | x13 | x10 | x11);
  assign new_n52_ = x06 & x08 & ~x09;
  assign z10 = (~x07 & x16) | (x04 & (new_n54_ | (new_n40_ & x14)));
  assign new_n54_ = x06 & x08 & ~x09 & ~new_n55_ & ~new_n56_;
  assign new_n55_ = (~x07 | x16) & (~x02 | x03 | ~x16);
  assign new_n56_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (x07 | ~x16);
  assign z12 = x04 & ((x03 & (x07 | ~x16)) | (~x02 & x07 & x16));
  assign z13 = x04 & (x07 | ~x16);
  assign z14 = (~x07 & x16) | (x04 & x17);
endmodule


