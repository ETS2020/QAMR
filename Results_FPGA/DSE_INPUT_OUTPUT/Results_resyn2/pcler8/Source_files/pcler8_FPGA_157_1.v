// Benchmark "FAU" written by ABC on Wed Aug 12 20:06:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n67_, new_n69_, new_n71_, new_n74_, new_n76_;
  assign z00 = new_n49_ & new_n50_ & new_n47_ & x25 & x26;
  assign new_n47_ = new_n48_ & ~x10 & ~x16;
  assign new_n48_ = ~x08 & x09;
  assign new_n49_ = x23 & x24;
  assign new_n50_ = x19 & x20 & x21 & x22;
  assign z01 = new_n52_ & x00;
  assign new_n52_ = x08 & (x10 | ~x16);
  assign z02 = (x01 & x08) | (~x10 & x16);
  assign z03 = (x02 & x08) | (~x10 & x16);
  assign z04 = new_n52_ & x03;
  assign z05 = new_n52_ & x04;
  assign z06 = new_n52_ & x05;
  assign z07 = new_n52_ & x06;
  assign z08 = new_n52_ & x07;
  assign z09 = (x00 & x08) | (~x10 & (x16 | (~new_n61_ & ~x08 & x09)));
  assign new_n61_ = x19 & (~new_n62_ | ~x21 | ~x22 | ~x11 | ~x20);
  assign new_n62_ = x23 & x24 & x25 & x26;
  assign z10 = (new_n52_ & x01) | (~new_n64_ & new_n47_ & (x19 | x20));
  assign new_n64_ = new_n65_ & (~x12 | ~new_n62_ | ~x21 | ~x22);
  assign new_n65_ = x19 & x20;
  assign z11 = (x02 & x08) | (~x10 & (new_n67_ | x16));
  assign new_n67_ = (~new_n65_ | ~x21 | (new_n62_ & x13 & x22)) & new_n48_ & (new_n65_ | x21);
  assign z12 = (x03 & x08) | (~x10 & (new_n69_ | x16));
  assign new_n69_ = ((new_n62_ & x14) | ~new_n65_ | ~x21 | ~x22) & new_n48_ & (x22 | (new_n65_ & x21));
  assign z13 = z05 | ((new_n71_ | ~new_n50_ | ~x23) & new_n47_ & (new_n50_ | x23));
  assign new_n71_ = x15 & x24 & x25 & x26;
  assign z14 = z06 | ((x24 | (new_n50_ & x23)) & new_n47_ & (~new_n50_ | ~x23 | ~x24));
  assign z15 = z07 | (new_n47_ & ~new_n74_);
  assign new_n74_ = (~x17 | ~x25 | ~x26) & (~x25 ^ (new_n49_ & new_n50_));
  assign z16 = (x07 & x08) | (~x10 & (new_n76_ | x16));
  assign new_n76_ = (x26 | (x25 & new_n49_ & new_n50_)) & new_n48_ & (~new_n49_ | ~x25 | ~x26 | ~new_n50_ | x18);
endmodule


