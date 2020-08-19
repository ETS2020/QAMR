// Benchmark "FAU" written by ABC on Tue Aug 18 16:58:37 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n40_, new_n43_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_;
  assign z00 = (~x06 & x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x06 & x16) | (~x04 & x05);
  assign z02 = ~x06 & (x04 | x16);
  assign z03 = x04 & (x06 ? (~new_n40_ & ~x07) : (x07 & ~x16));
  assign new_n40_ = x16 & (~x02 | x03);
  assign z04 = (~x06 & x16) | (x04 & (x06 ? (~new_n40_ & (~x07 ^ ~x08)) : x08));
  assign z05 = ~new_n43_ | (~x06 & (x09 | x16));
  assign new_n43_ = (new_n44_ | ~x09) & ~new_n40_ & ~new_n45_ & x04;
  assign new_n44_ = x07 & x08;
  assign new_n45_ = x06 & x07 & x08 & ~x09;
  assign z06 = (~x04 & (x06 | (~x10 & ~x16))) | (~x06 & x10 & ~x16) | (~new_n47_ & x06);
  assign new_n47_ = ~new_n40_ & (~x10 | (x07 & x08 & ~x09)) & (x09 | x10 | ~x07 | ~x08);
  assign z07 = ~new_n49_ | new_n40_ | (~x06 & (x11 | x16));
  assign new_n49_ = (~x11 | (new_n44_ & ~x09 & ~x10)) & x04 & (~new_n44_ | ~x06 | x09 | x10 | x11);
  assign z08 = ~new_n51_ | new_n40_ | (~x06 & (x12 | x16));
  assign new_n51_ = ~new_n52_ & x04 & (~new_n53_ | ~new_n44_ | ~x06);
  assign new_n52_ = x12 & (~x07 | ~x08 | x09 | x10 | x11);
  assign new_n53_ = ~x11 & ~x12 & ~x09 & ~x10;
  assign z09 = ~new_n55_ | (~x06 & (x13 | x16));
  assign new_n55_ = ~new_n40_ & (new_n56_ | ~x13) & x04 & (~new_n45_ | ~new_n57_);
  assign new_n56_ = ~x10 & ~x11 & ~x12 & x07 & x08 & ~x09;
  assign new_n57_ = ~x12 & ~x13 & ~x10 & ~x11;
  assign z10 = x04 & x06 & (new_n59_ | (new_n40_ & x14));
  assign new_n59_ = x07 & x08 & ~x09 & ~new_n40_ & (new_n57_ | x00);
  assign z11 = x02 | (~x06 & x16);
  assign z12 = (~x06 & x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (x06 | ~x16);
  assign z14 = x04 & x17 & (x06 | ~x16);
endmodule


