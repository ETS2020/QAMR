// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:25 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_;
  assign z00 = ~new_n54_ & (~x21 | ~x31);
  assign new_n54_ = (~x16 | (x17 ^ x19)) & ~x18 & (x15 | x16);
  assign z01 = ~new_n56_ & (~x21 | ~x31);
  assign new_n56_ = ~x18 & (x14 | x16) & (~x16 | ((x17 | x19) ^ x20));
  assign z02 = ((~x21 | ~x31) & (x18 | (~x13 & ~x16))) | (x16 & (new_n58_ ? ~x21 : (x21 & ~x31)));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ((~x21 | ~x31) & (x18 | (~x12 & ~x16))) | (~new_n60_ & x16);
  assign new_n60_ = (x21 | (~new_n61_ & (new_n58_ | ~x22))) & (~x22 | ~x21 | x31);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x22;
  assign z04 = ~new_n64_ | (x16 & (new_n63_ | (~new_n61_ & x23)));
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign new_n64_ = (~x21 | (~x31 & (~x16 | ~x23))) & ~x18 & (x11 | x16);
  assign z05 = ((~x21 | ~x31) & (x18 | (~x10 & ~x16))) | (~new_n66_ & x16);
  assign new_n66_ = (x21 | ((~x24 | (new_n61_ & ~x23)) & (~new_n61_ | x23 | x24))) & (~x24 | ~x21 | x31);
  assign z06 = ~new_n72_ & ((x16 & (new_n68_ | new_n70_)) | x18 | (~x09 & ~x16));
  assign new_n68_ = x25 & (~new_n69_ | x21);
  assign new_n69_ = ~x17 & ~x19 & ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = new_n58_ & new_n71_;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = x21 & (x31 | (~x25 & x16 & ~x18));
  assign z07 = ((~new_n74_ | ~new_n75_) & x16 & x26) | ~new_n76_ | (new_n74_ & new_n75_ & ~x26 & x16 & ~x21);
  assign new_n74_ = ~x23 & ~x17 & ~x19 & ~x20 & ~x22;
  assign new_n75_ = ~x24 & ~x25;
  assign new_n76_ = (~x21 | (~x31 & (~x16 | ~x26))) & ~x18 & (x08 | x16);
  assign z08 = new_n79_ | (x16 & ((~new_n78_ & ~x21) | (x27 & x21 & ~x31)));
  assign new_n78_ = (~x27 | (new_n61_ & ~x23 & ~x26 & ~x24 & ~x25)) & (~new_n61_ | x23 | x24 | x25 | x26 | x27);
  assign new_n79_ = (~x16 | (x18 & (~x21 | ~x27))) & (~x07 | x18) & (~x21 | ~x31);
  assign z09 = new_n83_ | (x16 & ((~new_n81_ & ~x21) | (x28 & x21 & ~x31)));
  assign new_n81_ = (~x28 | (new_n69_ & new_n82_ & ~x25)) & (~new_n82_ | x28 | ~new_n58_ | ~new_n71_);
  assign new_n82_ = ~x26 & ~x27;
  assign new_n83_ = (~x16 | (x18 & (~x21 | ~x28))) & (~x06 | x18) & (~x21 | ~x31);
  assign z10 = new_n88_ | (x16 & ((~new_n85_ & ~x21) | (x29 & x21 & ~x31)));
  assign new_n85_ = (~new_n74_ | ~new_n87_) & (~x29 | (new_n86_ & new_n58_ & new_n71_));
  assign new_n86_ = ~x28 & ~x26 & ~x27;
  assign new_n87_ = ~x26 & ~x24 & ~x25 & ~x27 & ~x28 & ~x29;
  assign new_n88_ = (~x16 | (x18 & (~x21 | ~x29))) & (~x05 | x18) & (~x21 | ~x31);
  assign z11 = new_n92_ | (x16 & ((~new_n90_ & ~x21) | (~x31 & x21 & x30)));
  assign new_n90_ = (~x30 | (new_n74_ & new_n87_)) & (~new_n69_ | ~new_n91_);
  assign new_n91_ = ~x30 & ~x28 & ~x29 & ~x25 & ~x26 & ~x27;
  assign new_n92_ = (~x16 | (x18 & (~x21 | ~x30))) & (~x04 | x18) & (~x21 | ~x31);
  assign z12 = (~new_n94_ & x16) | (~x03 & ~x16) | x18 | (x21 & x31);
  assign new_n94_ = ((new_n69_ & new_n91_) | ~x31) & (~new_n91_ | x31 | ~new_n63_ | x24);
  assign z13 = new_n99_ | (x16 & (new_n96_ | (~new_n97_ & ~x21 & x32)));
  assign new_n96_ = ~x31 & ((x21 & x32) | (new_n91_ & ~x32 & new_n63_ & ~x24));
  assign new_n97_ = new_n98_ & new_n69_ & new_n82_ & ~x25;
  assign new_n98_ = ~x31 & ~x30 & ~x28 & ~x29;
  assign new_n99_ = (~x16 | (x18 & (~x21 | ~x32))) & (~x02 | x18) & (~x21 | ~x31);
  assign z14 = new_n107_ | (x16 & (new_n102_ | (new_n106_ & (~new_n101_ | ~new_n105_))));
  assign new_n101_ = new_n86_ & new_n58_ & new_n71_;
  assign new_n102_ = ~x31 & (new_n103_ | (new_n63_ & ~x24 & new_n86_ & new_n104_));
  assign new_n103_ = x21 & x33;
  assign new_n104_ = ~x30 & ~x25 & ~x29 & ~x32 & ~x33;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n106_ = ~x21 & x33;
  assign new_n107_ = (~x16 | (x18 & (~x21 | ~x33))) & (~x01 | x18) & (~x21 | ~x31);
  assign z15 = ~new_n111_ | (x16 & ((new_n109_ & new_n110_) | (x34 & (~new_n70_ | ~new_n109_))));
  assign new_n109_ = new_n98_ & new_n82_ & ~x32 & ~x33;
  assign new_n110_ = new_n58_ & ~x21 & new_n71_ & ~x34;
  assign new_n111_ = ~x18 & (x00 | x16) & (~x21 | (~x31 & (~x16 | ~x34)));
endmodule


