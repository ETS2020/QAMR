// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:15 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_;
  assign z00 = (x16 & (x18 | (x17 & x19) | (~x17 & ~x19))) | (~x15 & ~x16 & ~x18);
  assign z01 = (~x14 & ~x16 & ~x18) | (x16 & (((x17 | x19) & x20) | x18 | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & ((~new_n56_ & x21) | new_n57_ | x18)) | (~x13 & ~x16 & ~x18);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | (~x12 & ~x16 & ~x18);
  assign new_n59_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & ~x18 & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n63_ & x16) | x18 | (~x10 & ~x16);
  assign new_n63_ = (~x24 | (new_n56_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n56_ | x23 | x24 | x21 | x22);
  assign z06 = (x16 & (new_n67_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n65_ = new_n56_ & (new_n66_ | x19);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = new_n57_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n69_ & x16) | x18 | (~x08 & ~x16);
  assign new_n69_ = (~x26 | (new_n56_ & (new_n70_ | x19))) & (~new_n57_ | ~new_n71_);
  assign new_n70_ = ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n71_ = ~x24 & ~x25 & ~x26 & ~x22 & ~x23;
  assign z08 = (x16 & ((~new_n73_ & x27) | new_n75_ | x18)) | (~x07 & ~x16 & ~x18);
  assign new_n73_ = new_n56_ & (new_n74_ | x19);
  assign new_n74_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n75_ = new_n76_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n76_ = ~x20 & ~x21 & ~x22 & ~x17 & ~x19;
  assign z09 = (x16 & (new_n80_ | (~new_n78_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n78_ = new_n56_ & (x19 | (new_n79_ & ~x21 & ~x22 & ~x23));
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n80_ = new_n76_ & new_n81_ & ~x26 & ~x27 & ~x28;
  assign new_n81_ = ~x23 & ~x24 & ~x25;
  assign z10 = (~x05 & ~x16 & ~x18) | (x16 & (new_n83_ | x18 | (new_n85_ & new_n88_)));
  assign new_n83_ = x29 & (~new_n56_ | (~x19 & (~new_n66_ | ~new_n84_)));
  assign new_n84_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n85_ = new_n86_ & new_n87_;
  assign new_n86_ = ~x24 & ~x25 & ~x26;
  assign new_n87_ = ~x27 & ~x28 & ~x29;
  assign new_n88_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z11 = (x16 & ((~new_n90_ & x30) | new_n91_ | x18)) | (~x04 & ~x16 & ~x18);
  assign new_n90_ = new_n56_ & (x19 | (new_n66_ & new_n87_ & ~x25 & ~x26));
  assign new_n91_ = new_n88_ & new_n86_ & ~x29 & ~x30 & ~x27 & ~x28;
  assign z12 = (x16 & ((~new_n93_ & x31) | new_n95_ | x18)) | (~x03 & ~x16 & ~x18);
  assign new_n93_ = new_n56_ & (x19 | (new_n70_ & new_n94_));
  assign new_n94_ = ~x28 & ~x29 & ~x30 & ~x26 & ~x27;
  assign new_n95_ = new_n56_ & new_n66_ & new_n96_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n98_ | new_n100_));
  assign new_n98_ = x32 & (~new_n56_ | (~x19 & (~new_n70_ | ~new_n99_)));
  assign new_n99_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n100_ = new_n56_ & new_n66_ & new_n84_ & new_n101_;
  assign new_n101_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (~x01 & ~x16 & ~x18) | (x16 & (new_n103_ | x18 | (new_n67_ & new_n105_)));
  assign new_n103_ = x33 & (~new_n56_ | (~x19 & (~new_n74_ | ~new_n104_)));
  assign new_n104_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n105_ = new_n106_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~x00 & ~x16 & ~x18) | (x16 & (new_n108_ | x18 | (new_n67_ & new_n109_)));
  assign new_n108_ = x34 & (~new_n56_ | (~x19 & (~new_n74_ | ~new_n87_ | ~new_n106_)));
  assign new_n109_ = new_n110_ & ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n110_ = ~x32 & ~x33 & ~x34 & ~x30 & ~x31;
endmodule


