// Benchmark "FAU" written by ABC on Mon Aug 24 17:21:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n37_, new_n40_, new_n44_, new_n45_, new_n48_, new_n49_, new_n51_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_;
  assign z00 = ~new_n37_ & (x01 ? ~x02 : ~x14);
  assign new_n37_ = x08 & x11;
  assign z01 = ~new_n37_ & (x05 ? ~x04 : (x15 | ~x18));
  assign z02 = new_n37_ | (x04 & ~new_n40_ & ~x06);
  assign new_n40_ = x16 & (~x02 | x03);
  assign z03 = x04 & ~new_n40_ & (x06 ? (~x07 & (~x08 | (x08 & ~x11))) : (x07 & (~x08 | ~x11)));
  assign z04 = (x08 & x11) | (x04 & ~new_n40_ & (x06 ? (x07 ? ~x08 : (x08 & ~x11)) : x08));
  assign z05 = new_n44_ | (x09 & (~x08 | (~new_n45_ & ~x11))) | (new_n45_ & x08 & ~x09 & ~x11);
  assign new_n44_ = ~new_n37_ & (~x04 | (x16 & (x03 | (~x02 & x04))));
  assign new_n45_ = x06 & x07;
  assign z06 = new_n44_ | (x08 & (x11 | (new_n45_ & ~x09 & ~x10))) | (x10 & (~new_n45_ | ~x08 | x09));
  assign z07 = ~new_n48_ | (x04 & ((~x08 & x11) | (~x02 & ~x11 & x16)));
  assign new_n48_ = (x04 | (x08 & x11)) & (~x08 | (~new_n49_ & ~x11)) & (~x03 | x11 | ~x16);
  assign new_n49_ = x06 & x07 & ~x09 & ~x10;
  assign z08 = new_n44_ | ~new_n51_;
  assign new_n51_ = (~x08 | (~x11 & (~new_n45_ | x09 | x10 | x12))) & (~x12 | (new_n45_ & x08 & ~x09 & ~x10));
  assign z09 = new_n44_ | (~x11 & (new_n54_ | (~new_n53_ & x13))) | (~x08 & x13);
  assign new_n53_ = new_n45_ & ~x09 & ~x10 & ~x12;
  assign new_n54_ = x04 & x06 & x07 & x08 & new_n55_ & ~x09;
  assign new_n55_ = ~x10 & ~x12 & ~x13 & ((x02 & ~x03) | ~x16);
  assign z10 = new_n37_ | (x04 & (new_n57_ | (new_n40_ & x14)));
  assign new_n57_ = x06 & x07 & x08 & ~x09 & ~new_n40_ & ~new_n58_;
  assign new_n58_ = ~x00 & (x12 | x13 | x10 | x11);
  assign z11 = ~new_n37_ & x02;
  assign z12 = x04 & ~new_n37_ & (x03 | (~x02 & x16));
  assign z13 = x04 & (~x11 | (~x08 & x11));
  assign z14 = new_n37_ | (x04 & x17);
endmodule


