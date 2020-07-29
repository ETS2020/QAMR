// Benchmark "FAU" written by ABC on Wed Jul 29 04:22:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n68_, new_n69_, new_n71_, new_n72_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n88_,
    new_n89_, new_n92_, new_n93_, new_n95_, new_n98_, new_n100_, new_n103_,
    new_n104_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign new_n56_ = x04 & ~x05 & ~x07 & x12;
  assign z01 = ~x05 & ~x09 & ~x17 & (new_n60_ | (new_n58_ & x06));
  assign new_n58_ = ~x07 & ~x15 & x18 & ~new_n59_ & (x02 ^ x11);
  assign new_n59_ = x21 & (x14 | ~x21);
  assign new_n60_ = x02 & x07 & x11 & x15 & ~x18;
  assign z02 = ~x09 & ~new_n62_ & ~x17;
  assign new_n62_ = (x15 | (~new_n63_ & (x07 | ~x18 | (new_n64_ & ~x05)))) & (x05 | x07 | ~x15 | ~x18);
  assign new_n63_ = x01 & ~x05 & x07 & (x08 | (x16 & ~x18));
  assign new_n64_ = x06 ? (x02 & x11) : (x04 & x12);
  assign z03 = ~x09 & ((x17 & ~x18 & (~x05 | (x05 & ~x07))) | (x05 & ~x07 & ~x15 & ~x17 & x18));
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & new_n68_ & ~x09;
  assign new_n68_ = ~x14 & ~x15 & ~x17 & x18 & ~new_n69_ & x21;
  assign new_n69_ = x06 ? (~x02 ^ x11) : (~x04 ^ x12);
  assign z06 = ~x05 & ~new_n71_ & ~x09;
  assign new_n71_ = (x07 | ((x15 | x17 | ~new_n72_ | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n72_ = ~new_n59_ & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign z07 = ~x07 & ~x09 & ~x17 & x18 & (x05 ^ x15);
  assign z08 = x14 & ~x20;
  assign z09 = ~x07 & new_n76_ & ~x09;
  assign new_n76_ = ~x15 & (x05 ? (x17 ? ~x18 : (x18 & ~x19)) : (x17 ? ~x18 : new_n77_));
  assign new_n77_ = ~x21 & (new_n78_ | (x11 & x18 & ~x02 & x06));
  assign new_n78_ = x04 & ((~x06 & ~x12 & x18) | (x12 & ~x14 & ~x18));
  assign z10 = ~new_n80_ & ~x09;
  assign new_n80_ = (x07 | (x05 ? ((~x17 | x18) & (x17 | ~x18 | x06 | x15)) : (x15 ? ((~x17 | x18) & (x06 | x17 | ~x18)) : (~x17 | x18)))) & (x05 | ~x07 | ~x17 | x18);
  assign z11 = new_n82_ & ~x18;
  assign new_n82_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x05 & ~x09 & ((new_n85_ & x07 & ~x15) | (~new_n84_ & ~x07));
  assign new_n84_ = (~x17 | x18 | ~x00 | ~x15) & (x15 | x17 | ~x18 | new_n69_ | x21);
  assign new_n85_ = x17 & ~x18;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07));
  assign z14 = ~x05 & ~x09 & ~x18 & (~new_n89_ | (~new_n88_ & ~x15));
  assign new_n88_ = (~x07 | ~x17) & (~x04 | x07 | ~x12 | x14 | x17 | x21);
  assign new_n89_ = (~x15 | (~x17 & (~x07 | x17 | (x02 & x11 & (~x02 | ~x11))))) & (x01 | ~x07);
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z17 = ~x05 & ~x09 & ((new_n85_ & x07 & ~x15) | (~new_n92_ & ~x07));
  assign new_n92_ = (~x00 | ~x15 | ~x17 | x18) & (x15 | x17 | ~x18 | new_n59_ | new_n93_);
  assign new_n93_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign z18 = ~x05 & ~x07 & ~x09 & new_n95_ & ~x17;
  assign new_n95_ = x18 & ((~x14 & ~x15 & ~new_n93_ & x21) | (x15 & x19));
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x05 & ~x07 & ~x09 & ~x15 & ~new_n98_ & ~x17;
  assign new_n98_ = (x06 | ~x18 | (x21 & (x14 | ~x21)) | (x04 ^ ~x12)) & (x14 | x18 | x21 | ~x04 | ~x12);
  assign z21 = new_n100_ & ~x07;
  assign new_n100_ = ~x09 & ~x17 & x18 & (x05 ? (x06 & ~x15) : (~x06 & x15));
  assign z22 = z07 & x06;
  assign z24 = ~x05 & ~x09 & ~x15 & ~new_n103_ & ~x17;
  assign new_n103_ = (x07 | (~new_n104_ & ~x18)) & (~x01 | ~x07 | ~x08);
  assign new_n104_ = x04 & x12 & ~x14 & ~x18 & ~x21;
  assign z25 = ~x05 & ~x07 & ~x09 & x15 & ~x17 & x18;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = ~x09 & ((~new_n108_ & ~x05) | (new_n110_ & x05 & ~x07 & ~x15));
  assign new_n108_ = (~x17 | x18 | ((~x07 | x15) & (~x00 | x07 | ~x15))) & (x07 | x15 | x17 | ~new_n109_ | ~x18);
  assign new_n109_ = ~new_n93_ & ~x21;
  assign new_n110_ = ~x17 & x18 & x19;
  assign z28 = ~x09 & ((~new_n112_ & ~x05) | (new_n85_ & x05 & ~x07));
  assign new_n112_ = (x17 | (new_n115_ & (new_n113_ | x02))) & (~x15 | ~new_n117_ | ~x17);
  assign new_n113_ = (~x07 | ~x15 | x18) & (~new_n114_ | x14 | x15 | ~x18 | ~x21);
  assign new_n114_ = x06 & ~x07 & x11;
  assign new_n115_ = (x07 | ~x18 | (~new_n116_ & (~x15 | x19))) & (~x15 | x18 | ~x07 | x11);
  assign new_n116_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n117_ = ~x18 & (~x07 | ~x19);
  assign z16 = 1'b0;
  assign z23 = 1'b0;
endmodule


