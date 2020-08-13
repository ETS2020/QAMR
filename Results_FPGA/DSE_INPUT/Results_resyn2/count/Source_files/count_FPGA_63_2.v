// Benchmark "FAU" written by ABC on Thu Jul 30 00:56:32 2020

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
  wire new_n56_, new_n59_, new_n61_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = x18 | ((~x13 | x16) & ((new_n56_ & ~x21) | ~x16 | (~new_n56_ & x21)));
  assign new_n56_ = ~x20 & ~x17 & ~x19;
  assign z03 = (x16 & ((x22 & (~new_n56_ | x21)) | (~x21 & new_n56_ & ~x22))) | x18 | (~x12 & ~x16);
  assign z04 = x18 | (~x11 & ~x16) | (~new_n59_ & x16);
  assign new_n59_ = ((~x23 & (x21 | x17 | x20)) | x19 | (~x21 & (x22 | x23))) & (~x23 | (~x22 & ~x20 & ~x17 & ~x19));
  assign z05 = new_n61_ | x18 | (~x10 & ~x16);
  assign new_n61_ = (x24 | (new_n62_ & ~x21 & ~x23)) & x16 & (~new_n62_ | ~x24 | (~x19 & (x21 | x23)));
  assign new_n62_ = ~x22 & ~x20 & ~x17 & ~x19;
  assign z06 = x18 | (~x09 & ~x16) | (~new_n64_ & x16);
  assign new_n64_ = (~x25 | (new_n62_ & (x19 | (~x21 & ~x23 & ~x24)))) & (x24 | x25 | ~new_n62_ | x21 | x23);
  assign z07 = ((new_n66_ | x26) & ~new_n67_ & x16) | x18 | (~x08 & ~x16);
  assign new_n66_ = ~x24 & ~x25 & new_n62_ & ~x21 & ~x23;
  assign new_n67_ = (x19 | (new_n68_ & ~x25)) & new_n62_ & x26;
  assign new_n68_ = ~x21 & ~x23 & ~x24;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n70_ | (~new_n56_ & x27)));
  assign new_n70_ = ~x19 & ((new_n71_ & (new_n72_ | x22)) | (~new_n73_ & x27));
  assign new_n71_ = ~x21 & ~x17 & ~x20;
  assign new_n72_ = ~x23 & ~x24 & ~x27 & ~x25 & ~x26;
  assign new_n73_ = ~x26 & ~x25 & ~x21 & ~x23 & ~x24;
  assign z09 = x18 | (~x06 & ~x16) | (~new_n75_ & x16);
  assign new_n75_ = x28 ^ (~new_n72_ | ~new_n56_ | x21);
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n78_ | (~new_n77_ & x29)));
  assign new_n77_ = ~x28 & new_n72_ & new_n56_ & ~x21;
  assign new_n78_ = new_n73_ & new_n79_;
  assign new_n79_ = ~x20 & ~x17 & ~x19 & ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (~x04 & ~x16) | (x16 & (new_n82_ | (~new_n81_ & x30)));
  assign new_n81_ = ~x28 & ~x29 & new_n72_ & new_n56_ & ~x21;
  assign new_n82_ = new_n83_ & new_n56_ & ~x30 & ~x28 & ~x29;
  assign new_n83_ = ~x21 & ~x23 & ~x24 & ~x27 & ~x25 & ~x26;
  assign z12 = ~new_n85_ | (x16 & ((~new_n82_ & x31) | (new_n81_ & ~x30 & ~x31)));
  assign new_n85_ = ~x18 & (x03 | x16);
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n88_ | (~new_n87_ & x32)));
  assign new_n87_ = ~x30 & ~x31 & new_n73_ & new_n79_;
  assign new_n88_ = new_n89_ & ~x28 & ~x29 & new_n72_ & new_n56_ & ~x21;
  assign new_n89_ = ~x30 & ~x31 & ~x32;
  assign z14 = ~new_n91_ | ((x33 | (new_n81_ & new_n89_)) & x16 & (~new_n78_ | ~new_n89_ | ~x33));
  assign new_n91_ = ~x18 & (x01 | x16);
  assign z15 = ~new_n96_ | (x16 & (new_n93_ | (x34 & (~new_n82_ | ~new_n95_))));
  assign new_n93_ = new_n94_ & ~x28 & new_n72_ & new_n56_ & ~x21;
  assign new_n94_ = ~x30 & ~x31 & ~x32 & ~x34 & ~x29 & ~x33;
  assign new_n95_ = ~x33 & ~x31 & ~x32;
  assign new_n96_ = ~x18 & (x00 | x16);
endmodule


