// Benchmark "FAU" written by ABC on Thu Aug  6 15:09:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n51_, new_n52_, new_n54_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n77_;
  assign z00 = ~x19 & ~x18 & ~x17 & new_n46_ & x10;
  assign new_n46_ = ~x09 & ~x02 & ~x00 & ~x01;
  assign z01 = ~x19 & ~x18 & ~x17 & new_n48_ & x10;
  assign new_n48_ = x09 & ~x02 & ~x00 & ~x01;
  assign z02 = ~x19 & ~x18 & ~x17 & ~x11 & new_n48_ & ~x10;
  assign z03 = (~x00 & ~x01 & new_n51_ & ~x02) | (new_n52_ & x00 & x01 & x02);
  assign new_n51_ = ~x17 & x18 & ~x19 & (x10 | ~x11);
  assign new_n52_ = ~x09 & x10 & x11 & x12;
  assign z04 = new_n54_ & ~x12;
  assign new_n54_ = ~x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z05 = x10 & x09 & x02 & x00 & x01;
  assign z06 = x11 & x10 & ~x09 & x02 & x00 & x01;
  assign z07 = new_n58_ & x00;
  assign new_n58_ = x02 & ((~x01 & (x10 | ~x11)) | (~x09 & x10 & x11 & ~x12));
  assign z08 = ~x00 & ~x01 & new_n60_ & x02;
  assign new_n60_ = ~x03 & x04 & ~x05 & ~x06 & new_n61_ & ~x07;
  assign new_n61_ = ~x08 & x17 & ~x18 & x19 & (x10 | ~x11);
  assign z09 = ~x00 & ~x21 & ~new_n63_ & ~x22;
  assign new_n63_ = (~new_n64_ | ~x01) & (~new_n65_ | x01 | ~x02 | x11 | ~x12);
  assign new_n64_ = x18 & ~x19 & ~x20 & (x10 | ~x11);
  assign new_n65_ = ~x13 & ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n68_ & new_n69_) | (x01 & new_n67_ & x18));
  assign new_n67_ = ~x19 & ~x20 & x21 & x22 & (x10 | ~x11);
  assign new_n68_ = ~x01 & x02 & ~x11 & x12 & ~x13;
  assign new_n69_ = ~x14 & x15 & x16 & x20 & ~x21 & ~x22;
  assign z11 = ~x00 & ~x22 & (new_n71_ | (new_n72_ & x01));
  assign new_n71_ = new_n68_ & ~x14 & x15 & ~x16 & x20 & ~x21;
  assign new_n72_ = x18 & ~x19 & ~x20 & x21 & (x10 | ~x11);
  assign z12 = x09 & ~new_n74_ & ~x24;
  assign new_n74_ = x00 ? (~x01 | (x10 ? x02 : x11)) : (x01 | new_n75_ | (~x10 & x11));
  assign new_n75_ = (~x23 | (~x02 & ~x19)) & (x02 | ~x17 | x19);
  assign z13 = new_n77_ & ~x00;
  assign new_n77_ = ~x01 & ~x02 & x17 & ~x19 & (x10 | ~x11);
  assign z14 = ~x19 & ~x18 & ~x17 & ~x11 & new_n46_ & ~x10;
  assign z15 = (~x02 & ((x00 & (x10 | (~x01 & ~x11))) | (~x01 & x19 & (x10 | ~x11)))) | (x00 & x01 & ~x10 & ~x11);
  assign z16 = ~x00 & x01 & (x10 | ~x11);
  assign z17 = ~x00 & ~x01 & x02 & (x10 | ~x11);
endmodule


