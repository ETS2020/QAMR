// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:45 2020

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
  wire new_n55_, new_n58_, new_n60_, new_n61_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x16 & (new_n55_ ^ x20)) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = x18 | (~x13 & ~x16) | (x16 & (((~new_n55_ | x20) & x21) | (new_n55_ & ~x20 & ~x21)));
  assign z03 = (x18 & ~x27) | (((new_n58_ & ~x22) | ~x16 | (~new_n58_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n58_ = new_n55_ & ~x20 & ~x21;
  assign z04 = (x16 & (new_n61_ | (~new_n60_ & x23))) | x18 | (~x11 & ~x16);
  assign new_n60_ = ~x22 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n61_ = ~x20 & ~x17 & ~x19 & ~x23 & ~x21 & ~x22;
  assign z05 = (x18 & ~x27) | (((new_n61_ & ~x24) | ~x16 | (~new_n61_ & x24)) & ~x18 & (~x10 | x16));
  assign z06 = x18 | (~x09 & ~x16) | (~new_n64_ & x16);
  assign new_n64_ = (~x25 | (new_n61_ & ~x24)) & (~new_n65_ | x24 | x25);
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z07 = (x18 & ~x27) | (((new_n67_ & ~x26) | ~x16 | (~new_n67_ & x26)) & ~x18 & (~x08 | x16));
  assign new_n67_ = new_n68_ & new_n65_;
  assign new_n68_ = ~x24 & ~x25;
  assign z08 = ~new_n71_ | (x16 & (new_n70_ | ((~new_n67_ | x26) & x27)));
  assign new_n70_ = new_n68_ & ~x23 & new_n60_ & ~x26 & ~x27;
  assign new_n71_ = ~x18 & (x07 | x16);
  assign z09 = new_n73_ | (~x18 & ((~x06 & ~x16) | (~new_n70_ & x16 & x28)));
  assign new_n73_ = ~x27 & (x18 | (new_n74_ & new_n75_ & new_n76_));
  assign new_n74_ = ~x25 & ~x23 & ~x24;
  assign new_n75_ = ~x19 & ~x22 & x16 & ~x17;
  assign new_n76_ = ~x20 & ~x21 & ~x26 & ~x28;
  assign z10 = (x16 & (new_n79_ | (~new_n78_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n78_ = new_n60_ & ~x26 & ~x27 & ~x28 & new_n68_ & ~x23;
  assign new_n79_ = new_n80_ & new_n61_ & ~x29;
  assign new_n80_ = ~x27 & ~x26 & ~x28 & ~x24 & ~x25;
  assign z11 = (~x27 & (new_n82_ | x18)) | ((new_n85_ | ~x16) & ~x18 & (~x04 | x16));
  assign new_n82_ = new_n83_ & new_n55_ & ~x28 & new_n84_ & x16 & ~x20;
  assign new_n83_ = ~x23 & ~x21 & ~x22 & ~x26 & ~x24 & ~x25;
  assign new_n84_ = ~x29 & ~x30;
  assign new_n85_ = x30 & (~new_n80_ | ~new_n61_ | x29);
  assign z12 = (~x27 & (x18 | (new_n87_ & new_n65_ & x16))) | (~new_n88_ & ~x18);
  assign new_n87_ = new_n68_ & ~x26 & ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n88_ = (x03 | x16) & ((new_n80_ & new_n61_ & new_n84_) | ~x16 | ~x31);
  assign z13 = new_n90_ | (~x18 & ((~x02 & ~x16) | (~new_n93_ & x16 & x32)));
  assign new_n90_ = ~x27 & (x18 | (new_n91_ & new_n92_ & new_n65_ & x16));
  assign new_n91_ = ~x24 & ~x25 & ~x26 & ~x28;
  assign new_n92_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n93_ = new_n61_ & ~x24 & new_n94_ & ~x25 & ~x30 & ~x31;
  assign new_n94_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z14 = new_n96_ | (~x18 & ((~x01 & ~x16) | (~new_n99_ & x16 & x33)));
  assign new_n96_ = ~x27 & (x18 | (new_n83_ & new_n97_ & new_n98_));
  assign new_n97_ = ~x31 & ~x32 & ~x30 & ~x33;
  assign new_n98_ = ~x28 & ~x29 & ~x17 & ~x19 & x16 & ~x20;
  assign new_n99_ = new_n92_ & new_n100_ & new_n61_ & ~x24;
  assign new_n100_ = ~x26 & ~x27 & ~x25 & ~x28;
  assign z15 = x18 | (~x00 & ~x16) | ((new_n102_ | x34) & x16 & (~new_n102_ | ~x34));
  assign new_n102_ = new_n68_ & new_n65_ & new_n94_ & new_n97_;
endmodule


