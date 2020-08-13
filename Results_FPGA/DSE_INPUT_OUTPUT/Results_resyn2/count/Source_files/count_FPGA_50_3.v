// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:25 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_;
  assign z00 = (~new_n54_ & x18) | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & ~new_n54_ & (~x15 | x16));
  assign new_n54_ = x22 & x31;
  assign z01 = new_n56_ | new_n54_ | x18;
  assign new_n56_ = (~x14 | x16) & ((x20 & (x17 | x19)) | ~x16 | (~x20 & ~x17 & ~x19));
  assign z02 = ~new_n54_ & ((x16 ? (new_n58_ & ~x21) : ~x13) | x18 | (x21 & ~new_n58_ & x16));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ~new_n60_ | (x22 & (x31 | (~new_n62_ & x16)));
  assign new_n60_ = (x21 | (~new_n61_ & ~x18)) & ((x12 & ~x18) | (x16 & (new_n54_ | ~x18)));
  assign new_n61_ = ~x17 & ~x19 & ~x22 & x16 & ~x20;
  assign new_n62_ = ~x21 & ~x20 & ~x17 & ~x19;
  assign z04 = ~new_n64_ | (x16 & ((x23 & (~new_n58_ | x21)) | (~x22 & new_n58_ & ~x21 & ~x23)));
  assign new_n64_ = (~x22 | (~x31 & (~x16 | ~x23))) & ~x18 & (x11 | x16);
  assign z05 = x18 | (~new_n68_ & (new_n54_ | (~new_n66_ & (~x10 | x16))));
  assign new_n66_ = ~x24 & x16 & (~new_n58_ | ~new_n67_);
  assign new_n67_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n68_ = new_n69_ & ~x22 & x16 & (~new_n58_ | ~new_n67_);
  assign new_n69_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x23;
  assign z06 = ~new_n72_ | (~new_n71_ & x16);
  assign new_n71_ = (~x25 | (new_n58_ & ~x21 & ~x23 & ~x24)) & (x22 | ~new_n58_ | x21 | x23 | x24 | x25);
  assign new_n72_ = (~x22 | (~x31 & (~x16 | ~x25))) & ~x18 & (x09 | x16);
  assign z07 = (~new_n74_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16)));
  assign new_n74_ = (x22 | ((~x26 | (new_n69_ & ~x24 & ~x25)) & (~new_n69_ | x26 | x24 | x25))) & (~x26 | ~x22 | x31);
  assign z08 = ~new_n80_ | (x16 & (new_n76_ | (new_n78_ & ~x22)));
  assign new_n76_ = x27 & (~new_n69_ | ~new_n77_);
  assign new_n77_ = ~x26 & ~x24 & ~x25;
  assign new_n78_ = new_n62_ & new_n79_;
  assign new_n79_ = ~x25 & ~x23 & ~x24 & ~x26 & ~x27;
  assign new_n80_ = (~x22 | (~x31 & (~x16 | ~x27))) & ~x18 & (x07 | x16);
  assign z09 = new_n84_ | (x16 & (new_n82_ | (x28 & x22 & ~x31)));
  assign new_n82_ = ~x22 & ((x28 & (~new_n62_ | ~new_n79_)) | (new_n69_ & new_n83_));
  assign new_n83_ = ~x24 & ~x26 & ~x27 & ~x25 & ~x28;
  assign new_n84_ = (~x16 | (x18 & (~x22 | ~x28))) & (~x22 | ~x31) & (~x06 | x18);
  assign z10 = new_n87_ | (x16 & ((x29 & x22 & ~x31) | (~new_n86_ & ~x22)));
  assign new_n86_ = (~x29 | (new_n69_ & new_n83_)) & (~new_n69_ | ~new_n77_ | x27 | x28 | x29);
  assign new_n87_ = (~x16 | (x18 & (~x22 | ~x29))) & (~x22 | ~x31) & (~x05 | x18);
  assign z11 = ~new_n91_ | (x16 & (new_n90_ | (~new_n89_ & x30)));
  assign new_n89_ = new_n69_ & new_n77_ & ~x27 & ~x28 & ~x29;
  assign new_n90_ = new_n69_ & new_n83_ & ~x22 & ~x29 & ~x30;
  assign new_n91_ = (~x22 | (~x31 & (~x16 | ~x30))) & ~x18 & (x04 | x16);
  assign z12 = ~new_n93_ | (x16 & ((x31 & (~new_n78_ | ~new_n94_)) | (new_n78_ & ~x22 & new_n94_ & ~x31)));
  assign new_n93_ = (x03 | x16) & ~new_n54_ & ~x18;
  assign new_n94_ = ~x30 & ~x28 & ~x29;
  assign z13 = ~new_n100_ | (x16 & (new_n96_ | (x32 & (~new_n78_ | ~new_n99_))));
  assign new_n96_ = new_n58_ & new_n67_ & new_n97_ & new_n98_;
  assign new_n97_ = ~x26 & ~x27 & ~x25 & ~x28;
  assign new_n98_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign new_n99_ = ~x31 & ~x30 & ~x28 & ~x29;
  assign new_n100_ = ~x18 & (x02 | x16) & (~x22 | (~x31 & (~x16 | ~x32)));
  assign z14 = new_n106_ | (x16 & (new_n105_ | (~new_n102_ & ~x31)));
  assign new_n102_ = ~new_n103_ & (~new_n58_ | ~new_n67_ | ~new_n104_ | ~new_n94_ | x25);
  assign new_n103_ = x22 & x33;
  assign new_n104_ = ~x32 & ~x33 & ~x26 & ~x27;
  assign new_n105_ = (~new_n98_ | ~new_n69_ | ~new_n83_) & ~x22 & x33;
  assign new_n106_ = (~x16 | (~new_n103_ & x18)) & ~new_n54_ & (~x01 | x18);
  assign z15 = ((~new_n108_ | (~x22 & ~x34)) & x16 & (new_n108_ | x34)) | ~new_n109_ | (x22 & (x31 | (x16 & x34)));
  assign new_n108_ = new_n69_ & ~x24 & ~x25 & new_n99_ & new_n104_;
  assign new_n109_ = ~x18 & (x00 | x16);
endmodule


