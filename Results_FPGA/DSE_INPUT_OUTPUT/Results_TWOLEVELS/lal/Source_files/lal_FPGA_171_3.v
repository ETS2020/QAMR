// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n58_, new_n60_, new_n61_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = x15 & x18;
  assign z01 = new_n55_ | ~new_n53_ | (~x25 & (new_n50_ | (~new_n48_ & ~x24)));
  assign new_n50_ = ~x23 & ((~new_n51_ & (~x15 | ~x18)) | (new_n52_ & ~x18));
  assign new_n51_ = x21 & x22;
  assign new_n52_ = ~x20 & (x17 | x19);
  assign new_n53_ = ~new_n54_ & ~x07;
  assign new_n54_ = x04 & x05;
  assign new_n55_ = x18 & (x15 | (~x15 & ~x20 & ~x23 & ~x25));
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x25 & (new_n58_ | (~new_n48_ & (~x24 | (~new_n51_ & ~x23))));
  assign new_n58_ = ~x20 & ~x23 & (x18 ? ~x15 : (x17 | x19));
  assign z04 = new_n60_ | new_n48_;
  assign new_n60_ = ~x08 & (~new_n61_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n61_ = (x02 | ~x11) & (~x02 | x11) & (~x03 | x12) & (x03 | ~x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = ~new_n48_ & (~x06 | x08);
  assign z08 = new_n66_ | new_n68_ | (x25 & (~x18 | (~new_n70_ & ~x15)));
  assign new_n66_ = ~x17 & (new_n67_ | (~x15 & x25));
  assign new_n67_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign new_n68_ = x24 & ((~x15 & x25) | (~new_n69_ & (~x15 | ~x18)));
  assign new_n69_ = ~x23 & (~x20 | ~x21 | ~x22);
  assign new_n70_ = new_n71_ & ~x22 & ~x23 & (~new_n72_ | x21 | x22 | x23 | x24);
  assign new_n71_ = x19 & ~x20 & ~x21;
  assign new_n72_ = x17 & x18 & x19 & ~x20;
  assign z09 = ~x15 & new_n54_ & ~x07;
  assign z10 = (x15 & x18) | (~x07 & ~x15 & ~new_n54_ & ~x17);
  assign z11 = (x15 & x18) | (~x07 & ~new_n54_ & ((~x17 & x18) | (~x15 & x17 & ~x18)));
  assign z12 = (x15 & x18) | (~x07 & ~new_n54_ & ((x18 & (x17 ^ x19)) | (~x15 & ~x18 & x19)));
  assign z13 = x15 | (~new_n78_ & ~x15) | new_n72_ | (~new_n79_ & x20);
  assign new_n78_ = ~x07 & (~x04 | ~x05 | x07);
  assign new_n79_ = x17 & x18 & x19;
  assign z14 = x15 | ~new_n81_ | (~new_n78_ & ~x15);
  assign new_n81_ = (~x21 | (x17 & x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~new_n83_ & ~x15) | (~x18 & (x15 | x22));
  assign new_n83_ = ~new_n84_ & ~x07 & ~new_n85_ & (~x04 | ~x05 | x07);
  assign new_n84_ = x22 & (~x17 | ~x19 | x20 | x21);
  assign new_n85_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | ~new_n87_ | (~new_n78_ & ~x15);
  assign new_n87_ = (~x23 | (new_n79_ & ~x20 & ~x21 & ~x22)) & (~new_n79_ | x22 | x23 | x20 | x21);
  assign z17 = (~x15 & (~new_n89_ | (x17 & new_n91_ & x18))) | (~x18 & (x15 | x24));
  assign new_n89_ = new_n78_ & (new_n90_ | ~x24);
  assign new_n90_ = x17 & x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n91_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~x18 & (x15 | x25)) | (~x15 & (~new_n95_ | x07 | (~new_n93_ & x25)));
  assign new_n93_ = new_n94_ & x17 & x19 & ~x20;
  assign new_n94_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n95_ = (~new_n72_ | ~new_n96_) & (~x04 | ~x05 | x07);
  assign new_n96_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


