// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n71_, new_n73_, new_n74_, new_n75_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_;
  assign z00 = ~new_n54_ & ((x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16));
  assign new_n54_ = x32 & x33;
  assign z01 = (x16 & (~x20 ^ (x17 | x19))) | ~new_n56_ | (~x14 & ~x16);
  assign new_n56_ = ~new_n54_ & ~x18;
  assign z02 = (~new_n58_ & x16) | ~new_n56_ | (~x13 & ~x16);
  assign new_n58_ = x21 ^ (x20 | x17 | x19);
  assign z03 = ~new_n54_ & ((~new_n60_ & x16) | x18 | (~x12 & ~x16));
  assign new_n60_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & (x21 | x22 | x20 | x17 | x19);
  assign z04 = ~new_n54_ & ((~new_n62_ & x16) | x18 | (~x11 & ~x16));
  assign new_n62_ = (~x23 | (~x21 & ~x22 & ~x20 & ~x17 & ~x19)) & (x23 | x21 | x22 | x20 | x17 | x19);
  assign z05 = ~new_n54_ & (x18 | (~x10 & ~x16) | (x16 & (new_n64_ ^ x24)));
  assign new_n64_ = ~x23 & ~x21 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z06 = ~new_n66_ & ~new_n54_;
  assign new_n66_ = (~x16 | ((~x25 | (new_n64_ & ~x24)) & (~new_n64_ | x24 | x25))) & ~x18 & (x09 | x16);
  assign z07 = ~new_n54_ & (x18 | (~x08 & ~x16) | (x16 & (new_n68_ ^ x26)));
  assign new_n68_ = new_n64_ & ~x24 & ~x25;
  assign z08 = ~new_n56_ | (~x07 & ~x16) | (x16 & ((x27 & (~new_n68_ | x26)) | (new_n68_ & ~x26 & ~x27)));
  assign z09 = (~new_n71_ & x16) | ~new_n56_ | (~x06 & ~x16);
  assign new_n71_ = (~x28 | (~x26 & ~x27 & new_n64_ & ~x24 & ~x25)) & (~new_n64_ | x24 | x25 | x26 | x27 | x28);
  assign z10 = (~new_n73_ & x16) | ~new_n56_ | (~x05 & ~x16);
  assign new_n73_ = (~x29 | (new_n74_ & new_n64_ & ~x24)) & (~new_n64_ | ~new_n75_);
  assign new_n74_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n75_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x24 & ~x25;
  assign z11 = ~new_n54_ & (x18 | (~x04 & ~x16) | (~new_n77_ & x16));
  assign new_n77_ = (~x30 | (new_n64_ & new_n75_)) & (~new_n64_ | ~new_n74_ | x24 | x29 | x30);
  assign z12 = ~new_n54_ & ((x16 & (new_n79_ | new_n81_)) | x18 | (~x03 & ~x16));
  assign new_n79_ = x31 & (~new_n64_ | ~new_n74_ | ~new_n80_ | x24);
  assign new_n80_ = ~x29 & ~x30;
  assign new_n81_ = new_n82_ & new_n64_ & ~x24 & ~x25;
  assign new_n82_ = ~x31 & ~x29 & ~x30 & ~x26 & ~x27 & ~x28;
  assign z13 = (x16 & (new_n84_ | (~new_n81_ & x32))) | ~new_n56_ | (~x02 & ~x16);
  assign new_n84_ = new_n74_ & new_n64_ & ~x24 & new_n80_ & ~x31 & ~x32;
  assign z14 = (~new_n87_ & (~x32 | ~x33)) | ((new_n86_ | (~new_n81_ & x33)) & x16 & ~x32);
  assign new_n86_ = new_n64_ & ~x24 & new_n74_ & new_n80_ & ~x31 & ~x33;
  assign new_n87_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n91_ | (x16 & (new_n89_ | (~new_n86_ & x34)));
  assign new_n89_ = new_n90_ & new_n82_ & new_n64_ & ~x24 & ~x25;
  assign new_n90_ = ~x34 & ~x32 & ~x33;
  assign new_n91_ = ~x18 & (x00 | x16) & (~x32 | (~x33 & (~x16 | ~x34)));
endmodule


