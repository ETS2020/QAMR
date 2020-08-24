// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:27 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  assign z00 = x18 ? ~x20 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = new_n57_ | (~x18 & (x16 ? (~new_n56_ & x21) : ~x13));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x20 & (x18 | (x16 & ~x17 & ~x19 & ~x21));
  assign z03 = (~new_n59_ & x16) | (x18 & ~x20) | (~x12 & ~x16 & ~x18);
  assign new_n59_ = (x20 | ((~x21 | ~x22) & (x21 | x22 | x17 | x19))) & (x18 | ~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (x16 & (new_n62_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n61_ = (x20 | (~x21 & ~x22)) & ~x17 & ~x19 & (x18 | ~x20);
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n64_ & x16) | (x18 & ~x20) | (~x10 & ~x16 & ~x18);
  assign new_n64_ = (x19 | (~new_n65_ & (x18 | ~x23 | ~x24))) & (new_n66_ | ~x24);
  assign new_n65_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = (x20 | (~x21 & ~x22)) & (x18 | (~x17 & ~x19 & ~x20));
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n68_ | new_n70_));
  assign new_n68_ = x25 & (~new_n69_ | (~x18 & (x20 | (~x19 & x23))));
  assign new_n69_ = ~x17 & ~x19 & (x20 | (~x21 & ~x22 & ~x24));
  assign new_n70_ = new_n72_ & new_n71_ & ~x24 & ~x25;
  assign new_n71_ = ~x22 & ~x23;
  assign new_n72_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = (x16 & (new_n75_ | (~new_n74_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n74_ = new_n69_ & (x18 | (~x20 & (x19 | (~x23 & ~x25))));
  assign new_n75_ = new_n72_ & new_n71_ & new_n76_;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign z08 = (x16 & (new_n78_ | new_n81_)) | (~x07 & ~x16 & ~x18) | (x18 & ~x20);
  assign new_n78_ = x27 & (new_n79_ | (~x18 & (~new_n56_ | (~new_n80_ & ~x19))));
  assign new_n79_ = ~x20 & (x21 | x22 | x24);
  assign new_n80_ = ~x23 & ~x25 & ~x26;
  assign new_n81_ = new_n82_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z09 = (x16 & (new_n84_ | (new_n82_ & new_n87_))) | x18 | (~x06 & ~x16);
  assign new_n84_ = x28 & (new_n85_ | new_n86_ | x17 | x19);
  assign new_n85_ = ~x18 & (x20 | (~x19 & (x23 | x25 | x26)));
  assign new_n86_ = ~x20 & (x21 | x22 | x24 | x27);
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = ~new_n92_ | (x16 & ((~new_n89_ & x29) | (new_n91_ & new_n62_)));
  assign new_n89_ = ~new_n86_ & (x18 | (new_n56_ & (new_n90_ | x19)));
  assign new_n90_ = ~x23 & ~x25 & ~x26 & ~x28;
  assign new_n91_ = new_n76_ & ~x27 & ~x28 & ~x29;
  assign new_n92_ = (x05 | x16 | x18) & (~x18 | x20);
  assign z11 = (x16 & (new_n96_ | (~new_n94_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n94_ = (x18 | (~x20 & (new_n90_ | x19))) & ~new_n95_ & ~x17 & ~x19;
  assign new_n95_ = ~x20 & (x21 | x22 | x24 | x27 | x29);
  assign new_n96_ = new_n62_ & new_n76_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (x16 & (new_n100_ | (~new_n98_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n98_ = ~new_n95_ & ~x17 & ~x19 & (x18 | (~x20 & (new_n99_ | x19)));
  assign new_n99_ = ~x23 & ~x25 & ~x26 & ~x28 & ~x30;
  assign new_n100_ = new_n56_ & new_n101_ & new_n102_ & ~x25 & ~x26 & ~x27;
  assign new_n101_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n102_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n109_ | (x16 & ((~new_n105_ & x32) | (new_n104_ & new_n107_)));
  assign new_n104_ = new_n56_ & new_n101_;
  assign new_n105_ = ~new_n95_ & ~x17 & ~x19 & (x18 | (~x20 & (new_n106_ | x19)));
  assign new_n106_ = ~x23 & ~x25 & ~x26 & ~x28 & ~x30 & ~x31;
  assign new_n107_ = new_n108_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n116_ | (x16 & (new_n113_ | (x33 & (~new_n111_ | new_n95_))));
  assign new_n111_ = ~x17 & ~x19 & (x18 | (~x20 & (x19 | (new_n80_ & new_n112_))));
  assign new_n112_ = ~x28 & ~x30 & ~x31 & ~x32;
  assign new_n113_ = new_n72_ & new_n71_ & ~x24 & ~x25 & new_n114_ & new_n115_;
  assign new_n114_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n115_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n116_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n120_ | (x16 & ((~new_n118_ & x34) | (new_n70_ & new_n119_)));
  assign new_n118_ = ~new_n95_ & (x18 | (new_n56_ & (x19 | (new_n90_ & new_n115_))));
  assign new_n119_ = new_n114_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n120_ = (x00 | x16 | x18) & (~x18 | x20);
endmodule


