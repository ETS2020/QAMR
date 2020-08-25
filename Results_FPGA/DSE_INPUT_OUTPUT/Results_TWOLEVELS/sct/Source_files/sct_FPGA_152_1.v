// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n47_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_;
  assign z00 = (~x01 & ~x14) | new_n37_ | (x01 & ~x02);
  assign new_n37_ = ~x07 & x13;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = (~x07 & x13) | (x04 & ~new_n40_ & (x06 ^ x07));
  assign z04 = x04 & ~new_n40_ & (x07 ? (x06 ^ x08) : (x08 & ~x13));
  assign z05 = new_n44_ | ~new_n45_;
  assign new_n44_ = ~new_n37_ & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign new_n45_ = x07 ? ((~x09 | (x06 & x08)) & (~x04 | ~x06 | ~x08 | x09)) : (~x09 | x13);
  assign z06 = new_n44_ | ~new_n47_;
  assign new_n47_ = x07 ? ((~x10 | (x06 & x08 & ~x09)) & (~x06 | ~x08 | x09 | x10)) : (~x10 | x13);
  assign z07 = new_n44_ | (~new_n49_ & x07) | (~x07 & x11 & ~x13);
  assign new_n49_ = (~x11 | (x06 & x08 & ~x09 & ~x10)) & (~x06 | ~x08 | x09 | x10 | x11);
  assign z08 = new_n44_ | ~new_n51_ | (~x07 & (x12 | x13));
  assign new_n51_ = (new_n52_ | ~x12) & (~new_n53_ | x09 | x10 | x11 | x12);
  assign new_n52_ = x06 & x08 & ~x09 & ~x10 & ~x11;
  assign new_n53_ = x06 & x07 & x08;
  assign z09 = new_n44_ | (x07 & (new_n57_ | (~new_n55_ & x04)));
  assign new_n55_ = (~x06 | ~x08 | x09 | ~new_n56_ | x10) & (~x13 | (x06 & x08 & ~x09));
  assign new_n56_ = ~x11 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign new_n57_ = x13 & (x10 | x11 | x12);
  assign z10 = new_n37_ | (x04 & (new_n59_ | (new_n40_ & x14)));
  assign new_n59_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n60_;
  assign new_n60_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = new_n37_ | x02;
  assign z12 = new_n37_ | (x04 & (x03 | (~x02 & ~new_n37_ & x16)));
  assign z13 = x04 & (~x13 | (x07 & ((x06 & x08 & ~x09) | (x13 & (~x06 | ~x08 | x09)))));
  assign z14 = x04 & ~new_n37_ & x17;
endmodule


