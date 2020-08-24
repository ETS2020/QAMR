// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:46 2020

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
  wire new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_;
  assign z00 = x18 | (x34 & (x16 ? (x17 ^ ~x19) : ~x15));
  assign z01 = (~new_n55_ & x16) | ~new_n56_ | (~x14 & ~x16);
  assign new_n55_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20 | ~x34);
  assign new_n56_ = ~x18 & x34;
  assign z02 = x18 | (~new_n58_ & x34);
  assign new_n58_ = x16 ? ((x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20))) : x13;
  assign z03 = x18 | (x34 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (x16 & (new_n62_ | (new_n64_ & ~x17))) | ~new_n56_ | (~x11 & ~x16);
  assign new_n62_ = ~new_n63_ & x23;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n64_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & x34;
  assign z05 = x18 | (~new_n66_ & x34);
  assign new_n66_ = x16 ? ((~new_n67_ | x17) & (new_n68_ | ~x24)) : x10;
  assign new_n67_ = ~x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z06 = (~new_n70_ & x16) | ~new_n56_ | (~x09 & ~x16);
  assign new_n70_ = (x17 | x19 | ~new_n71_ | x20) & (~x25 | (new_n72_ & ~x17 & ~x19 & ~x20));
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & x34;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = x18 | (x34 & (x16 ? ~new_n74_ : ~x08));
  assign new_n74_ = (new_n77_ | ~x26) & (x17 | x19 | ~new_n75_ | x20);
  assign new_n75_ = ~x21 & ~x22 & new_n76_ & ~x23;
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n78_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (x16 & (new_n80_ | (~new_n82_ & x27))) | ~new_n56_ | (~x07 & ~x16);
  assign new_n80_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n81_ & ~x22;
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x34;
  assign new_n82_ = new_n78_ & new_n76_ & ~x22 & ~x23;
  assign z09 = x18 | (x34 & (x16 ? ~new_n84_ : ~x06));
  assign new_n84_ = (new_n87_ | ~x28) & (x17 | x19 | ~new_n85_ | x20);
  assign new_n85_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n86_ & ~x25;
  assign new_n86_ = ~x26 & ~x27 & ~x28;
  assign new_n87_ = new_n63_ & new_n88_ & ~x23 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x27;
  assign z10 = x18 | (x34 & (x16 ? ~new_n90_ : ~x05));
  assign new_n90_ = (x17 | ~new_n91_ | x19) & (~x29 | (new_n93_ & new_n63_));
  assign new_n91_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n92_ & ~x24;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n93_ = new_n86_ & ~x23 & ~x24 & ~x25;
  assign z11 = (~new_n95_ & x16) | ~new_n56_ | (~x04 & ~x16);
  assign new_n95_ = ~new_n98_ & (x17 | x19 | ~new_n96_ | x20);
  assign new_n96_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n97_ & ~x25;
  assign new_n97_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & x34;
  assign new_n98_ = x30 & (~new_n68_ | ~new_n76_ | ~new_n99_ | x27);
  assign new_n99_ = ~x28 & ~x29;
  assign z12 = x18 | (x34 & (x16 ? ~new_n101_ : ~x03));
  assign new_n101_ = (new_n104_ | ~x31) & (x17 | x19 | ~new_n102_ | x20);
  assign new_n102_ = ~x21 & ~x22 & ~x23 & ~x24 & new_n103_ & ~x25;
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n104_ = new_n68_ & new_n76_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z13 = x18 | (x34 & (x16 ? ~new_n106_ : ~x02));
  assign new_n106_ = ~new_n109_ & (x17 | x19 | x20 | ~new_n107_ | x21);
  assign new_n107_ = ~x22 & ~x23 & ~x24 & ~x25 & new_n108_ & ~x26;
  assign new_n108_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = x32 & (~new_n110_ | ~new_n72_ | ~new_n88_ | ~new_n99_ | ~new_n111_);
  assign new_n110_ = ~x17 & ~x19 & ~x20;
  assign new_n111_ = ~x30 & ~x31;
  assign z14 = x18 | (x34 & (x16 ? ~new_n113_ : ~x01));
  assign new_n113_ = (~x33 | (new_n114_ & new_n110_ & new_n72_)) & (~new_n77_ | ~new_n116_);
  assign new_n114_ = new_n115_ & ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n115_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n116_ = new_n99_ & ~x26 & ~x27 & new_n111_ & ~x32 & ~x33;
  assign z15 = ~new_n56_ | (~x00 & ~x16) | (x16 & (x17 | x19 | (~x17 & new_n118_ & ~x19)));
  assign new_n118_ = x34 & (x20 | (~x20 & (x21 | (~x21 & (x22 | (~new_n119_ & ~x22))))));
  assign new_n119_ = ~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | (~x26 & (x26 | (~x27 & (new_n120_ | x27)))))))));
  assign new_n120_ = ~x28 & (x28 | (~x29 & (x29 | (~x30 & (x30 | (~x31 & (x31 | (~x32 & (x32 | ~x33)))))))));
endmodule


