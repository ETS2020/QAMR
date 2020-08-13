// Benchmark "FAU" written by ABC on Wed Aug 12 20:07:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n50_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_;
  assign z00 = new_n47_ & x26 & new_n48_ & x24 & x25;
  assign new_n47_ = ~x10 & ~x08 & x09;
  assign new_n48_ = x20 & x21 & x19 & x22 & x23;
  assign z01 = new_n50_ & x00;
  assign new_n50_ = x08 & (~x10 | ~x19);
  assign z02 = (x10 & x19) | (x01 & x08);
  assign z03 = (x10 & x19) | (x02 & x08);
  assign z04 = (x10 & x19) | (x03 & x08);
  assign z05 = (x10 & x19) | (x04 & x08);
  assign z06 = (x10 & x19) | (x05 & x08);
  assign z07 = new_n50_ & x06;
  assign z08 = (x10 & x19) | (x07 & x08);
  assign z09 = z01 | (new_n47_ & (new_n59_ | ~x19));
  assign new_n59_ = x11 & x20 & x21 & new_n60_ & x25 & x26;
  assign new_n60_ = x24 & x22 & x23;
  assign z10 = (new_n50_ & x01) | ((new_n62_ | ~x19 | ~x20) & new_n47_ & (x19 | x20));
  assign new_n62_ = x12 & x21 & new_n60_ & x25 & x26;
  assign z11 = z03 | (~new_n64_ & ~x08 & x09);
  assign new_n64_ = (x19 & x20) ? (~new_n65_ & x21) : (x10 | ~x21);
  assign new_n65_ = x13 & x25 & x26 & x24 & x22 & x23;
  assign z12 = ((new_n68_ | ~new_n67_ | ~x22) & new_n47_ & (new_n67_ | x22)) | (new_n50_ & x03);
  assign new_n67_ = x19 & x20 & x21;
  assign new_n68_ = x25 & x26 & x24 & x14 & x23;
  assign z13 = (~new_n70_ & new_n47_ & x23) | new_n71_ | (x04 & x08);
  assign new_n70_ = new_n67_ & x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n71_ = x19 & (x10 | (new_n72_ & x22 & ~x23));
  assign new_n72_ = x20 & x21 & ~x08 & x09;
  assign z14 = new_n74_ | (new_n50_ & x05);
  assign new_n74_ = (new_n48_ | x24) & new_n47_ & (~new_n48_ | ~x24 | (x16 & x25 & x26));
  assign z15 = (x19 & (new_n76_ | x10)) | new_n77_ | (x06 & x08);
  assign new_n76_ = new_n72_ & new_n60_ & ~x25;
  assign new_n77_ = new_n47_ & x25 & (~new_n67_ | ~new_n60_ | (x17 & x26));
  assign z16 = (x19 & (new_n79_ | x10)) | new_n80_ | (x07 & x08);
  assign new_n79_ = new_n72_ & x24 & x25 & x22 & x23 & ~x26;
  assign new_n80_ = new_n47_ & x26 & (~new_n48_ | x18 | ~x24 | ~x25);
endmodule


