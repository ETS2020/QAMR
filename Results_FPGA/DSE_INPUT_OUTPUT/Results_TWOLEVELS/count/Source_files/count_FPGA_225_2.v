// Benchmark "FAU" written by ABC on Fri Aug 21 18:25:00 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_;
  assign z00 = x18 ? x34 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20))) | x18 | (~x14 & ~x16);
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & (x18 | ~x20))) & (x17 | x19 | x20 | x21);
  assign z03 = (~new_n58_ & x16) | x18 | (~x12 & ~x16);
  assign new_n58_ = (~x22 | (~x17 & ~x19 & (x18 | (~x20 & ~x21)))) & (x17 | x19 | x20 | x21 | x22);
  assign z04 = (x16 & (new_n62_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n60_ = new_n61_ & (x18 | (~x20 & ~x21 & ~x22));
  assign new_n61_ = ~x17 & ~x19;
  assign new_n62_ = ~x21 & ~x22 & ~x23 & ~x17 & ~x19 & ~x20;
  assign z05 = x18 ? x34 : (x16 ? ~new_n64_ : ~x10);
  assign new_n64_ = (new_n62_ | ~x24) & (~new_n65_ | ~new_n66_);
  assign new_n65_ = ~x17 & ~x19 & ~x20;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n70_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n61_ & (x18 | (~x20 & ~x21 & new_n69_ & ~x22));
  assign new_n69_ = ~x23 & ~x24;
  assign new_n70_ = new_n71_ & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = x18 ? x34 : (x16 ? ~new_n73_ : ~x08);
  assign new_n73_ = (~x26 | (new_n71_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n71_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n77_ | (~new_n75_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n75_ = new_n61_ & (x18 | (new_n76_ & ~x20 & ~x21 & ~x22));
  assign new_n76_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n78_ & new_n69_ & new_n79_;
  assign new_n78_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n79_ = ~x25 & ~x26 & ~x27;
  assign z09 = x18 ? x34 : (x16 ? ~new_n81_ : ~x06);
  assign new_n81_ = (~x28 | (new_n78_ & new_n69_ & new_n79_)) & (~new_n78_ | ~new_n82_);
  assign new_n82_ = ~x26 & ~x27 & ~x28 & ~x23 & ~x24 & ~x25;
  assign z10 = (x16 & (new_n87_ | (~new_n84_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n84_ = new_n61_ & (x18 | (new_n86_ & new_n85_ & ~x24 & ~x25));
  assign new_n85_ = ~x26 & ~x27 & ~x28;
  assign new_n86_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n87_ = new_n62_ & new_n88_ & ~x27 & ~x28 & ~x29;
  assign new_n88_ = ~x24 & ~x25 & ~x26;
  assign z11 = x18 ? x34 : (x16 ? ~new_n90_ : ~x04);
  assign new_n90_ = (~x30 | (new_n62_ & new_n88_ & ~x27 & ~x28 & ~x29)) & (~new_n62_ | ~new_n88_ | x29 | x30 | x27 | x28);
  assign z12 = x18 ? x34 : (x16 ? (new_n92_ | new_n94_) : ~x03);
  assign new_n92_ = x31 & (~new_n62_ | ~new_n88_ | ~new_n93_);
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = new_n65_ & new_n66_ & new_n79_ & new_n95_;
  assign new_n95_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 ? x34 : (x16 ? (new_n97_ | new_n98_) : ~x02);
  assign new_n97_ = x32 & (~new_n65_ | ~new_n66_ | ~new_n79_ | ~new_n95_);
  assign new_n98_ = new_n65_ & new_n66_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = (x16 & (new_n102_ | (new_n70_ & new_n104_))) | x18 | (~x01 & ~x16);
  assign new_n102_ = x33 & (~new_n61_ | (~x18 & (~new_n103_ | ~new_n85_ | ~new_n100_)));
  assign new_n103_ = ~x23 & ~x24 & ~x25 & ~x20 & ~x21 & ~x22;
  assign new_n104_ = new_n105_ & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = ~new_n108_ | (x16 & ((new_n70_ & new_n107_) | (x34 & (~new_n70_ | ~new_n104_))));
  assign new_n107_ = new_n105_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n108_ = ~x18 & (x00 | x16);
endmodule


