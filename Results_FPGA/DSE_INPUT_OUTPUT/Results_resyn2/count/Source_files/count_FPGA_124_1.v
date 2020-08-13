// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:02 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x18 & (x20 | ~x21);
  assign z01 = (x16 & (new_n56_ ^ x20)) | (~x14 & ~x16) | x18 | (~x20 & x21);
  assign new_n56_ = ~x17 & ~x19;
  assign z02 = (x16 & (new_n58_ | x21)) | ~new_n54_ | (~x13 & ~x16);
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = (~x20 & (x21 | (x16 & new_n56_ & ~x22))) | ~new_n60_ | ((x21 | ~new_n56_ | x20) & x16 & x22);
  assign new_n60_ = ~x18 & (x12 | x16);
  assign z04 = ~new_n62_ & (~x21 | (x20 & (x23 | ~x16 | x18)));
  assign new_n62_ = (~x16 | ((~new_n58_ | x22 | x23) & (~x23 | (new_n58_ & ~x22)))) & ~x18 & (x11 | x16);
  assign z05 = ~new_n64_ | (~x20 & (new_n66_ | x21));
  assign new_n64_ = ~x18 & (x10 | x16) & ((new_n65_ & ~x21) | ~x16 | ~x24);
  assign new_n65_ = ~x22 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n66_ = ~x23 & ~x24 & x16 & ~x22 & ~x17 & ~x19;
  assign z06 = ~new_n68_ | (~x20 & (x21 | (new_n66_ & ~x25)));
  assign new_n68_ = ~x18 & (x09 | x16) & (new_n69_ | ~x16 | ~x25);
  assign new_n69_ = ~x23 & ~x24 & ~x22 & ~x20 & ~x17 & ~x19;
  assign z07 = ((x20 | ~x21) & (x18 | (~x08 & ~x16))) | (~new_n71_ & x16);
  assign new_n71_ = (x21 | ((new_n73_ | ~x26) & (~new_n72_ | ~new_n74_))) & (~x20 | ~x26);
  assign new_n72_ = ~x22 & ~x20 & ~x17 & ~x19;
  assign new_n73_ = ~x22 & ~x17 & ~x19 & ~x23 & ~x24 & ~x25;
  assign new_n74_ = ~x24 & ~x25 & ~x23 & ~x26;
  assign z08 = new_n76_ | (~new_n78_ & x16 & x27) | x18 | (~x07 & ~x16);
  assign new_n76_ = ~x20 & (x21 | (new_n66_ & new_n77_));
  assign new_n77_ = ~x25 & ~x26 & ~x27;
  assign new_n78_ = ~x21 & new_n72_ & new_n74_;
  assign z09 = new_n80_ | (~new_n82_ & x16 & x28) | x18 | (~x06 & ~x16);
  assign new_n80_ = ~x20 & (x21 | (x16 & new_n73_ & new_n81_ & ~x26));
  assign new_n81_ = ~x27 & ~x28;
  assign new_n82_ = new_n58_ & ~x21 & new_n77_ & ~x22 & ~x23 & ~x24;
  assign z10 = (~new_n85_ & (x20 | ~x21)) | (x16 & ((x20 & x29) | (~new_n84_ & ~x21)));
  assign new_n84_ = (~x29 | (new_n73_ & new_n81_ & ~x26)) & (~new_n72_ | ~new_n74_ | ~new_n81_ | x29);
  assign new_n85_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n91_ & (x20 | ~x21)) | (x16 & ((x20 & x30) | (~new_n87_ & ~x21)));
  assign new_n87_ = (~new_n69_ | ~new_n90_) & (~x30 | (new_n89_ & new_n88_ & new_n74_));
  assign new_n88_ = ~x22 & ~x17 & ~x19;
  assign new_n89_ = ~x29 & ~x27 & ~x28;
  assign new_n90_ = ~x28 & ~x29 & ~x30 & ~x25 & ~x26 & ~x27;
  assign new_n91_ = ~x18 & (x04 | x16);
  assign z12 = new_n93_ | (~new_n95_ & x16 & x31) | x18 | (~x03 & ~x16);
  assign new_n93_ = ~x20 & (x21 | (new_n94_ & new_n66_ & new_n77_));
  assign new_n94_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign new_n95_ = new_n96_ & ~x21 & new_n72_ & new_n74_;
  assign new_n96_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = new_n98_ | ~new_n100_ | ((~new_n82_ | ~new_n94_) & x16 & x32);
  assign new_n98_ = ~x20 & (x21 | (x16 & new_n73_ & new_n96_ & new_n99_));
  assign new_n99_ = ~x26 & ~x31 & ~x32;
  assign new_n100_ = ~x18 & (x02 | x16);
  assign z14 = new_n105_ | (x16 & (new_n106_ | (~x21 & (new_n102_ | new_n103_))));
  assign new_n102_ = x33 & (~new_n73_ | ~new_n96_ | ~new_n99_);
  assign new_n103_ = new_n94_ & new_n65_ & new_n104_;
  assign new_n104_ = ~x26 & ~x27 & ~x24 & ~x25 & ~x32 & ~x33;
  assign new_n105_ = (x18 | (~x01 & ~x16)) & (x20 | ~x21);
  assign new_n106_ = x20 & x33;
  assign z15 = new_n108_ | ~new_n110_ | ((~new_n103_ | x21) & x16 & x34);
  assign new_n108_ = ~x20 & (x21 | (new_n88_ & new_n74_ & new_n96_ & new_n109_));
  assign new_n109_ = ~x31 & ~x32 & ~x34 & x16 & ~x33;
  assign new_n110_ = ~x18 & (x00 | x16);
endmodule


