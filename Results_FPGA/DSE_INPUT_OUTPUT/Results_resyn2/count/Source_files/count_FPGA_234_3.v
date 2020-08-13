// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:52 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n59_, new_n60_, new_n62_, new_n64_,
    new_n66_, new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = x21 & x25;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = (~new_n55_ & (x18 | (~x13 & ~x16))) | (~new_n58_ & x16);
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x21 | x25);
  assign new_n59_ = ~x20 & ~x17 & ~x19;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = ~new_n62_ | (x16 & (x22 ? ~new_n59_ : new_n60_));
  assign new_n62_ = (~x21 | (~x25 & (~x16 | ~x22))) & ~x18 & (x12 | x16);
  assign z04 = new_n64_ | x18;
  assign new_n64_ = ((x16 & (x23 | (new_n60_ & ~x22))) | new_n55_ | (~x11 & ~x16)) & ((new_n60_ & ~x22 & ~x23) | ~x16 | ~new_n60_ | x22);
  assign z05 = ~new_n55_ & (x18 | (~x10 & ~x16) | (~new_n66_ & x16));
  assign new_n66_ = (~x24 | (new_n60_ & ~x22 & ~x23)) & (x23 | x24 | ~new_n60_ | x22);
  assign z06 = ((~x21 | ~x25) & (x18 | (~x09 & ~x16))) | (~new_n68_ & x16 & ~x21);
  assign new_n68_ = (~x25 | (~x23 & ~x24 & new_n59_ & ~x22)) & (~new_n59_ | x22 | x25 | x23 | x24);
  assign z07 = (~new_n70_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n70_ = x26 ^ (~new_n71_ | x25 | x23 | x24);
  assign new_n71_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = ~new_n76_ | (x16 & ((x27 & (~new_n74_ | ~new_n75_)) | (new_n73_ & new_n75_ & ~x27)));
  assign new_n73_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n74_ = ~x22 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n75_ = ~x26 & ~x24 & ~x25;
  assign new_n76_ = ~x18 & (x07 | x16) & (~x21 | (~x25 & (~x16 | ~x27)));
  assign z09 = ~new_n79_ | (x16 & ((x28 & (~new_n74_ | ~new_n78_)) | (new_n78_ & new_n73_ & ~x28)));
  assign new_n78_ = ~x27 & ~x26 & ~x24 & ~x25;
  assign new_n79_ = ~x18 & (x06 | x16) & (~x21 | (~x25 & (~x16 | ~x28)));
  assign z10 = ~new_n82_ | (~new_n81_ & x16);
  assign new_n81_ = (~x29 | (~x27 & ~x28 & new_n74_ & new_n75_)) & (x28 | x29 | ~new_n73_ | ~new_n75_ | x27);
  assign new_n82_ = ~x18 & (x05 | x16) & (~x21 | (~x25 & (~x16 | ~x29)));
  assign z11 = new_n87_ | (x16 & (new_n84_ | (~new_n86_ & ~x21 & x30)));
  assign new_n84_ = ~x25 & ((new_n73_ & new_n85_) | (x21 & x30));
  assign new_n85_ = ~x28 & ~x29 & ~x30 & ~x24 & ~x26 & ~x27;
  assign new_n86_ = new_n74_ & new_n78_ & ~x28 & ~x29;
  assign new_n87_ = (~x16 | (x18 & (~x21 | ~x30))) & (~x21 | ~x25) & (~x04 | x18);
  assign z12 = new_n94_ | (x16 & (new_n92_ | (~new_n89_ & ~x25)));
  assign new_n89_ = (~x21 | ~x31) & (~new_n73_ | ~new_n91_ | ~new_n90_ | x24);
  assign new_n90_ = ~x26 & ~x27;
  assign new_n91_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n92_ = (~new_n93_ | ~new_n74_ | ~new_n78_) & ~x21 & x31;
  assign new_n93_ = ~x30 & ~x28 & ~x29;
  assign new_n94_ = (~x16 | (x18 & (~x21 | ~x31))) & (~x21 | ~x25) & (~x03 | x18);
  assign z13 = new_n102_ | (x16 & (new_n96_ | new_n101_));
  assign new_n96_ = ~x25 & (new_n97_ | (new_n98_ & new_n99_ & new_n59_ & new_n100_));
  assign new_n97_ = x21 & x32;
  assign new_n98_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n99_ = ~x28 & ~x26 & ~x27;
  assign new_n100_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n101_ = (~new_n91_ | ~new_n74_ | ~new_n78_) & ~x21 & x32;
  assign new_n102_ = (~x16 | (~new_n97_ & x18)) & ~new_n55_ & (~x02 | x18);
  assign z14 = ~new_n108_ | (x16 & (new_n106_ | ((~new_n104_ | ~new_n105_) & x33)));
  assign new_n104_ = new_n59_ & ~x22 & ~x25 & ~x23 & ~x24;
  assign new_n105_ = new_n98_ & new_n99_;
  assign new_n106_ = new_n91_ & new_n107_ & new_n71_ & ~x23 & ~x24 & ~x25;
  assign new_n107_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n108_ = ~x18 & (x01 | x16) & (~x21 | (~x25 & (~x16 | ~x33)));
  assign z15 = new_n115_ | (x16 & (new_n111_ | (new_n116_ & (~new_n104_ | ~new_n110_))));
  assign new_n110_ = new_n91_ & new_n107_;
  assign new_n111_ = ~x25 & (new_n112_ | (new_n113_ & new_n114_ & new_n60_ & new_n98_));
  assign new_n112_ = x21 & x34;
  assign new_n113_ = ~x22 & ~x26 & ~x33 & ~x34;
  assign new_n114_ = ~x23 & ~x24 & ~x27 & ~x28;
  assign new_n115_ = (~x16 | (~new_n112_ & x18)) & ~new_n55_ & (~x00 | x18);
  assign new_n116_ = ~x21 & x34;
endmodule


