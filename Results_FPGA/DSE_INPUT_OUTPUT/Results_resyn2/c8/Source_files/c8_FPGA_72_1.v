// Benchmark "FAU" written by ABC on Wed Aug 12 14:34:31 2020

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
  wire new_n50_, new_n59_, new_n61_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_;
  assign z00 = (~x19 & (x23 | ~x27)) | (~x08 & x27);
  assign z01 = (~x09 | ~x27) & ~new_n50_ & (~x20 | x27);
  assign new_n50_ = ~x19 & x23;
  assign z02 = (~x10 | ~x27) & ~new_n50_ & (~x21 | x27);
  assign z03 = (~x11 & x27) | new_n50_ | (~x22 & ~x27);
  assign z04 = (~x12 & x27) | (x23 ? ~x19 : ~x27);
  assign z05 = (~x13 | ~x27) & ~new_n50_ & (~x24 | x27);
  assign z06 = (~x14 & x27) | new_n50_ | (~x25 & ~x27);
  assign z07 = (~x15 | ~x27) & ~new_n50_ & (~x26 | x27);
  assign z08 = new_n50_ | x27;
  assign z09 = ((x00 | ~x18) & ~x16 & (x08 | x18)) | new_n50_ | (~new_n59_ & x16);
  assign new_n59_ = ~x17 ^ ~x19;
  assign z10 = (~x19 & (x23 | (x16 & ~x17 & ~x20))) | new_n61_ | ((x17 | x19) & x16 & x20);
  assign new_n61_ = (x01 | ~x18) & ~x16 & (x09 | x18);
  assign z11 = (~x19 & (x23 | (~x21 & new_n63_ & x16))) | (~new_n64_ & (~x16 | (x21 & (~new_n63_ | x19 | x23))));
  assign new_n63_ = ~x17 & ~x20;
  assign new_n64_ = (~x02 | ~x18) & ~x16 & (~x10 | x18);
  assign z12 = (~new_n66_ & x16) | (~new_n50_ & ~x16 & (x03 | ~x18) & (x11 | x18));
  assign new_n66_ = (~x22 | (~x19 & (x23 | (~x21 & ~x17 & ~x20)))) & (x17 | x20 | x19 | x23 | x21 | x22);
  assign z13 = (x16 & (new_n68_ | (x19 & x23))) | (new_n69_ & ~x16 & (x19 | ~x23));
  assign new_n68_ = ~x17 & ~x20 & ~x19 & ~x23 & ~x21 & ~x22;
  assign new_n69_ = x18 ? x04 : x12;
  assign z14 = (new_n73_ & ~x16 & (x19 | ~x23)) | (x16 & ((~new_n71_ & ~x23) | (x19 & x24)));
  assign new_n71_ = (~x24 | (new_n63_ & ~x21 & ~x22)) & (~new_n72_ | x22 | x24);
  assign new_n72_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign new_n73_ = x18 ? x05 : x13;
  assign z15 = new_n75_ | new_n76_ | ((x06 | ~x18) & ~x16 & (x14 | x18));
  assign new_n75_ = x16 & x25 & (~new_n68_ | x24);
  assign new_n76_ = ~x19 & (x23 | (new_n77_ & new_n63_ & x16));
  assign new_n77_ = ~x24 & ~x25 & ~x21 & ~x22;
  assign z16 = new_n79_ | ((new_n82_ | ~x16) & ((x07 & x18) | x16 | (x15 & ~x18)));
  assign new_n79_ = ~x19 & (x23 | (new_n80_ & new_n81_ & ~x22 & ~x24));
  assign new_n80_ = ~x21 & x16 & ~x17 & ~x20;
  assign new_n81_ = ~x25 & ~x26;
  assign new_n82_ = x26 & (~new_n72_ | x24 | x25 | x22 | x23);
  assign z17 = new_n50_ | ((new_n84_ | x17) & x16 & (~x17 | x27));
  assign new_n84_ = new_n85_ & ~x20 & ~x21 & x19 & ~x24;
  assign new_n85_ = ~x25 & ~x26 & ~x22 & ~x23;
endmodule


