// Benchmark "FAU" written by ABC on Thu Jul 30 00:57:35 2020

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
  wire new_n55_, new_n58_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n68_, new_n71_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x16 & (new_n55_ ^ x20)) | x18 | (~x14 & ~x16);
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = x18 | (~x13 & ~x16) | (x16 & (((~new_n55_ | x20) & x21) | (new_n55_ & ~x20 & ~x21)));
  assign z03 = (x16 & (new_n58_ ^ x22)) | x18 | (~x12 & ~x16);
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = x18 | (~x11 & ~x16) | (x16 & (((~new_n58_ | x22) & x23) | (new_n58_ & ~x22 & ~x23)));
  assign z05 = x18 | (~x10 & ~x16) | (~new_n61_ & x16);
  assign new_n61_ = (~x24 | (new_n55_ & ~x20 & ~x21 & ~x22 & ~x23)) & (~new_n55_ | x20 | x22 | x23 | x21 | x24);
  assign z06 = (x16 & (new_n65_ | (~new_n63_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n63_ = new_n64_ & new_n55_ & ~x20;
  assign new_n64_ = ~x22 & ~x23 & ~x21 & ~x24;
  assign new_n65_ = new_n58_ & new_n66_;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (x16 & (new_n68_ | (~new_n65_ & x26))) | x18 | (~x08 & ~x16);
  assign new_n68_ = ~x25 & ~x26 & new_n64_ & new_n55_ & ~x20;
  assign z08 = (x16 & (new_n68_ ^ x27)) | x18 | (~x07 & ~x16);
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (~x28 ^ (~new_n65_ | ~new_n71_)));
  assign new_n71_ = ~x26 & ~x27;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & ((x29 & (~new_n68_ | ~new_n73_)) | (new_n68_ & new_n73_ & ~x29)));
  assign new_n73_ = ~x27 & ~x28;
  assign z11 = (x16 & (new_n75_ ^ x30)) | x18 | (~x04 & ~x16);
  assign new_n75_ = new_n76_ & ~x25 & ~x26 & new_n64_ & new_n55_ & ~x20;
  assign new_n76_ = ~x29 & ~x27 & ~x28;
  assign z12 = ~new_n80_ | (x16 & ((new_n75_ & ~x30 & ~x31) | (~new_n78_ & x31)));
  assign new_n78_ = new_n79_ & ~x30 & new_n58_ & new_n66_;
  assign new_n79_ = ~x26 & ~x29 & ~x27 & ~x28;
  assign new_n80_ = ~x18 & (x03 | x16);
  assign z13 = ~new_n85_ | ((x32 | (new_n75_ & new_n84_)) & ~new_n82_ & x16);
  assign new_n82_ = new_n83_ & ~x28 & new_n71_ & new_n58_ & new_n66_;
  assign new_n83_ = x32 & ~x29 & ~x30 & ~x31;
  assign new_n84_ = ~x30 & ~x31;
  assign new_n85_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n91_ | (~x19 & ((x33 & (~new_n87_ | ~new_n88_)) | (new_n87_ & new_n89_)));
  assign new_n87_ = new_n66_ & ~x17 & ~x20 & ~x21;
  assign new_n88_ = new_n84_ & ~x29 & new_n71_ & ~x28 & ~x32;
  assign new_n89_ = new_n79_ & new_n90_;
  assign new_n90_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n91_ = ~x18 & (x01 | x16) & (~x33 | ~x16 | ~x19);
  assign z15 = ~new_n94_ | (x16 & (new_n93_ | (x34 & (~new_n75_ | ~new_n90_))));
  assign new_n93_ = new_n79_ & new_n90_ & ~x34 & new_n58_ & new_n66_;
  assign new_n94_ = ~x18 & (x00 | x16);
endmodule


