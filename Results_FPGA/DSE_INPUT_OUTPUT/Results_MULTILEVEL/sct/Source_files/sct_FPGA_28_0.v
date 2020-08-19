// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:42 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_;
  assign z00 = (x07 | x16) & (x01 ? ~x02 : ~x14);
  assign z01 = (x07 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (~x07 & ~x16) | (x04 & ~new_n39_ & ~x06);
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = x04 & ((x02 & ~x03 & (x06 ? (~x07 & x16) : x07)) | (~x06 & x07 & ~x16));
  assign z04 = ~new_n42_ & x04;
  assign new_n42_ = (~x08 | ((x06 | ~x07 | x16) & (~x02 | x03 | ~x16 | (x06 & (~x06 | x07))))) & (~x06 | ~x07 | x08 | ((~x02 | x03) & x16));
  assign z05 = (~x04 & (x07 | (~x09 & x16))) | (~new_n44_ & x07) | (~new_n45_ & x16);
  assign new_n44_ = (~x09 | (x06 & x08)) & (~x06 | ~x08 | x09);
  assign new_n45_ = x02 & ~x03 & (x07 | ~x09);
  assign z06 = new_n49_ | ~new_n47_ | (~x07 & (x10 | ~x16));
  assign new_n47_ = ~new_n39_ & x04 & (new_n48_ | ~x10);
  assign new_n48_ = x06 & x08 & ~x09;
  assign new_n49_ = x06 & x08 & ~x09 & ~x10 & (x07 | ~x16);
  assign z07 = (new_n51_ & x06) | new_n52_ | new_n39_ | ~new_n53_;
  assign new_n51_ = x08 & ~x09 & ~x10 & ~x11 & (x07 | ~x16);
  assign new_n52_ = ~x07 & (x11 | ~x16);
  assign new_n53_ = x04 & (~x11 | (~x09 & ~x10 & x06 & x08));
  assign z08 = (~x04 & (x07 | (~x12 & x16))) | (~new_n56_ & x07) | (~new_n55_ & x16);
  assign new_n55_ = x02 & ~x03 & (x07 | ~x12);
  assign new_n56_ = (~x12 | (x06 & x08 & ~x09 & ~x10 & ~x11)) & (~x06 | ~x08 | x09 | x10 | x11 | x12);
  assign z09 = (~x04 & (x07 | (~x13 & x16))) | (~new_n58_ & x07) | (~new_n59_ & x16);
  assign new_n58_ = (~x13 | (new_n48_ & ~x10 & ~x11 & ~x12)) & (~new_n48_ | x12 | x13 | x10 | x11);
  assign new_n59_ = x02 & ~x03 & (x07 | ~x13);
  assign z10 = x04 & ((new_n39_ & x14) | (new_n61_ & x06));
  assign new_n61_ = x07 & x08 & ~x09 & ~new_n39_ & ~new_n62_;
  assign new_n62_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 | (~x07 & ~x16);
  assign z12 = x04 & ((x03 & (x07 | x16)) | (~x02 & x16));
  assign z13 = x04 & (x07 | x16);
  assign z14 = x04 & x17 & (x07 | x16);
endmodule


