// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n49_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  assign z00 = (~x19 & ~x27) | new_n49_ | (~x08 & x27);
  assign new_n49_ = ~x18 & x26;
  assign z01 = (~x20 & ~x27) | new_n49_ | (~x09 & x27);
  assign z02 = ~new_n49_ & (x27 ? ~x10 : ~x21);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | new_n49_ | (~x12 & x27);
  assign z05 = ~new_n49_ & (x27 ? ~x13 : ~x24);
  assign z06 = ~new_n49_ & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x18 & x26) | (~x15 & x27);
  assign z08 = ~new_n49_ & x27;
  assign z09 = x16 ? ~new_n59_ : ((x00 & x18) | (x08 & ~x18 & ~x26));
  assign new_n59_ = x17 ? (~x19 | (~x18 & x26)) : (x19 | (x26 & (~x18 | (x20 ? ~x26 : new_n60_))));
  assign new_n60_ = x21 ? ~x26 : (x22 ? ~x26 : (x23 ? ~x26 : (x24 ? ~x26 : (x25 & (~x25 | ~x26)))));
  assign z10 = x16 ? ~new_n62_ : ((x01 & x18) | (x09 & ~x18 & ~x26));
  assign new_n62_ = (~x20 | (~x18 & x26) | (~x17 & ~x19)) & (x17 | x19 | x20 | (x26 & (new_n60_ | ~x18)));
  assign z11 = x16 ? ~new_n64_ : ((x02 & x18) | (x10 & ~x18 & ~x26));
  assign new_n64_ = (~x21 | new_n49_ | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | new_n65_ | x21);
  assign new_n65_ = x26 & (~x18 | (x22 ? ~x26 : (x23 ? ~x26 : (x24 ? ~x26 : (x25 & (~x25 | ~x26))))));
  assign z12 = x16 ? (new_n67_ | (x22 & ~new_n49_ & ~new_n70_)) : ~new_n69_;
  assign new_n67_ = ~x17 & ~x19 & ~x20 & new_n68_ & ~x21;
  assign new_n68_ = ~x22 & (~x26 | (x18 & (x23 ? x26 : (x24 ? x26 : (~x25 | (x25 & x26))))));
  assign new_n69_ = (~x03 | ~x18) & (~x11 | x18 | x26);
  assign new_n70_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z13 = x16 ? (new_n73_ | (new_n72_ & x23)) : ~new_n75_;
  assign new_n72_ = ~new_n49_ & (x17 | x19 | x20 | x21 | x22);
  assign new_n73_ = ~x17 & ~x19 & ~x20 & new_n74_ & ~x21;
  assign new_n74_ = ~x22 & ~x23 & (~x26 | (x18 & (x24 ? x26 : (~x25 | (x25 & x26)))));
  assign new_n75_ = (~x04 | ~x18) & (~x12 | x18 | x26);
  assign z14 = x16 ? (new_n80_ | (x24 & ~new_n77_ & ~new_n49_)) : ~new_n82_;
  assign new_n77_ = new_n78_ & new_n79_ & ~x21;
  assign new_n78_ = ~x17 & ~x19 & ~x20;
  assign new_n79_ = ~x22 & ~x23;
  assign new_n80_ = ~x17 & ~x19 & ~x20 & new_n81_ & ~x21;
  assign new_n81_ = ~x22 & ~x23 & ~x24 & (~x26 | (x18 & (~x25 | (x25 & x26))));
  assign new_n82_ = (~x05 | ~x18) & (~x13 | x18 | x26);
  assign z15 = x16 ? (~new_n84_ & (x18 | ~x26)) : ((x06 & x18) | (x14 & ~x18 & ~x26));
  assign new_n84_ = (~x25 | (new_n78_ & new_n85_)) & (~new_n70_ | ~new_n79_ | x24 | x25);
  assign new_n85_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z16 = x16 ? (new_n90_ | (new_n87_ & ~x17)) : ~new_n89_;
  assign new_n87_ = ~x19 & ((~x20 & ((~new_n88_ & ~x21) | (x18 & x21 & x26))) | (x18 & x20 & x26));
  assign new_n88_ = (x22 | ((x23 | ((x24 | x25 | x26) & (~x18 | ~x26 | (~x24 & (x24 | ~x25))))) & (~x18 | ~x23 | ~x26))) & (~x18 | ~x22 | ~x26);
  assign new_n89_ = (~x07 | ~x18) & (~x15 | x18 | x26);
  assign new_n90_ = x18 & x26 & (x17 | x19);
  assign z17 = x16 & ((z08 & x17) | (new_n92_ & new_n93_ & ~x17 & x19));
  assign new_n92_ = new_n79_ & ~x24 & ~x25 & ~x26;
  assign new_n93_ = ~x20 & ~x21;
endmodule


