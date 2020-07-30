// Benchmark "FAU" written by ABC on Thu Jul 30 15:06:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n53_, new_n54_, new_n56_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_;
  assign z01 = x00 & x08;
  assign z03 = x02 & x08;
  assign z04 = x03 & x08;
  assign z05 = x04 & x08;
  assign z06 = x05 & x08;
  assign z08 = x07 & x08;
  assign z09 = x08 ? x00 : (x09 & ~new_n53_ & ~x10);
  assign new_n53_ = x19 & (~new_n54_ | ~x11 | ~x20 | ~x21 | ~x22);
  assign new_n54_ = x23 & x24 & x25 & x26;
  assign z10 = x08 ? x01 : (x09 & ~new_n56_ & ~x10);
  assign new_n56_ = x20 ? (x19 & (~new_n54_ | ~x12 | ~x21 | ~x22)) : ~x19;
  assign z11 = x08 ? x02 : (x09 & ~new_n58_ & ~x10);
  assign new_n58_ = (~x21 | (x19 & x20 & (~new_n60_ | ~new_n59_ | ~x13))) & (~x19 | ~x20 | x21);
  assign new_n59_ = x22 & x23;
  assign new_n60_ = x24 & x25 & x26;
  assign z12 = x08 ? x03 : (x09 & ~new_n62_ & ~x10);
  assign new_n62_ = (~x22 | (new_n63_ & x21 & (~new_n60_ | ~x14 | ~x23))) & (~new_n63_ | ~x21 | x22);
  assign new_n63_ = x19 & x20;
  assign z14 = x08 ? x05 : (x09 & ~new_n65_ & ~x10);
  assign new_n65_ = (~x24 | (new_n66_ & x22 & ~new_n67_ & x23)) & (~new_n66_ | ~x22 | ~x23 | x24);
  assign new_n66_ = x19 & x20 & x21;
  assign new_n67_ = x16 & x25 & x26;
  assign z15 = x08 ? x06 : (x09 & ~new_n69_ & ~x10);
  assign new_n69_ = (~x25 | (new_n66_ & new_n59_ & x24 & (~x17 | ~x26))) & (~new_n66_ | ~new_n59_ | ~x24 | x25);
  assign z16 = x08 ? x07 : (new_n71_ & x09);
  assign new_n71_ = ~x10 & ((new_n74_ & new_n75_) | ((~new_n72_ | ~new_n73_) & x26));
  assign new_n72_ = x20 & x21 & ~x18 & x19;
  assign new_n73_ = x22 & x23 & x24 & x25;
  assign new_n74_ = x19 & x20 & x21 & x22;
  assign new_n75_ = x23 & x24 & x25 & ~x26;
  assign z00 = 1'b0;
  assign z02 = 1'b0;
  assign z07 = 1'b0;
  assign z13 = 1'b0;
endmodule


