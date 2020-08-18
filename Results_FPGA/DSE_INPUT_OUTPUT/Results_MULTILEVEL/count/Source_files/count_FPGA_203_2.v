// Benchmark "FAU" written by ABC on Mon Aug 17 20:11:26 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_;
  assign z00 = x18 ? x20 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = (~x18 & ((~x14 & ~x16) | (x16 & ~x17 & ~x19 & ~x20))) | (x20 & (x18 | (x16 & (x17 | x19))));
  assign z02 = (x20 & (x18 | (x16 & x21))) | (~x18 & (x16 ? (new_n56_ ? (~x20 & ~x21) : x21) : ~x13));
  assign new_n56_ = ~x17 & ~x19;
  assign z03 = (x20 & (x18 | (x16 & x22))) | (~x18 & (x16 ? ~new_n58_ : ~x12));
  assign new_n58_ = ~new_n60_ & (new_n59_ | ~x22);
  assign new_n59_ = ~x17 & ~x19 & ~x21;
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x20 & (x18 | (x16 & x23))) | (~x18 & (x16 ? ~new_n62_ : ~x11));
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x23);
  assign new_n63_ = ~x17 & ~x19 & ~x21 & ~x22;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n66_ | (~new_n64_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n66_ = new_n67_ & ~x17 & ~x18 & ~x19 & ~x20;
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x20 & (x18 | (x16 & x25))) | (~x18 & (x16 ? ~new_n69_ : ~x09));
  assign new_n69_ = (new_n71_ | ~x25) & (~new_n70_ | ~new_n72_);
  assign new_n70_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n71_ = ~x17 & ~x19 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n72_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x20 & (x18 | (x16 & x26))) | (~x18 & (x16 ? ~new_n74_ : ~x08));
  assign new_n74_ = (~x26 | (new_n59_ & new_n75_ & ~x24 & ~x25)) & (~new_n70_ | ~new_n75_ | x24 | x25 | x26);
  assign new_n75_ = ~x22 & ~x23;
  assign z08 = (x20 & (x18 | (x16 & x27))) | (~x18 & (x16 ? ~new_n77_ : ~x07));
  assign new_n77_ = (~x27 | (new_n63_ & new_n78_ & ~x25 & ~x26)) & (~new_n60_ | ~new_n78_ | x25 | x26 | x27);
  assign new_n78_ = ~x23 & ~x24;
  assign z09 = (x20 & (x18 | (x16 & x28))) | (~x18 & (x16 ? ~new_n80_ : ~x06));
  assign new_n80_ = (~x28 | (new_n63_ & new_n78_ & new_n81_)) & (~new_n60_ | ~new_n82_);
  assign new_n81_ = ~x25 & ~x26 & ~x27;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n85_ | (~new_n84_ & x29)));
  assign new_n84_ = new_n60_ & new_n82_;
  assign new_n85_ = new_n64_ & new_n86_ & ~x27 & ~x28 & ~x29;
  assign new_n86_ = ~x24 & ~x25 & ~x26;
  assign z11 = (~new_n88_ & x16) | x18 | (~x04 & ~x16);
  assign new_n88_ = (~x30 | (new_n64_ & new_n86_ & ~x27 & ~x28 & ~x29)) & (~new_n64_ | ~new_n86_ | x29 | x30 | x27 | x28);
  assign z12 = ~new_n95_ | (x16 & ((~new_n90_ & x31) | (new_n92_ & new_n93_)));
  assign new_n90_ = new_n64_ & new_n86_ & new_n91_ & ~x29 & ~x30;
  assign new_n91_ = ~x27 & ~x28;
  assign new_n92_ = new_n67_ & ~x17 & ~x19 & ~x20;
  assign new_n93_ = new_n81_ & new_n94_ & ~x28 & ~x29;
  assign new_n94_ = ~x30 & ~x31;
  assign new_n95_ = ~x18 & (x03 | x16);
  assign z13 = new_n101_ | (~x18 & (x16 ? (new_n97_ | new_n98_) : ~x02));
  assign new_n97_ = x32 & (~new_n71_ | ~new_n81_ | ~new_n94_ | x28 | x29);
  assign new_n98_ = new_n99_ & new_n100_ & new_n67_ & ~x17 & ~x19 & ~x20;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n101_ = x20 & (x18 | (x16 & x32));
  assign z14 = new_n107_ | (~x18 & (x16 ? (new_n103_ | new_n104_) : ~x01));
  assign new_n103_ = x33 & (~new_n59_ | ~new_n72_ | ~new_n100_ | ~new_n91_ | x26);
  assign new_n104_ = new_n105_ & new_n106_ & new_n70_ & new_n72_;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n107_ = x20 & (x18 | (x16 & x33));
  assign z15 = (~new_n109_ & x16) | x18 | (~x00 & ~x16);
  assign new_n109_ = (~x34 | (new_n105_ & new_n106_ & new_n70_ & new_n72_)) & (~new_n105_ | ~new_n110_ | ~new_n70_ | ~new_n72_);
  assign new_n110_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


