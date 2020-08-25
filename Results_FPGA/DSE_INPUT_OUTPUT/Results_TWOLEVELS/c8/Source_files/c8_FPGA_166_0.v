// Benchmark "FAU" written by ABC on Fri Aug 21 20:17:29 2020

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
  wire new_n58_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_;
  assign z00 = (~x19 & ~x27) | (~x08 & x27) | (~x18 & ~x22);
  assign z01 = (x18 | x22) & (x27 ? ~x09 : ~x20);
  assign z02 = (~x21 & ~x27) | (~x10 & x27) | (~x18 & ~x22);
  assign z03 = (~x22 & (~x18 | ~x27)) | (~x11 & x27);
  assign z04 = (x18 | x22) & (x27 ? ~x12 : ~x23);
  assign z05 = (~x24 & ~x27) | (~x13 & x27) | (~x18 & ~x22);
  assign z06 = (x18 | x22) & (x27 ? ~x14 : ~x25);
  assign z07 = (~x26 & ~x27) | (~x15 & x27) | (~x18 & ~x22);
  assign z08 = x27 | (~x18 & ~x22);
  assign z09 = x16 ? ~new_n58_ : ((x00 & x18) | (x08 & ~x18 & x22));
  assign new_n58_ = x17 ? (~x19 | (~x18 & ~x22)) : (x19 | (~x18 & ~x22));
  assign z10 = x16 ? (~new_n60_ & (x18 | x22)) : ((x01 & x18) | (x09 & ~x18 & x22));
  assign new_n60_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z11 = (~x16 & (x18 ? x02 : x10)) | (~new_n62_ & x16) | (~x18 & ~x22);
  assign new_n62_ = ~new_n64_ & (new_n63_ | ~x21);
  assign new_n63_ = ~x17 & ~x19 & ~x20;
  assign new_n64_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z12 = (~x16 & (x18 ? x03 : x11)) | (~new_n66_ & x16) | (~x18 & ~x22);
  assign new_n66_ = (x17 | x19 | (x20 ? ~x22 : (x21 | x22))) & (~x22 | (~x19 & ~x21 & (~x17 | x21)));
  assign z13 = x16 ? ~new_n68_ : ((x04 & x18) | (x12 & ~x18 & x22));
  assign new_n68_ = (~x18 | ((new_n64_ | ~x23) & (~new_n63_ | x21 | x22 | x23))) & (~x22 | ~x23);
  assign z14 = (~x16 & (x18 ? x05 : x13)) | new_n70_ | (new_n72_ & x16);
  assign new_n70_ = ~x22 & (~x18 | (new_n71_ & x16 & ~x17 & ~x19));
  assign new_n71_ = ~x20 & ~x21 & ~x23 & ~x24;
  assign new_n72_ = x24 & (~new_n63_ | x21 | x22 | x23);
  assign z15 = (~new_n77_ & ~x16) | (new_n76_ & x16) | (~new_n74_ & ~x22);
  assign new_n74_ = x18 & (~new_n75_ | x24 | x25 | x21 | x23);
  assign new_n75_ = ~x19 & ~x20 & x16 & ~x17;
  assign new_n76_ = x25 & (~new_n63_ | x21 | x22 | x23 | x24);
  assign new_n77_ = x18 ? ~x06 : ~x14;
  assign z16 = (~x16 & (x18 ? x07 : x15)) | new_n79_ | (new_n81_ & x16);
  assign new_n79_ = ~x22 & (~x18 | (new_n75_ & new_n80_));
  assign new_n80_ = ~x21 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n81_ = x26 & (~new_n64_ | x22 | x23 | x24 | x25);
  assign z17 = x16 & (new_n83_ | (x17 & (x18 | x22) & x27));
  assign new_n83_ = new_n84_ & ~x17 & x18 & x19 & ~x20 & ~x21;
  assign new_n84_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
endmodule


