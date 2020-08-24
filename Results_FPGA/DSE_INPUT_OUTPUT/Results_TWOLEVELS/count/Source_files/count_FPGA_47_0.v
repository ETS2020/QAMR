// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:21 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n78_;
  assign z00 = (~new_n54_ & x16) | (~x15 & ~x16) | x18 | ~x27;
  assign new_n54_ = x17 ? ~x19 : (x19 | (~x20 & (x20 | ~x27)));
  assign z01 = new_n56_ | x18;
  assign new_n56_ = x27 & (x16 ? ((x20 & (x17 | x19)) | (~x17 & ~x19 & ~x20)) : ~x14);
  assign z02 = (~new_n58_ & x16) | (~x13 & ~x16) | x18 | ~x27;
  assign new_n58_ = (x17 | x19 | x20 | x21 | ~x27) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = x18 | (x27 & (x16 ? ~new_n60_ : ~x12));
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (~new_n62_ & x16) | (~x11 & ~x16) | x18 | ~x27;
  assign new_n62_ = (x17 | x19 | ~new_n64_ | x20) & (~x23 | (~x17 & ~x19 & new_n63_ & ~x20));
  assign new_n63_ = ~x21 & ~x22;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & x27;
  assign z05 = (~new_n66_ & x16) | (~x10 & ~x16) | x18 | ~x27;
  assign new_n66_ = (x17 | x19 | ~new_n67_ | x20) & (~x24 | (new_n68_ & ~x17 & ~x19 & ~x20));
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24 & x27;
  assign new_n68_ = ~x21 & ~x22 & ~x23;
  assign z06 = x18 | (x27 & (x16 ? ~new_n70_ : ~x09));
  assign new_n70_ = (x17 | x19 | ~new_n71_ | x20) & (~x25 | (new_n72_ & ~x17 & ~x19 & ~x20));
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = x18 | (x27 & (x16 ? ~new_n74_ : ~x08));
  assign new_n74_ = (~x26 | (new_n75_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n75_ | x22 | x23 | x24 | x25 | x26);
  assign new_n75_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z08 = (~new_n77_ & x16) | (~x07 & ~x16) | x18 | ~x27;
  assign new_n77_ = ~x17 & ~x19 & (x17 | x19 | (~x20 & (x20 | new_n78_ | ~x27)));
  assign new_n78_ = ~x21 & (x21 | (~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | (~x25 & (x25 | ~x26)))))))));
  assign z09 = x18 | ~x27 | (~x06 & ~x16) | (x16 & x28);
  assign z10 = x18 | ~x27 | (~x05 & ~x16) | (x16 & x29);
  assign z11 = x18 | (x27 & (x16 ? x30 : ~x04));
  assign z12 = x18 | (x27 & (x16 ? x31 : ~x03));
  assign z13 = x18 | (x27 & (x16 ? x32 : ~x02));
  assign z14 = x18 | (x27 & (x16 ? x33 : ~x01));
  assign z15 = x18 | (x27 & (x16 ? x34 : ~x00));
endmodule


