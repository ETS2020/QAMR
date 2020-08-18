// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:45 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign z00 = x18 ? ~x26 : (x16 ? (~x17 ^ x19) : ~x15);
  assign z01 = x18 ? ~x26 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x26 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = ~new_n61_ & (new_n58_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n63_ | (~new_n61_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = x18 | (~x10 & ~x16) | (x16 & (new_n65_ | (~new_n63_ & x24)));
  assign new_n65_ = new_n57_ & new_n66_;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n68_ | (~new_n65_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n58_ & new_n69_;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x26 & (new_n71_ | x18)) | (~x18 & (x16 ? (~new_n68_ & x26) : ~x08));
  assign new_n71_ = new_n72_ & new_n73_ & ~x21 & ~x22;
  assign new_n72_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n73_ = ~x23 & ~x24 & ~x25;
  assign z08 = (x16 & (new_n76_ | (~new_n75_ & x27))) | x18 | (~x07 & ~x16);
  assign new_n75_ = new_n58_ & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n76_ = new_n61_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n78_ | (~new_n76_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n78_ = new_n61_ & new_n73_ & ~x26 & ~x27 & ~x28;
  assign z10 = new_n80_ | (~x18 & (x16 ? (~new_n78_ & x29) : ~x05));
  assign new_n80_ = ~x26 & (x18 | (new_n81_ & new_n73_ & new_n82_ & ~x27));
  assign new_n81_ = ~x20 & ~x21 & ~x22 & x16 & ~x17 & ~x19;
  assign new_n82_ = ~x28 & ~x29;
  assign z11 = new_n84_ | (~x18 & (x16 ? (~new_n86_ & x30) : ~x04));
  assign new_n84_ = ~x26 & (x18 | (new_n81_ & new_n73_ & new_n85_));
  assign new_n85_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n86_ = new_n63_ & ~x24 & ~x25 & ~x26 & new_n82_ & ~x27;
  assign z12 = new_n88_ | (~x18 & (x16 ? new_n93_ : ~x03));
  assign new_n88_ = ~x26 & (x18 | (new_n89_ & new_n90_ & new_n91_ & new_n92_));
  assign new_n89_ = x16 & ~x17 & ~x19;
  assign new_n90_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n91_ = ~x24 & ~x25 & ~x27;
  assign new_n92_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n93_ = x31 & (~new_n63_ | ~new_n85_ | x24 | x25 | x26);
  assign z13 = (x16 & (new_n96_ | (~new_n95_ & x32))) | x18 | (~x02 & ~x16);
  assign new_n95_ = new_n57_ & new_n66_ & new_n92_ & ~x25 & ~x26 & ~x27;
  assign new_n96_ = new_n57_ & new_n66_ & new_n97_ & new_n98_;
  assign new_n97_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n98_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign z14 = new_n100_ | (~x18 & (x16 ? (~new_n96_ & x33) : ~x01));
  assign new_n100_ = ~x26 & (x18 | (new_n66_ & new_n72_ & new_n101_ & new_n102_));
  assign new_n101_ = ~x25 & ~x27 & ~x28 & ~x29;
  assign new_n102_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = (~x26 & (new_n104_ | x18)) | (~x18 & (new_n106_ | (~x00 & ~x16)));
  assign new_n104_ = new_n66_ & new_n72_ & new_n101_ & new_n105_;
  assign new_n105_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n106_ = x16 & x34 & (~new_n58_ | ~new_n69_ | ~new_n102_ | ~new_n107_);
  assign new_n107_ = ~x26 & ~x27 & ~x28 & ~x29;
endmodule


