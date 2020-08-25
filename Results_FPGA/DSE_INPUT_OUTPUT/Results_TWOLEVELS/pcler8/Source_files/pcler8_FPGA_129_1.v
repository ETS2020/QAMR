// Benchmark "FAU" written by ABC on Mon Aug 24 16:58:58 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n47_, new_n48_, new_n49_, new_n51_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_;
  assign z00 = x19 & (~x14 | (new_n49_ & new_n47_ & new_n48_ & ~x10));
  assign new_n47_ = ~x08 & x09;
  assign new_n48_ = x20 & x21;
  assign new_n49_ = x22 & x23 & x24 & x25 & x26;
  assign z01 = new_n51_ | (x00 & ~new_n51_ & x08);
  assign new_n51_ = ~x14 & x19;
  assign z02 = new_n51_ | (x01 & x08);
  assign z03 = x02 & ~new_n51_ & x08;
  assign z04 = x03 & ~new_n51_ & x08;
  assign z05 = x04 & ~new_n51_ & x08;
  assign z06 = new_n51_ | (x05 & x08);
  assign z07 = new_n58_ | new_n51_;
  assign new_n58_ = x06 & ~new_n51_ & x08;
  assign z08 = new_n60_ | new_n51_;
  assign new_n60_ = x07 & ~new_n51_ & x08;
  assign z09 = (x00 & ~new_n51_ & x08) | (~x08 & x09 & ~new_n62_ & ~x10);
  assign new_n62_ = x19 & (~new_n49_ | ~new_n48_ | ~x11 | ~x14);
  assign z10 = new_n64_ | (x01 & x08) | (~x08 & x09 & new_n65_ & ~x10);
  assign new_n64_ = x19 & (~x14 | (new_n47_ & ~x10 & ~x20));
  assign new_n65_ = x20 & (~x19 | (new_n66_ & x12 & x21 & x22));
  assign new_n66_ = x23 & x24 & x25 & x26;
  assign z11 = z03 | (~x08 & new_n68_ & x09);
  assign new_n68_ = ~x10 & ((x14 & ((x21 & (new_n69_ | ~x20)) | (x19 & x20 & ~x21))) | (~x19 & x21));
  assign new_n69_ = x24 & x25 & x26 & x13 & x22 & x23;
  assign z12 = (x03 & ~new_n51_ & x08) | new_n51_ | (~x08 & new_n71_ & x09);
  assign new_n71_ = ~x10 & ((x19 & x20 & x21 & (new_n49_ | ~x22)) | (x22 & (~x19 | ~x20 | ~x21)));
  assign z13 = z05 | (~x08 & x09 & ~new_n73_ & ~x10);
  assign new_n73_ = (~x14 | (~new_n75_ & (~x23 | (new_n48_ & new_n74_)))) & (x19 | ~x23);
  assign new_n74_ = x22 & (~x25 | ~x26 | ~x15 | ~x24);
  assign new_n75_ = x19 & x20 & x21 & x22 & ~x23;
  assign z14 = (~new_n77_ & x19) | (new_n79_ & ~x08) | (x05 & x08);
  assign new_n77_ = x14 & (~new_n78_ | ~x21 | ~x22 | ~x23 | x24);
  assign new_n78_ = ~x08 & x09 & ~x10 & x20;
  assign new_n79_ = x09 & ~x10 & x24 & (~new_n80_ | ~new_n81_);
  assign new_n80_ = x19 & x20 & x21;
  assign new_n81_ = x22 & x23 & (~x16 | ~x25 | ~x26);
  assign z15 = new_n58_ | (~x08 & x09 & ~x10 & (new_n83_ | new_n87_));
  assign new_n83_ = x14 & ((new_n80_ & new_n86_) | (x25 & (~new_n84_ | ~new_n85_)));
  assign new_n84_ = x20 & x21 & x22;
  assign new_n85_ = x23 & x24 & (~x17 | ~x26);
  assign new_n86_ = x22 & x23 & x24 & ~x25;
  assign new_n87_ = ~x19 & x25;
  assign z16 = new_n60_ | (~x08 & x09 & ~x10 & (new_n89_ | new_n94_));
  assign new_n89_ = x14 & ((new_n92_ & new_n93_) | (x26 & (~new_n90_ | ~new_n91_)));
  assign new_n90_ = ~x18 & x20 & x21;
  assign new_n91_ = x22 & x23 & x24 & x25;
  assign new_n92_ = x19 & x20 & x21 & x22;
  assign new_n93_ = x23 & x24 & x25 & ~x26;
  assign new_n94_ = ~x19 & x26;
endmodule


