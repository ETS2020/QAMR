// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n45_, new_n47_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n55_, new_n56_;
  assign z00 = (x06 | ~x18) & (x01 ? ~x02 : ~x14);
  assign z01 = (~x04 & (~x18 | (x05 & x06))) | (~x05 & (~x18 | (x06 & x15)));
  assign z02 = x04 & ~x06 & ~new_n39_ & ~x18;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n39_ & (x06 ? ~x07 : (x07 & ~x18));
  assign z04 = (~x06 & x18) | (x04 & ~new_n39_ & (x06 ? (~x07 ^ ~x08) : x08));
  assign z05 = (~new_n43_ & (x06 | (~x09 & ~x18))) | (x06 & ((x09 & (~x07 | ~x08)) | (x07 & x08 & ~x09))) | (~x06 & x09 & ~x18);
  assign new_n43_ = ~new_n39_ & x04;
  assign z06 = (~new_n43_ & (x06 | (~x10 & ~x18))) | (~x06 & x10 & ~x18) | (~new_n45_ & x06);
  assign new_n45_ = (~x10 | (x07 & x08 & ~x09)) & (~x07 | ~x08 | x09 | x10);
  assign z07 = (~new_n43_ & (x06 | (~x11 & ~x18))) | (~x06 & x11 & ~x18) | (~new_n47_ & x06);
  assign new_n47_ = (~x11 | (x07 & x08 & ~x09 & ~x10)) & (~x07 | ~x08 | x09 | x10 | x11);
  assign z08 = (~new_n43_ & (x06 | (~x12 & ~x18))) | (~x06 & x12 & ~x18) | (~new_n49_ & x06);
  assign new_n49_ = (~x12 | (x07 & x08 & ~x09 & ~x10 & ~x11)) & (~x07 | ~x08 | x09 | x10 | x11 | x12);
  assign z09 = (~new_n43_ & (x06 | (~x13 & ~x18))) | (~x06 & x13 & ~x18) | (~new_n51_ & x06);
  assign new_n51_ = (~x13 | (new_n52_ & ~x10 & ~x11 & ~x12)) & (~new_n52_ | x12 | x13 | x10 | x11);
  assign new_n52_ = x07 & x08 & ~x09;
  assign z10 = x04 & ((x06 & (new_n54_ | (new_n39_ & x14))) | (new_n56_ & x14));
  assign new_n54_ = x07 & x08 & ~x09 & ~new_n39_ & ~new_n55_;
  assign new_n55_ = ~x00 & (x12 | x13 | x10 | x11);
  assign new_n56_ = x16 & ~x18 & (~x02 | x03);
  assign z11 = x02 | (~x06 & x18);
  assign z12 = (~x06 & x18) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (x06 | ~x18);
  assign z14 = (~x06 & x18) | (x04 & x17);
endmodule


