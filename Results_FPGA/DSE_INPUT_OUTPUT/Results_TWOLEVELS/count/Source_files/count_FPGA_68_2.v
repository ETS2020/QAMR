// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:26 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_;
  assign z00 = (~x16 & (~x15 | x18)) | (~new_n54_ & x16) | (x18 & x26);
  assign new_n54_ = (x17 | x19 | (~x20 & (x20 | (~x21 & (x21 | ~x26))))) & x26 & (~x17 | ~x19);
  assign z01 = (~x16 & (~x14 | x18)) | (~new_n56_ & x16) | (x18 & x26);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & x26 & (x17 | x19 | x20 | (~x21 & (x21 | ~x26)));
  assign z02 = (~x16 & (~x13 | x18)) | (x26 & (x18 | (~new_n58_ & x16)));
  assign new_n58_ = (x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = (~x16 & (~x12 | x18)) | (x26 & (x18 | (~new_n60_ & x16)));
  assign new_n60_ = (x17 | x19 | x20 | x21 | x22) & (~x22 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z04 = (~x16 & (~x11 | x18)) | (x26 & (x18 | (~new_n62_ & x16)));
  assign new_n62_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21 & ~x22));
  assign z05 = (~x16 & (~x10 | x18)) | (x26 & (x18 | (~new_n64_ & x16)));
  assign new_n64_ = (x17 | x19 | ~new_n66_ | x20) & (~x24 | (new_n65_ & ~x17 & ~x19 & ~x20));
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (~x16 & (~x09 | x18)) | (x26 & (new_n68_ | x18)) | (x16 & (new_n70_ | ~x26));
  assign new_n68_ = new_n69_ & ~x19 & ~x20 & x16 & ~x17;
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n70_ = x25 & (~new_n71_ | x17 | x19 | x20);
  assign new_n71_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z07 = (~x16 & (~x08 | x18)) | (~new_n73_ & x16) | (x18 & x26);
  assign new_n73_ = (x17 | x19 | (~x20 & (x20 | (~x21 & (x21 | new_n74_ | ~x26))))) & ~x17 & ~x19 & x26;
  assign new_n74_ = ~x22 & (x22 | (~x23 & (x23 | (~x24 & (x24 | ~x25)))));
  assign z08 = (~x16 & (~x07 | x18)) | (x26 & (x18 | (x16 & x27)));
  assign z09 = (x16 & (~x26 | x28)) | (~x16 & (~x06 | x18)) | (x18 & x26);
  assign z10 = (x16 & (~x26 | x29)) | (~x16 & (~x05 | x18)) | (x18 & x26);
  assign z11 = (x16 & (~x26 | x30)) | (~x16 & (~x04 | x18)) | (x18 & x26);
  assign z12 = (x16 & (~x26 | x31)) | (~x16 & (~x03 | x18)) | (x18 & x26);
  assign z13 = (x16 & (~x26 | x32)) | (~x16 & (~x02 | x18)) | (x18 & x26);
  assign z14 = (~x16 & (~x01 | x18)) | (x26 & (x18 | (x16 & x33)));
  assign z15 = (x16 & (~x26 | x34)) | (~x16 & (~x00 | x18)) | (x18 & x26);
endmodule


