// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:54 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x18 & x27) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x16 & ((x21 & (~new_n55_ | x20)) | (new_n55_ & ~x20 & ~x21))) | x18 | (~x13 & ~x16);
  assign z03 = x18 | (~x12 & ~x16) | (x16 & (~new_n58_ ^ ~x22));
  assign new_n58_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (x18 & x27) | ((new_n60_ | new_n62_ | ~x16) & ~x18 & (~x11 | x16));
  assign new_n60_ = ~new_n61_ & x23;
  assign new_n61_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z05 = (x16 & (new_n64_ | (~new_n62_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & new_n55_ & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n67_ | (~new_n64_ & x25)));
  assign new_n67_ = new_n61_ & new_n68_ & ~x25;
  assign new_n68_ = ~x23 & ~x24;
  assign z07 = (x18 & x27) | ((new_n70_ | new_n71_ | ~x16) & ~x18 & (~x08 | x16));
  assign new_n70_ = x26 & (~new_n61_ | ~new_n68_ | x25);
  assign new_n71_ = new_n62_ & new_n72_ & ~x24;
  assign new_n72_ = ~x25 & ~x26;
  assign z08 = ~new_n74_ | (x16 & ((~new_n71_ & x27) | (new_n72_ & new_n64_ & ~x27)));
  assign new_n74_ = ~x18 & (x07 | x16);
  assign z09 = new_n78_ | ((new_n76_ | new_n77_ | ~x16) & ~x18 & (~x06 | x16));
  assign new_n76_ = new_n61_ & new_n68_ & ~x25 & ~x28 & ~x26 & ~x27;
  assign new_n77_ = x28 & (~new_n62_ | ~new_n72_ | x24);
  assign new_n78_ = x27 & (x18 | (x16 & x28));
  assign z10 = new_n83_ | ((new_n80_ | new_n81_ | ~x16) & ~x18 & (~x05 | x16));
  assign new_n80_ = new_n62_ & new_n72_ & ~x24 & ~x29 & ~x27 & ~x28;
  assign new_n81_ = x29 & (~new_n82_ | ~new_n65_ | ~new_n55_ | x20);
  assign new_n82_ = ~x28 & ~x25 & ~x26;
  assign new_n83_ = x27 & (x18 | (x16 & x29));
  assign z11 = (~new_n88_ & x27) | (new_n89_ & ((new_n85_ & ~x27) | new_n87_ | ~x16));
  assign new_n85_ = new_n62_ & new_n86_;
  assign new_n86_ = ~x24 & ~x25 & ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n87_ = x30 & (~new_n61_ | ~new_n82_ | ~new_n68_ | x29);
  assign new_n88_ = ~x18 & (~x16 | ~x30);
  assign new_n89_ = ~x18 & (~x04 | x16);
  assign z12 = new_n93_ | (new_n94_ & (new_n91_ | ~x16 | (~new_n85_ & x31)));
  assign new_n91_ = new_n92_ & new_n72_ & ~x27 & new_n65_ & new_n55_ & ~x20;
  assign new_n92_ = ~x31 & ~x28 & ~x29 & ~x30;
  assign new_n93_ = x27 & (x18 | (x16 & x31));
  assign new_n94_ = ~x18 & (~x03 | x16);
  assign z13 = new_n99_ | ((new_n96_ | new_n97_ | ~x16) & ~x18 & (~x02 | x16));
  assign new_n96_ = x32 & (x31 | ~new_n62_ | ~new_n86_);
  assign new_n97_ = ~x27 & new_n65_ & new_n55_ & ~x20 & new_n82_ & new_n98_;
  assign new_n98_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n99_ = x27 & (x18 | (x16 & x32));
  assign z14 = ~new_n103_ & (new_n101_ | ~x16 | (~new_n97_ & (x18 | x33)));
  assign new_n101_ = new_n92_ & new_n102_ & new_n61_ & new_n68_ & ~x25;
  assign new_n102_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n103_ = x18 ? ~x27 : (x01 & ~x16);
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n101_ | ~x34) & x16 & (new_n101_ | x34));
endmodule


