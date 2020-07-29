// Benchmark "FAU" written by ABC on Wed Jul 29 04:07:42 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n63_ & x16) | x18 | (~x10 & ~x16);
  assign new_n63_ = (new_n64_ | x19) & (new_n56_ | ~x24);
  assign new_n64_ = (x17 | x20 | x21 | x22 | x23 | x24) & (~x24 | (~x21 & ~x22 & ~x23));
  assign z06 = (~new_n66_ & x16) | x18 | (~x09 & ~x16);
  assign new_n66_ = (~x25 | (new_n56_ & new_n68_)) & (~new_n57_ | ~new_n67_ | x24 | x25);
  assign new_n67_ = ~x22 & ~x23;
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n70_ | new_n72_));
  assign new_n70_ = x26 & (~new_n71_ | (~new_n68_ & ~x19));
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x25;
  assign new_n72_ = new_n57_ & new_n67_ & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n74_ & x16) | x18 | (~x07 & ~x16);
  assign new_n74_ = (~x27 | (new_n71_ & (new_n75_ | x19))) & (~new_n76_ | ~new_n77_);
  assign new_n75_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x26;
  assign new_n76_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n77_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = ~new_n84_ | (x16 & (new_n83_ | ((new_n79_ | new_n81_) & ~x19)));
  assign new_n79_ = ~x17 & ~x20 & ~x21 & new_n80_ & ~x22;
  assign new_n80_ = ~x23 & ~x24 & (x25 | (~x26 & ~x27 & ~x28));
  assign new_n81_ = ~new_n82_ & x28;
  assign new_n82_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x26 & ~x27;
  assign new_n83_ = ~new_n56_ & x28;
  assign new_n84_ = ~x18 & (x06 | x16);
  assign z10 = (x16 & (new_n89_ | (~new_n86_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n86_ = new_n56_ & (x19 | (new_n87_ & new_n88_ & ~x24 & ~x26));
  assign new_n87_ = ~x21 & ~x22 & ~x23;
  assign new_n88_ = ~x27 & ~x28;
  assign new_n89_ = new_n76_ & new_n90_;
  assign new_n90_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x16 & (new_n94_ | (~new_n92_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n92_ = new_n56_ & (x19 | (new_n68_ & new_n93_));
  assign new_n93_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n94_ = new_n95_ & new_n96_ & ~x24 & ~x26 & ~x27;
  assign new_n95_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n96_ = ~x28 & ~x29 & ~x30;
  assign z12 = (x16 & (new_n99_ | (~new_n98_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n98_ = new_n56_ & (x19 | (new_n68_ & new_n96_ & ~x26 & ~x27));
  assign new_n99_ = new_n95_ & new_n100_ & ~x24 & ~x26 & ~x27;
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (x16 & (new_n104_ | (~new_n102_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n102_ = new_n56_ & (x19 | (new_n75_ & new_n88_ & new_n103_ & ~x29));
  assign new_n103_ = ~x30 & ~x31;
  assign new_n104_ = new_n56_ & new_n68_ & new_n105_ & new_n88_ & ~x26;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n107_ | new_n109_));
  assign new_n107_ = x33 & (~new_n56_ | (~x19 & (~new_n75_ | ~new_n108_)));
  assign new_n108_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = new_n56_ & new_n68_ & new_n93_ & new_n103_ & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | (x16 & (new_n111_ | new_n113_));
  assign new_n111_ = x34 & (~new_n56_ | (~x19 & (~new_n82_ | ~new_n112_)));
  assign new_n112_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n113_ = new_n115_ & new_n116_ & new_n57_ & new_n114_;
  assign new_n114_ = ~x22 & ~x23 & ~x24 & ~x26;
  assign new_n115_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n116_ = ~x31 & ~x32 & ~x33 & ~x34;
endmodule


