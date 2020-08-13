// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:33 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? ~x22 : (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = x18 | ((~x12 | x16) & ((~new_n58_ & x22) | ~x16 | (new_n58_ & ~x22)));
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = (~x22 & (new_n61_ | x18)) | (~new_n60_ & ~x18);
  assign new_n60_ = (x11 | x16) & (~x23 | ~x16 | (new_n58_ & ~x22));
  assign new_n61_ = x16 & ~x17 & ~x19 & ~x23 & ~x20 & ~x21;
  assign z05 = (~x22 & (new_n63_ | x18)) | (~x18 & (new_n66_ | (~x10 & ~x16)));
  assign new_n63_ = new_n64_ & new_n65_;
  assign new_n64_ = x16 & ~x17 & ~x19;
  assign new_n65_ = ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n66_ = ~new_n67_ & x16 & x24;
  assign new_n67_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z06 = (~new_n69_ & ~x18) | (~x22 & (x18 | (new_n63_ & ~x25)));
  assign new_n69_ = (x09 | x16) & ((new_n70_ & new_n71_) | ~x16 | ~x25);
  assign new_n70_ = ~x20 & ~x17 & ~x19;
  assign new_n71_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign z07 = new_n73_ | (~x22 & (x18 | (new_n63_ & ~x25 & ~x26)));
  assign new_n73_ = (~x16 | (x26 & (~new_n58_ | ~new_n74_))) & ~x18 & (~x08 | x16);
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z08 = (~x22 & (x18 | (new_n63_ & new_n78_))) | (~new_n76_ & ~new_n79_ & ~x18);
  assign new_n76_ = x16 & (~x27 | (new_n77_ & new_n58_ & ~x22 & ~x23));
  assign new_n77_ = ~x24 & ~x25 & ~x26;
  assign new_n78_ = ~x25 & ~x26 & ~x27;
  assign new_n79_ = x07 & ~x16;
  assign z09 = (x16 & (new_n82_ | (~new_n81_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n81_ = new_n78_ & new_n70_ & new_n71_;
  assign new_n82_ = new_n83_ & new_n58_ & ~x22;
  assign new_n83_ = ~x27 & ~x28 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z10 = new_n85_ | (~x18 & ((~x05 & ~x16) | (~new_n82_ & x16 & x29)));
  assign new_n85_ = ~x22 & (x18 | (new_n61_ & new_n86_));
  assign new_n86_ = ~x29 & ~x27 & ~x28 & ~x24 & ~x25 & ~x26;
  assign z11 = x18 | (~x04 & ~x16) | (~new_n88_ & x16);
  assign new_n88_ = (~x30 | (new_n67_ & new_n86_)) & (~new_n67_ | ~new_n77_ | ~new_n89_);
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x16 & (new_n92_ | (~new_n91_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n91_ = new_n67_ & new_n77_ & new_n89_;
  assign new_n92_ = new_n70_ & new_n71_ & new_n78_ & new_n93_;
  assign new_n93_ = ~x29 & ~x30 & ~x28 & ~x31;
  assign z13 = new_n95_ | (~x18 & ((~x02 & ~x16) | (~new_n92_ & x16 & x32)));
  assign new_n95_ = ~x22 & (x18 | (new_n64_ & new_n65_ & new_n89_ & new_n96_));
  assign new_n96_ = ~x25 & ~x26 & ~x31 & ~x32;
  assign z14 = ~new_n102_ | (x16 & (new_n100_ | (x33 & (~new_n98_ | ~new_n99_))));
  assign new_n98_ = new_n70_ & new_n71_;
  assign new_n99_ = new_n89_ & new_n96_;
  assign new_n100_ = new_n58_ & new_n74_ & new_n93_ & new_n101_;
  assign new_n101_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n102_ = ~x18 & (x01 | x16);
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n100_ | ~x34) & x16 & (new_n100_ | x34));
endmodule


