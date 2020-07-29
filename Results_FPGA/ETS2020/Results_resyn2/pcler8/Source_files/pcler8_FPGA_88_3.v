// Benchmark "FAU" written by ABC on Wed Jul 29 04:34:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n59_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n71_;
  assign z00 = new_n47_ & x22 & x23 & new_n48_ & new_n49_;
  assign new_n47_ = x21 & x19 & x20;
  assign new_n48_ = x26 & x24 & x25;
  assign new_n49_ = ~x10 & ~x08 & x09;
  assign z01 = x00 & x08;
  assign z02 = x01 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z07 = x06 & x08;
  assign z08 = x07 & x08;
  assign z09 = z01 | (new_n49_ & (new_n59_ | ~x19));
  assign new_n59_ = new_n48_ & x23 & x21 & x22 & x11 & x20;
  assign z11 = z03 | ((new_n61_ | ~x19 | ~x20 | ~x21) & new_n49_ & ((x19 & x20) | x21));
  assign new_n61_ = new_n48_ & x13 & x22 & x23;
  assign z12 = new_n63_ | z04;
  assign new_n63_ = ((x14 & new_n48_ & x23) | ~new_n47_ | ~x22) & new_n49_ & (new_n47_ | x22);
  assign z13 = z05 | (((new_n48_ & x15) | ~new_n65_ | ~x23) & new_n49_ & (new_n65_ | x23));
  assign new_n65_ = x22 & x21 & x19 & x20;
  assign z14 = z06 | (new_n49_ & (new_n67_ | (new_n48_ & x16)));
  assign new_n67_ = (x24 | (new_n47_ & x22 & x23)) & (~new_n47_ | ~x22 | ~x23 | ~x24);
  assign z15 = z07 | ((~new_n69_ | ~x25 | (x17 & x26)) & new_n49_ & (new_n69_ | x25));
  assign new_n69_ = new_n65_ & x23 & x24;
  assign z16 = z08 | (new_n71_ & (x26 | (new_n69_ & x25)));
  assign new_n71_ = new_n49_ & (~new_n65_ | x18 | ~new_n48_ | ~x23);
  assign z10 = 1'b0;
endmodule


