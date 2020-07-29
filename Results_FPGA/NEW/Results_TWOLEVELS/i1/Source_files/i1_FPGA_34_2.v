// Benchmark "FAU" written by ABC on Wed Jul 29 03:32:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n53_,
    new_n55_, new_n56_;
  assign z01 = new_n44_ | (~x00 & x19);
  assign new_n44_ = ~x01 & ~x02 & ~x03 & new_n45_ & ~x04;
  assign new_n45_ = ~x05 & ~x06 & ~x07 & (x08 ? x09 : (~x09 & x19));
  assign z02 = x19 & (new_n47_ | new_n49_);
  assign new_n47_ = x00 & (~new_n48_ | x01 | x02 | x03);
  assign new_n48_ = ~x04 & ~x05 & ~x06 & ~x07;
  assign new_n49_ = new_n50_ & ~x03 & ~x04 & ~x01 & ~x02;
  assign new_n50_ = ~x05 & ~x06 & ~x07 & x08 & ~x09;
  assign z04 = x20 | x21;
  assign z05 = x10 | (new_n53_ & ~x03 & ~x04 & ~x01 & ~x02);
  assign new_n53_ = ~x05 & ~x06 & ~x07 & ~x08 & x19;
  assign z06 = new_n55_ | (x19 & (new_n47_ | ~x00));
  assign new_n55_ = ~x01 & ~x02 & ~x03 & new_n56_ & ~x04;
  assign new_n56_ = ~x05 & ~x06 & ~x07 & (x08 ? (x09 | (~x09 & x19)) : x19);
  assign z07 = x18 & x24;
  assign z09 = x11 & x24;
  assign z10 = ~x24 & x14 & x22;
  assign z11 = ~x24 & x17 & x22;
  assign z12 = ~x24 & x14 & x23;
  assign z13 = ~x24 & x17 & x23;
  assign z14 = x16 & ~x24;
  assign z15 = x12 | x13 | x14 | x15;
  assign z00 = x00;
  assign z03 = x20;
  assign z08 = x11;
endmodule


