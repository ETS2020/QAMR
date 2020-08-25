// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n54_, new_n55_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n71_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n90_;
  assign z00 = x08 & ~x16 & (~x15 | ~x24);
  assign z01 = (x04 & x05 & (~x24 | (~x07 & ~x15))) | new_n49_ | (x07 & (~x15 | ~x24));
  assign new_n49_ = ~x25 & (~x24 | (~x15 & ~new_n50_ & ~x23));
  assign new_n50_ = x21 & x22 & (x20 | (~x17 & ~x18 & ~x19));
  assign z02 = x16 & (~x15 | ~x24);
  assign z03 = new_n49_ | (x15 & x24);
  assign z04 = ~x08 & ~new_n54_ & (~x15 | ~x24);
  assign new_n54_ = new_n55_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n55_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (x15 & x24) | (~x08 & ~x13);
  assign z06 = (x15 & x24) | (~x08 & x14);
  assign z07 = x08 | ~x06 | (x15 & x24);
  assign z08 = (~new_n64_ & ~x17) | new_n65_ | new_n66_ | new_n60_ | new_n67_;
  assign new_n60_ = x25 & (~new_n61_ | x21 | x22 | (new_n62_ & new_n63_ & ~x21 & ~x22));
  assign new_n61_ = x18 & x19;
  assign new_n62_ = x17 & x18 & x19 & ~x20;
  assign new_n63_ = ~x23 & ~x24;
  assign new_n64_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n65_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n66_ = x23 & (x24 | x25);
  assign new_n67_ = x24 & (x15 | x25);
  assign z09 = (x15 & x24) | (x04 & x05 & ~x07 & ~x15);
  assign z10 = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z11 = (x15 & x24) | (~x07 & new_n71_ & ~x15);
  assign new_n71_ = (~x04 | ~x05) & (~x17 ^ ~x18);
  assign z12 = (x15 & x24) | (~x07 & new_n73_ & ~x15);
  assign new_n73_ = (~x04 | ~x05) & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 ? ~x24 : ~new_n75_;
  assign new_n75_ = (new_n76_ | ~x20) & ~x07 & ~new_n62_ & ~new_n77_;
  assign new_n76_ = x17 & x18 & x19;
  assign new_n77_ = x04 & x05 & ~x07;
  assign z14 = x15 | ~new_n80_ | (~new_n79_ & ~x15);
  assign new_n79_ = ~new_n77_ & ~x07;
  assign new_n80_ = (~x21 | (x17 & x18 & x19 & ~x20)) & (~x19 | x20 | x21 | ~x17 | ~x18);
  assign z15 = x15 ? ~x24 : (new_n83_ | x07 | new_n82_ | new_n77_);
  assign new_n82_ = new_n76_ & ~x20 & ~x21 & ~x22;
  assign new_n83_ = x22 & (~x19 | x20 | x21 | ~x17 | ~x18);
  assign z16 = x15 | ~new_n85_ | (~new_n79_ & ~x15);
  assign new_n85_ = (~x23 | (new_n76_ & ~x20 & ~x21 & ~x22)) & (~new_n76_ | x22 | x23 | x20 | x21);
  assign z17 = x15 | (~new_n79_ & ~x15) | new_n88_ | (x17 & new_n87_ & x18);
  assign new_n87_ = x19 & ~x20 & ~x21 & new_n63_ & ~x22;
  assign new_n88_ = x24 & (~new_n76_ | x22 | x23 | x20 | x21);
  assign z18 = x15 | ~new_n90_ | (~new_n79_ & ~x15);
  assign new_n90_ = (~x25 | (new_n62_ & ~x23 & ~x24 & ~x21 & ~x22)) & (~new_n62_ | x21 | x22 | x23 | x24 | x25);
endmodule


