// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n62_;
  assign z00 = (~x02 & (x01 | ~x14)) | (~x01 & ~x06 & ~x14);
  assign z01 = (~x02 | ~x06) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (x02 & (x06 | (~x03 & x04 & x07))) | (x04 & ~x16 & (x06 ^ x07));
  assign z04 = (new_n42_ & x04) | (x02 & (x06 | (~x03 & x04 & x08)));
  assign new_n42_ = ~x16 & (x06 ? (x07 ^ x08) : x08);
  assign z05 = ~z13 | new_n46_ | (~x06 & (new_n45_ | x09));
  assign z13 = x04 | (x02 & x06);
  assign new_n45_ = x03 & x16;
  assign new_n46_ = ~x02 & ((x09 & (~x07 | ~x08)) | x16 | (x08 & ~x09 & x06 & x07));
  assign z06 = (~x04 & (~x02 | ~x06)) | (~x06 & (new_n45_ | x10)) | (~new_n48_ & ~x02);
  assign new_n48_ = (~x10 | (x07 & x08 & ~x09)) & ~x16 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (x02 & (x06 | x11)) | ~new_n50_ | (x16 & (~x02 | x03 | x11));
  assign new_n50_ = ~new_n52_ & x04 & (~new_n53_ | ~new_n51_ | ~x06);
  assign new_n51_ = x07 & x08;
  assign new_n52_ = x11 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign new_n53_ = ~x09 & ~x10 & ~x11;
  assign z08 = (~x04 & (~x02 | ~x06)) | (~new_n55_ & ~x02) | (~x06 & (new_n45_ | x12));
  assign new_n55_ = (~x12 | (new_n51_ & new_n53_)) & ~x16 & (~new_n56_ | ~new_n51_ | ~x06);
  assign new_n56_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (x02 & (x06 | x13)) | new_n39_ | ~new_n59_ | (~new_n58_ & x13);
  assign new_n58_ = new_n56_ & new_n51_ & x06;
  assign new_n59_ = x04 & (~new_n60_ | ~x06 | ~x07 | ~x08 | x09);
  assign new_n60_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = (x02 & x06) | (x04 & ((new_n62_ & x06) | (new_n39_ & x14)));
  assign new_n62_ = x07 & x08 & ~x09 & ~x16 & (new_n60_ | x00);
  assign z11 = x02 & ~x06;
  assign z12 = x02 ? (x06 | (x03 & x04 & ~x06)) : (x04 & (x03 | x16));
  assign z14 = (x02 & x06) | (x04 & x17);
endmodule


