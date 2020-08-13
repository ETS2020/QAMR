// Benchmark "FAU" written by ABC on Thu Aug 13 17:23:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n42_, new_n44_, new_n45_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n58_;
  assign z00 = (~x01 | ~x02) & (x04 | ~x06) & (x01 | ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x04 | ~x05) & (x04 | ~x06);
  assign z02 = new_n39_ & ~x06;
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = new_n39_ & (~x06 | ~x07) & (x06 | x07);
  assign z04 = (~x04 & x06) | (((x06 & x07) | (x04 & x08)) & ~new_n42_ & (~x06 | ~x07 | ~x08));
  assign new_n42_ = x16 & (~x02 | x03);
  assign z05 = new_n45_ | ~new_n39_ | (~new_n44_ & x09);
  assign new_n44_ = x06 & x07 & x08;
  assign new_n45_ = ~x09 & x08 & x06 & x07;
  assign z06 = (x10 & (x09 | ~x08 | ~x06 | ~x07)) | ~new_n39_ | (x08 & x06 & x07 & ~x09 & ~x10);
  assign z07 = (~x06 & (~x04 | x11)) | (x04 & (new_n48_ | new_n42_ | (~new_n49_ & x11)));
  assign new_n48_ = x08 & x06 & x07 & ~x11 & ~x09 & ~x10;
  assign new_n49_ = x07 & x08 & ~x09 & ~x10;
  assign z08 = new_n51_ | (x04 & (new_n52_ | new_n42_ | (new_n44_ & new_n53_)));
  assign new_n51_ = ~x06 & (~x04 | x12);
  assign new_n52_ = x12 & (~x07 | ~x08 | x11 | x09 | x10);
  assign new_n53_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = (new_n45_ & new_n55_) | ~new_n39_ | (x13 & (~new_n44_ | ~new_n53_));
  assign new_n55_ = ~x11 & ~x12 & ~x10 & ~x13;
  assign z10 = new_n58_ | (x06 & (~x04 | (new_n57_ & (new_n55_ | x00))));
  assign new_n57_ = ((x02 & ~x03) | ~x16) & ~x09 & x07 & x08;
  assign new_n58_ = x04 & x14 & x16 & (~x02 | x03);
  assign z11 = x02 & (x04 | ~x06);
  assign z12 = x04 & (x03 | (~x02 & x16));
  assign z14 = x04 & x17;
  assign z13 = x04;
endmodule


