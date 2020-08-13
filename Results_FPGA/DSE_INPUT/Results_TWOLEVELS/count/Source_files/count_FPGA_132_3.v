// Benchmark "FAU" written by ABC on Wed Jul 29 04:07:59 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n105_, new_n106_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (x19 | ((~x21 | ~x22) & (x17 | x20 | x21 | x22))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n61_ & x16) | x18 | (~x11 & ~x16);
  assign new_n61_ = (~x23 | (new_n56_ & (new_n62_ | x19))) & (~new_n56_ | ~new_n63_);
  assign new_n62_ = ~x21 & ~x22;
  assign new_n63_ = ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n65_ & x16) | x18 | (~x10 & ~x16);
  assign new_n65_ = (~x24 | (new_n56_ & (new_n63_ | x19))) & (~new_n56_ | ~new_n66_);
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n56_ & (new_n66_ | x19);
  assign new_n69_ = new_n57_ & new_n70_ & ~x22 & ~x23;
  assign new_n70_ = ~x24 & ~x25;
  assign z07 = (x16 & (new_n73_ | (~new_n72_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n72_ = new_n56_ & (x19 | (new_n62_ & new_n70_ & ~x23));
  assign new_n73_ = new_n57_ & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n75_ | (~new_n77_ & x27)));
  assign new_n75_ = new_n76_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n76_ = ~x17 & ~x19 & new_n62_ & ~x20;
  assign new_n77_ = new_n56_ & (x19 | (new_n63_ & ~x24 & ~x25 & ~x26));
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n79_ | (~new_n81_ & x28)));
  assign new_n79_ = new_n76_ & new_n80_ & new_n70_ & ~x23;
  assign new_n80_ = ~x26 & ~x27 & ~x28;
  assign new_n81_ = new_n56_ & (x19 | (new_n63_ & new_n70_ & ~x26 & ~x27));
  assign z10 = (~new_n83_ & x16) | x18 | (~x05 & ~x16);
  assign new_n83_ = (x19 | ((new_n86_ | ~x29) & (x17 | ~new_n84_ | x20))) & (~x29 | (~x17 & ~x19 & ~x20));
  assign new_n84_ = ~x21 & ~x22 & ~x24 & new_n85_ & ~x25;
  assign new_n85_ = ~x26 & ~x27 & ~x28 & ~x29 & (x30 | (~x23 & ~x30));
  assign new_n86_ = new_n66_ & ~x25 & ~x26 & ~x27 & ~x28;
  assign z11 = (x16 & (new_n90_ | (~new_n88_ & x30))) | x18 | (~x04 & ~x16);
  assign new_n88_ = new_n56_ & (x19 | (new_n89_ & new_n62_ & new_n70_));
  assign new_n89_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n90_ = new_n56_ & new_n63_ & new_n91_ & ~x24 & ~x25 & ~x26;
  assign new_n91_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x16 & (new_n95_ | (~new_n93_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n93_ = (x19 | (new_n66_ & new_n94_)) & ~x20 & ~x30 & ~x17 & ~x19;
  assign new_n94_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n95_ = new_n56_ & new_n66_ & new_n96_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n100_ | (~new_n98_ & ~x23)));
  assign new_n98_ = (~x31 | ~x32) & (~new_n99_ | ~new_n80_ | x31 | x32 | x29 | x30);
  assign new_n99_ = new_n56_ & new_n62_ & new_n70_;
  assign new_n100_ = ~new_n93_ & x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n102_ | new_n103_));
  assign new_n102_ = x33 & (~new_n93_ | (~x23 & (x31 | x32)));
  assign new_n103_ = new_n69_ & new_n89_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign z15 = (x16 & (new_n105_ | (new_n69_ & new_n106_))) | x18 | (~x00 & ~x16);
  assign new_n105_ = x34 & (~new_n93_ | (~x23 & (x31 | x32 | x33)));
  assign new_n106_ = new_n89_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


