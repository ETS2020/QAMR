// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:24 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n112_, new_n113_, new_n114_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (~x21 & (x18 | (new_n56_ & x16 & ~x17))) | (~x18 & (x16 ? (x21 & (~new_n56_ | x17)) : ~x13));
  assign new_n56_ = ~x19 & ~x20;
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n60_ & x16) | x18 | (~x11 & ~x16);
  assign new_n60_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n62_ & x16) | x18 | (~x10 & ~x16);
  assign new_n62_ = (~x24 | (new_n63_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n63_ | x23 | x24 | x21 | x22);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign z06 = (x16 & (new_n67_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n65_ = new_n63_ & (new_n66_ | x19);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = new_n68_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n68_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = (~new_n70_ & x16) | (~x08 & ~x16 & ~x18) | (x18 & ~x21);
  assign new_n70_ = (~x26 | (~new_n71_ & (new_n72_ | x18))) & (~new_n68_ | ~new_n73_);
  assign new_n71_ = ~x21 & (x17 | x19 | x20);
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n75_ & x16) | x18 | (~x07 & ~x16);
  assign new_n75_ = (~x27 | (new_n63_ & (new_n76_ | x19))) & (~new_n77_ | ~new_n78_);
  assign new_n76_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n84_ | (x16 & (new_n82_ | (x28 & (new_n80_ | new_n71_))));
  assign new_n80_ = ~x18 & (~new_n81_ | x21 | x22 | x23);
  assign new_n81_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n77_ & ~x23 & ~x24 & ~x25 & new_n83_ & ~x26;
  assign new_n83_ = ~x27 & ~x28;
  assign new_n84_ = (~x18 | x21) & (x06 | x16 | x18);
  assign z10 = (x16 & (new_n88_ | (~new_n86_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n86_ = new_n63_ & (x19 | (new_n66_ & new_n87_));
  assign new_n87_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = new_n89_ & new_n90_ & new_n91_;
  assign new_n89_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n90_ = ~x24 & ~x25 & ~x26;
  assign new_n91_ = ~x27 & ~x28 & ~x29;
  assign z11 = ~new_n95_ | (x16 & (new_n94_ | (~new_n93_ & x30)));
  assign new_n93_ = ~new_n71_ & (x18 | (new_n66_ & new_n91_ & ~x25 & ~x26));
  assign new_n94_ = new_n89_ & new_n90_ & new_n83_ & ~x29 & ~x30;
  assign new_n95_ = (~x18 | x21) & (x04 | x16 | x18);
  assign z12 = (x16 & (new_n97_ | new_n99_)) | (~x03 & ~x16 & ~x18) | (x18 & ~x21);
  assign new_n97_ = x31 & (new_n71_ | (~x18 & (~new_n72_ | ~new_n98_)));
  assign new_n98_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n99_ = new_n63_ & new_n66_ & new_n100_ & ~x25 & ~x26 & ~x27;
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n102_ | new_n104_));
  assign new_n102_ = x32 & (~new_n63_ | (~x19 & (~new_n72_ | ~new_n103_)));
  assign new_n103_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n104_ = new_n63_ & new_n66_ & new_n87_ & new_n105_ & ~x29 & ~x30;
  assign new_n105_ = ~x31 & ~x32;
  assign z14 = (x16 & (new_n107_ | (new_n67_ & new_n109_))) | x18 | (~x01 & ~x16);
  assign new_n107_ = x33 & (~new_n63_ | (~x19 & (~new_n76_ | ~new_n108_)));
  assign new_n108_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = new_n110_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (x16 & (new_n112_ | (new_n67_ & new_n113_))) | x18 | (~x00 & ~x16);
  assign new_n112_ = x34 & (~new_n63_ | (~x19 & (~new_n76_ | ~new_n91_ | ~new_n110_)));
  assign new_n113_ = new_n114_ & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n114_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


