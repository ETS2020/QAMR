// Benchmark "FAU" written by ABC on Tue Aug 18 16:59:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_;
  assign z00 = (~x09 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x05 & (x15 | ~x18)) | (~x09 & ~x16) | (~x04 & x05);
  assign z02 = x04 & ~new_n39_ & ~x06;
  assign new_n39_ = (~x02 | x03 | ~x16) & (~x09 | x16);
  assign z03 = (~x09 & ~x16) | (x04 & (~x06 ^ ~x07) & (new_n41_ | ~x16));
  assign new_n41_ = x02 & ~x03;
  assign z04 = x04 & ~new_n39_ & (x06 ? (x07 ^ x08) : x08);
  assign z05 = (~x04 & (x09 | x16)) | (~new_n46_ & x09) | (~new_n44_ & x16);
  assign new_n44_ = x02 & ~new_n45_ & ~x03;
  assign new_n45_ = x08 & ~x09 & x06 & x07;
  assign new_n46_ = x06 & x07 & x08;
  assign z06 = (~x04 & (x09 | x16)) | (x16 & (~new_n48_ | (~new_n46_ & x10))) | (x09 & x10);
  assign new_n48_ = new_n49_ & x02;
  assign new_n49_ = ~x03 & (~x06 | ~x07 | ~x08 | x09 | x10);
  assign z07 = (~x04 & (x09 | x16)) | (x16 & (~new_n51_ | (~new_n53_ & x11))) | (x09 & x11);
  assign new_n51_ = x02 & ~x03 & (~new_n46_ | ~new_n52_ | x09);
  assign new_n52_ = ~x10 & ~x11;
  assign new_n53_ = x08 & ~x10 & x06 & x07;
  assign z08 = (~x04 & (x09 | x16)) | (~new_n55_ & x16) | (x09 & x12);
  assign new_n55_ = ~new_n56_ & x02 & ~x03 & (~new_n46_ | ~new_n57_);
  assign new_n56_ = x12 & (~x06 | ~x07 | ~x08 | x10 | x11);
  assign new_n57_ = ~x09 & ~x10 & ~x11 & ~x12;
  assign z09 = new_n59_ | ~new_n60_ | (~new_n41_ & (x13 | x16));
  assign new_n59_ = ~x09 & (~x16 | (new_n46_ & new_n52_ & ~x12 & ~x13));
  assign new_n60_ = x04 & (~x13 | (new_n45_ & new_n61_));
  assign new_n61_ = ~x12 & x16 & ~x10 & ~x11;
  assign z10 = x04 & x16 & ((x02 & new_n63_ & ~x03) | (x14 & (~x02 | x03)));
  assign new_n63_ = x06 & x07 & new_n64_ & x08;
  assign new_n64_ = ~x09 & (x00 | (~x12 & ~x13 & ~x10 & ~x11));
  assign z11 = x02 & (x09 | x16);
  assign z12 = x04 & ((~x02 & x16) | (x03 & (x09 | x16)));
  assign z13 = x04 & (x09 | x16);
  assign z14 = (x04 & x17) | (~x09 & ~x16);
endmodule


