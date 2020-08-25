// Benchmark "FAU" written by ABC on Fri Aug 21 20:18:04 2020

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
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_;
  assign z00 = ~new_n49_ & (x27 ? ~x08 : ~x19);
  assign new_n49_ = x18 & x23;
  assign z01 = ~new_n49_ & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | new_n49_ | (~x10 & x27);
  assign z03 = ~new_n49_ & (x27 ? ~x11 : ~x22);
  assign z04 = (~x23 & ~x27) | (x18 & x23) | (~x12 & x27);
  assign z05 = ~new_n49_ & (x27 ? ~x13 : ~x24);
  assign z06 = (~x25 & ~x27) | new_n49_ | (~x14 & x27);
  assign z07 = ~new_n49_ & (x27 ? ~x15 : ~x26);
  assign z08 = new_n49_ | x27;
  assign z09 = x16 ? ~new_n59_ : ((x08 & ~x18) | (x00 & x18 & ~x23));
  assign new_n59_ = x17 ? (~x19 | (x18 & x23)) : (x19 | (x23 & (x18 | (x20 ? ~x23 : new_n60_))));
  assign new_n60_ = x21 ? ~x23 : (x22 & (~x22 | ~x23));
  assign z10 = x16 ? ~new_n62_ : ((x09 & ~x18) | (x01 & x18 & ~x23));
  assign new_n62_ = (~x20 | (x18 & x23) | (~x17 & ~x19)) & (x17 | x19 | x20 | (x23 & (new_n60_ | x18)));
  assign z11 = x16 ? ~new_n64_ : ((x10 & ~x18) | (x02 & x18 & ~x23));
  assign new_n64_ = (~x21 | new_n49_ | (~x17 & ~x19 & ~x20)) & (x17 | x19 | x20 | new_n65_ | x21);
  assign new_n65_ = x23 & (x18 | (x22 & (~x22 | ~x23)));
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (~new_n67_ & x16) | (x18 & x23);
  assign new_n67_ = (x17 | x19 | x20 | x21 | new_n49_ | x22) & (~x22 | (~x20 & ~x21 & ~x17 & ~x19));
  assign z13 = ~new_n69_ | (~x16 & (x18 ? x04 : x12));
  assign new_n69_ = (~x18 | ~x23) & (~x16 | ((x17 | new_n70_ | x19) & (~x23 | (~x19 & (~x17 | x18)))));
  assign new_n70_ = (x20 | ((x21 | x22 | x23) & (x18 | ~x23 | (~x21 & (x21 | ~x22))))) & (x18 | ~x20 | ~x23);
  assign z14 = x16 ? ((~new_n73_ & ~x23) | (~x18 & x23 & x24)) : ~new_n72_;
  assign new_n72_ = (~x13 | x18) & (~x05 | ~x18 | x23);
  assign new_n73_ = (~x24 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22)) & (x17 | x19 | x20 | x21 | x22 | x24);
  assign z15 = (~new_n78_ & ~x16) | (x23 & (x18 | (x16 & ~x18 & x25))) | (~new_n75_ & x16);
  assign new_n75_ = (new_n77_ | ~x25) & (~new_n76_ | x22 | x23 | x24 | x25);
  assign new_n76_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n78_ = x18 ? ~x06 : ~x14;
  assign z16 = x16 ? ((~new_n80_ & ~x23) | (~x18 & x23 & x26)) : ~new_n84_;
  assign new_n80_ = (~x26 | (new_n81_ & new_n82_)) & (~new_n76_ | ~new_n83_);
  assign new_n81_ = ~x17 & ~x19 & ~x20;
  assign new_n82_ = ~x24 & ~x25 & ~x21 & ~x22;
  assign new_n83_ = ~x25 & ~x26 & ~x22 & ~x24;
  assign new_n84_ = (~x15 | x18) & (~x07 | ~x18 | x23);
  assign z17 = x16 & (new_n86_ | (x17 & ~new_n49_ & x27));
  assign new_n86_ = new_n87_ & ~x20 & ~x21 & ~x17 & x19;
  assign new_n87_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


