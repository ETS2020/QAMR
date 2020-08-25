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
  wire new_n40_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n69_;
  assign z00 = (x11 & ~x16) | (~x01 & ~x14) | (x01 & ~x02);
  assign z01 = (~x11 | x16) & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = (x11 & ~x16) | (x04 & ~x06 & (~x16 | (x02 & ~x03 & x16)));
  assign z03 = (x11 & ~x16) | (x04 & (x06 ^ x07) & (new_n40_ | ~x16));
  assign new_n40_ = x02 & ~x03;
  assign z04 = x04 & ~new_n42_ & ((x08 & (~x06 | ~x07)) | (x06 & x07 & ~x08));
  assign new_n42_ = (~x02 | x03 | ~x16) & (x11 | x16);
  assign z05 = (x16 & (~x04 | (~new_n40_ & x04))) | new_n44_ | new_n45_ | (x11 & ~x16) | (~x04 & ~x11);
  assign new_n44_ = x09 & (~x06 | ~x07 | ~x08);
  assign new_n45_ = x08 & ~x09 & x06 & x07;
  assign z06 = new_n48_ | ~new_n47_ | (x06 & new_n49_ & x07);
  assign new_n47_ = (~x04 | new_n40_ | ~x16) & (~x11 | x16) & (new_n45_ | ~x10);
  assign new_n48_ = ~x04 & (~x11 | x16);
  assign new_n49_ = x08 & ~x09 & ~x10 & (~x11 | (x04 & x16));
  assign z07 = (~x04 & (~x11 | x16)) | new_n53_ | (x16 & ((~new_n51_ & x04) | (~x06 & x11)));
  assign new_n51_ = new_n40_ & ~new_n52_;
  assign new_n52_ = x11 & (x09 | x10 | ~x07 | ~x08);
  assign new_n53_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x11;
  assign z08 = (~new_n55_ & ~x11) | (x16 & ((~new_n40_ & x04) | ~x04 | (x11 & x12)));
  assign new_n55_ = (new_n56_ | ~x12) & ~new_n57_ & x04;
  assign new_n56_ = x06 & x07 & x08 & ~x09 & ~x10;
  assign new_n57_ = x06 & x07 & x08 & ~x09 & ~x10 & ~x12;
  assign z09 = new_n48_ | new_n61_ | (~x11 & (new_n59_ | (~new_n57_ & x13)));
  assign new_n59_ = x04 & x06 & x07 & x08 & new_n60_ & ~x09;
  assign new_n60_ = ~x10 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n61_ = x16 & ((~new_n40_ & x04) | (x11 & x13));
  assign z10 = (x11 & ~x16) | (x04 & (new_n63_ | (x14 & ~new_n40_ & x16)));
  assign new_n63_ = x06 & x07 & x08 & ~x09 & ~new_n64_ & ~new_n65_;
  assign new_n64_ = x16 & (~x02 | x03);
  assign new_n65_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = x02 & (~x11 | x16);
  assign z12 = (x11 & ~x16) | (x04 & (x03 | (~x02 & x16)));
  assign z13 = x04 & (new_n69_ | ~x11);
  assign new_n69_ = x16 & (new_n52_ | ~x02 | x03 | new_n56_ | (x02 & ~x03 & ~x06));
  assign z14 = x04 & x17 & (~x11 | x16);
endmodule


