// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:11 2020

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
  wire new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_;
  assign z00 = (x18 ? x19 : (~x15 & ~x16)) | ((x19 | (~x17 & ~x18)) & x16 & (x17 | ~x19));
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((x20 & (x17 | x19)) | (~x17 & ~x18 & ~x19 & ~x20)));
  assign z02 = (~new_n56_ & x16) | x18 | (~x13 & ~x16);
  assign new_n56_ = (~x21 | (~x17 & ~x19 & ~x20)) & (x19 | x21 | x17 | x20);
  assign z03 = (x19 & (x18 | (x16 & x22))) | (((~x22 & new_n58_ & ~x19) | ~x16 | (~new_n58_ & x22)) & ~x18 & (~x12 | x16));
  assign new_n58_ = ~x21 & ~x17 & ~x20;
  assign z04 = ~new_n60_ & (x18 | (~x11 & ~x16) | (~new_n62_ & x16));
  assign new_n60_ = ~x19 & (x18 | (new_n61_ & x16 & (x19 | x23)));
  assign new_n61_ = ~x22 & ~x21 & ~x17 & ~x20;
  assign new_n62_ = ~x23 & (x22 | ~new_n58_ | x19);
  assign z05 = ~new_n64_ & (~x18 | x19) & (x18 | ~x10 | x16);
  assign new_n64_ = ((~x18 & ~x24) | (new_n61_ & ~x19 & ~x23)) & x16 & (x19 | ~new_n61_ | x23 | x24);
  assign z06 = (~new_n66_ & x16) | x18 | (~x09 & ~x16);
  assign new_n66_ = (~x25 | (~x19 & new_n61_ & ~x23 & ~x24)) & (x24 | x25 | ~new_n61_ | x19 | x23);
  assign z07 = (~new_n68_ & x16) | x18 | (~x08 & ~x16);
  assign new_n68_ = x26 ^ (~new_n69_ | x24 | x25);
  assign new_n69_ = ~x22 & ~x21 & ~x17 & ~x20 & ~x19 & ~x23;
  assign z08 = (x19 & (x18 | (x16 & x27))) | (~new_n71_ & ~x18 & (~x07 | x16));
  assign new_n71_ = (x22 | ~new_n58_ | x19 | ~new_n72_ | x27) & x16 & (~x27 | (new_n72_ & new_n58_ & ~x22));
  assign new_n72_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = new_n78_ | ((new_n74_ | new_n75_ | ~x16) & (~x06 | x16) & ~x18);
  assign new_n74_ = ~x27 & ~x28 & ~x19 & new_n61_ & new_n72_;
  assign new_n75_ = x28 & (~new_n76_ | ~new_n77_);
  assign new_n76_ = ~x23 & ~x24 & ~x22 & ~x21 & ~x17 & ~x20;
  assign new_n77_ = ~x25 & ~x26 & ~x27;
  assign new_n78_ = x19 & (x18 | (x16 & x28));
  assign z10 = (~new_n80_ & x16) | x18 | (~x05 & ~x16);
  assign new_n80_ = (~x29 | (~x27 & ~x28 & ~x19 & new_n61_ & new_n72_)) & (x19 | ~new_n61_ | ~new_n72_ | x29 | x27 | x28);
  assign z11 = x18 | (~x04 & ~x16) | ((~new_n82_ | ~x30) & x16 & (new_n82_ | x30));
  assign new_n82_ = ~x19 & new_n61_ & new_n72_ & ~x29 & ~x27 & ~x28;
  assign z12 = (x19 & (x18 | (x16 & x31))) | (~new_n84_ & ~x18 & (~x03 | x16));
  assign new_n84_ = (~x31 | (new_n85_ & new_n76_ & new_n77_)) & x16 & (~new_n76_ | x19 | ~new_n77_ | ~new_n85_ | x31);
  assign new_n85_ = ~x30 & ~x28 & ~x29;
  assign z13 = new_n91_ | ((new_n87_ | new_n89_ | ~x16) & (~x02 | x16) & ~x18);
  assign new_n87_ = x32 & (~new_n88_ | ~new_n76_ | ~new_n77_);
  assign new_n88_ = ~x31 & ~x30 & ~x28 & ~x29;
  assign new_n89_ = new_n76_ & ~x19 & new_n90_ & ~x29 & ~x27 & ~x28;
  assign new_n90_ = ~x25 & ~x26 & ~x32 & ~x30 & ~x31;
  assign new_n91_ = x19 & (x18 | (x16 & x32));
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n93_ | (~new_n89_ & x33)));
  assign new_n93_ = new_n69_ & ~x24 & ~x25 & new_n88_ & new_n94_;
  assign new_n94_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (~x00 & ~x16) | ((~new_n93_ | ~x34) & x16 & (new_n93_ | x34));
endmodule


