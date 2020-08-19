// Benchmark "FAU" written by ABC on Tue Aug 18 17:01:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n55_,
    new_n56_;
  assign z00 = x00 & (x09 | x16);
  assign z01 = x19 & (new_n45_ | (~x00 & (x09 | x16)));
  assign new_n45_ = ~x01 & ~x02 & ~x03 & new_n46_ & ~x04;
  assign new_n46_ = ~x05 & ~x06 & ~x07 & (x08 ? x09 : (~x09 & x16));
  assign z02 = x19 & (new_n50_ | (x00 & ~new_n48_ & (x09 | x16)));
  assign new_n48_ = new_n49_ & ~x01 & ~x02 & ~x03;
  assign new_n49_ = ~x06 & ~x07 & ~x04 & ~x05;
  assign new_n50_ = new_n51_ & ~x01 & ~x02 & ~x03 & ~x04 & ~x05;
  assign new_n51_ = ~x06 & ~x07 & x08 & ~x09 & x16;
  assign z03 = x20 & (x09 | x16);
  assign z04 = x21 | x20 | (~x09 & ~x16);
  assign z05 = ~new_n55_ & (x09 | x16);
  assign new_n55_ = ~x10 & (~new_n56_ | x01 | x02 | x03 | x04);
  assign new_n56_ = ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z06 = x19 & (x09 | x16);
  assign z07 = x18 & x24 & (x09 | x16);
  assign z08 = x11 | (~x09 & ~x16);
  assign z09 = (~x09 & ~x16) | (x11 & x24);
  assign z10 = (~x09 & ~x16) | (x14 & x22 & ~x24);
  assign z11 = (~x09 & ~x16) | (x17 & x22 & ~x24);
  assign z12 = x14 & x23 & ~x24 & (x09 | x16);
  assign z13 = (~x09 & ~x16) | (x17 & x23 & ~x24);
  assign z14 = x16 & ~x24;
  assign z15 = (x12 | x13 | x14 | x15) & (x09 | x16);
endmodule


