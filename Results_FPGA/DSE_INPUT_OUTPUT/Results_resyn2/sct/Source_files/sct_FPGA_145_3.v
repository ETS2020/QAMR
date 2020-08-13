// Benchmark "FAU" written by ABC on Thu Aug 13 17:22:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n39_, new_n41_, new_n45_, new_n46_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n56_;
  assign z00 = (x01 & ~x02) | (x08 & x13) | (~x01 & ~x14);
  assign z01 = (~x18 | x05 | x15) & (~x08 | ~x13) & (~x04 | ~x05);
  assign z02 = (new_n39_ | (x08 & x13)) & (~x06 | (x08 & x13));
  assign new_n39_ = x04 & (~x16 | (x02 & ~x03));
  assign z03 = x04 & (~x08 | ~x13) & ~new_n41_ & (~x06 | ~x07) & (x06 | x07);
  assign new_n41_ = x16 & (~x02 | x03);
  assign z04 = (x08 & x13) | (new_n39_ & (~x08 | ~x06 | ~x07) & (x08 | (x06 & x07)));
  assign z05 = (~x08 | ~x13) & ((~x09 & x08 & x06 & x07) | ~new_n39_ | (x09 & (~x08 | ~x06 | ~x07)));
  assign z06 = (x10 & (~new_n45_ | x13)) | ~new_n39_ | new_n46_;
  assign new_n45_ = ~x09 & x08 & x06 & x07;
  assign new_n46_ = x08 & (x13 | (x06 & x07 & ~x09 & ~x10));
  assign z07 = (~new_n46_ & x11) | new_n48_ | (~x10 & ~x11 & new_n45_ & ~x13);
  assign new_n48_ = (~x08 | ~x13) & (~x04 | ((~x02 | x03) & x16));
  assign z08 = new_n48_ | (new_n51_ & new_n52_) | (x12 & (new_n50_ | ~x08));
  assign new_n50_ = ~x13 & (x11 | ~x06 | ~x07 | x09 | x10);
  assign new_n51_ = ~x12 & ~x10 & ~x11;
  assign new_n52_ = x06 & x07 & ~x13 & x08 & ~x09;
  assign z09 = (new_n45_ & new_n51_) | ~new_n39_ | x13;
  assign z10 = z13 & (~new_n56_ | ((new_n51_ | x00) & ~new_n41_ & new_n45_));
  assign z13 = x04 | (x08 & x13);
  assign new_n56_ = (~x08 | ~x13) & (~x14 | (x02 & ~x03) | ~x16);
  assign z11 = x02 & (~x08 | ~x13);
  assign z12 = x04 & (~x08 | ~x13) & (x03 | (~x02 & x16));
  assign z14 = (x17 | (x08 & x13)) & (x04 | (x08 & x13));
endmodule


