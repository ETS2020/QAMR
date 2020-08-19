// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z00 = (x06 & x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x06 | ~x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = x16 & (~x02 | x03);
  assign z03 = (x06 & (x16 | (x04 & ~x07))) | (x04 & ~x06 & ~new_n39_ & x07);
  assign z04 = x04 & ((x08 & ((~new_n39_ & ~x06) | (~x07 & ~x16))) | (x06 & x07 & ~x08 & ~x16));
  assign z05 = ~new_n43_ | (x06 & (new_n45_ | x16));
  assign new_n43_ = (~x16 | (x02 & ~x03 & ~x09)) & x04 & (new_n44_ | ~x09);
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = x07 & x08 & ~x09;
  assign z06 = (~x04 & (~x06 | ~x16)) | (~x06 & (new_n39_ | x10)) | (~new_n47_ & ~x16);
  assign new_n47_ = ~new_n48_ & (new_n45_ | ~x10);
  assign new_n48_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign z07 = ~new_n52_ | (~new_n50_ & x06);
  assign new_n50_ = ~x16 & (~new_n51_ | x09 | x10 | x11);
  assign new_n51_ = x07 & x08;
  assign new_n52_ = (~x16 | (x02 & ~x03 & ~x11)) & x04 & (new_n48_ | ~x11);
  assign z08 = (~x04 & (~x06 | ~x16)) | (~x06 & (new_n39_ | x12)) | (~new_n54_ & ~x16);
  assign new_n54_ = (~x12 | (new_n51_ & ~x09 & ~x10 & ~x11)) & (~new_n51_ | ~x06 | x11 | x12 | x09 | x10);
  assign z09 = (~x04 & (~x06 | ~x16)) | (~x06 & (new_n39_ | x13)) | (~new_n56_ & ~x16);
  assign new_n56_ = (~x13 | (new_n45_ & ~x10 & ~x11 & ~x12)) & (~new_n57_ | x12 | x13 | x10 | x11);
  assign new_n57_ = x06 & x07 & x08 & ~x09;
  assign z10 = (x06 & x16) | (x04 & ((new_n59_ & x06) | (new_n39_ & x14)));
  assign new_n59_ = x07 & new_n60_ & x08;
  assign new_n60_ = ~x09 & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign z11 = x02 | (x06 & x16);
  assign z12 = x04 & ((x03 & (~x06 | ~x16)) | (~x02 & ~x06 & x16));
  assign z13 = x04 | (x06 & x16);
  assign z14 = (x06 & x16) | (x04 & x17);
endmodule


