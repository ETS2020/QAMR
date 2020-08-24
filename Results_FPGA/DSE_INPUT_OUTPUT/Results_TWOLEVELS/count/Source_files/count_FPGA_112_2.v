// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:35 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_;
  assign z00 = x18 ? x21 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~new_n57_ & ~x18) | (x21 & (x18 | (~new_n56_ & x16)));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = (x13 | x16) & (~x16 | x17 | x19 | x20 | x21);
  assign z03 = (x21 & (x18 | (x16 & x22))) | (~x18 & (x16 ? ~new_n59_ : ~x12));
  assign new_n59_ = ~new_n60_ & (new_n56_ | ~x22);
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & ((x21 & x23) | (~new_n62_ & ~x18))) | (x18 & x21) | (~x11 & ~x16 & ~x18);
  assign new_n62_ = (x19 | ((~x22 | ~x23) & (x21 | x22 | x23 | x17 | x20))) & (~x23 | (~x17 & ~x19 & ~x20));
  assign z05 = (x21 & (x18 | (x16 & x24))) | (~x18 & (x16 ? ~new_n64_ : ~x10));
  assign new_n64_ = (~x24 | (new_n56_ & (x19 | (~x22 & ~x23)))) & (~new_n56_ | x23 | x24 | x21 | x22);
  assign z06 = (x21 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n66_ : ~x09));
  assign new_n66_ = (~x25 | (new_n56_ & (new_n67_ | x19))) & (~new_n68_ | ~new_n69_);
  assign new_n67_ = ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n71_ | (new_n68_ & new_n73_))) | x18 | (~x08 & ~x16);
  assign new_n71_ = x26 & (~new_n72_ | (~x18 & (x20 | (~new_n69_ & ~x19))));
  assign new_n72_ = ~x17 & ~x19 & (x19 | ~x21);
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n75_ | new_n76_)) | x18 | (~x07 & ~x16);
  assign new_n75_ = x27 & (~new_n72_ | (~x18 & (x20 | (~new_n73_ & ~x19))));
  assign new_n76_ = new_n60_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n78_ | (new_n60_ & new_n80_))) | x18 | (~x06 & ~x16);
  assign new_n78_ = x28 & (~new_n72_ | (~x18 & (x20 | (~new_n79_ & ~x19))));
  assign new_n79_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n84_ | (~new_n82_ & x29)));
  assign new_n82_ = new_n72_ & (x18 | (~x20 & (x19 | (new_n67_ & new_n83_))));
  assign new_n83_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = new_n86_ & new_n85_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x24 & ~x25 & ~x26;
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = new_n91_ | (~x18 & (x16 ? (new_n88_ | new_n90_) : ~x04));
  assign new_n88_ = x30 & (~new_n56_ | (~x19 & (~new_n69_ | ~new_n89_)));
  assign new_n89_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n90_ = new_n86_ & new_n85_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign new_n91_ = x21 & (x18 | (x16 & x30));
  assign z12 = ~new_n98_ | (x16 & ((new_n93_ & new_n96_) | (~new_n94_ & x31)));
  assign new_n93_ = new_n56_ & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n94_ = new_n72_ & (x18 | (~x20 & (x19 | (new_n69_ & new_n95_))));
  assign new_n95_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n96_ = ~x25 & ~x26 & ~x27 & new_n97_ & ~x28 & ~x29;
  assign new_n97_ = ~x30 & ~x31;
  assign new_n98_ = ~x18 & (x03 | x16);
  assign z13 = ~new_n103_ | (x16 & ((new_n93_ & new_n102_) | (~new_n100_ & x32)));
  assign new_n100_ = new_n72_ & (x18 | (~x20 & (x19 | (new_n73_ & new_n101_))));
  assign new_n101_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n102_ = new_n83_ & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n103_ = ~x18 & (x02 | x16);
  assign z14 = new_n108_ | (~x18 & (x16 ? (new_n105_ | new_n107_) : ~x01));
  assign new_n105_ = x33 & (~new_n56_ | (~x19 & (~new_n73_ | ~new_n106_)));
  assign new_n106_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n107_ = new_n68_ & new_n69_ & new_n89_ & new_n97_ & ~x32 & ~x33;
  assign new_n108_ = x21 & (x18 | (x16 & x33));
  assign z15 = new_n114_ | (~x18 & (x16 ? (new_n110_ | new_n112_) : ~x00));
  assign new_n110_ = x34 & (~new_n56_ | (~x19 & (~new_n79_ | ~new_n111_)));
  assign new_n111_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n112_ = new_n89_ & new_n113_ & new_n68_ & new_n69_;
  assign new_n113_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n114_ = x21 & (x18 | (x16 & x34));
endmodule


