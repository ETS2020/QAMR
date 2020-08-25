// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n74_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = ~x17 & ~x21;
  assign z01 = (~new_n50_ & ~new_n48_) | new_n48_ | (~x23 & ~new_n52_ & ~x25);
  assign new_n50_ = ~new_n51_ & ~x07 & (x24 | x25);
  assign new_n51_ = x04 & x05;
  assign new_n52_ = (~x17 | (x20 & x21)) & (~x21 | (x22 & (x20 | (~x18 & ~x19))));
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x25 & ((~new_n52_ & ~x23) | (~new_n48_ & ~x24));
  assign z04 = new_n56_ | new_n48_;
  assign new_n56_ = ~x08 & (~new_n57_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n57_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n48_ | (~x08 & ~x13);
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = (~new_n66_ & ~x18) | new_n67_ | new_n68_ | (~new_n62_ & x17);
  assign new_n62_ = (~x23 | (~x24 & ~x25)) & (~x25 | (new_n63_ & ~x24 & (~new_n64_ | ~new_n65_ | x23 | x24)));
  assign new_n63_ = x19 & ~x22;
  assign new_n64_ = x18 & x19 & ~x20;
  assign new_n65_ = ~x21 & ~x22;
  assign new_n66_ = (x17 | x19 | ~x21 | ~x22 | ~x24) & (~x17 | ~x25);
  assign new_n67_ = x20 & ((x21 & x22 & x24) | (x17 & x25));
  assign new_n68_ = x21 & (x25 | (x23 & x24));
  assign z09 = new_n48_ | new_n70_;
  assign new_n70_ = ~x07 & ~x15 & x04 & x05;
  assign z10 = ~x17 & (~x21 | (~x07 & ~x15 & ~new_n51_ & x21));
  assign z11 = (~x17 & ~x21) | (~x07 & ~x15 & ~new_n51_ & (x17 ^ x18));
  assign z12 = new_n48_ | (new_n74_ & ~x07);
  assign new_n74_ = ~x15 & ~new_n51_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n76_ | (x17 & ((x20 & (~x18 | ~x19)) | (x18 & x19 & ~x20))) | (~x17 & x20 & x21);
  assign new_n76_ = ~new_n48_ & (new_n51_ | x07 | x15);
  assign z14 = new_n76_ | ~new_n78_;
  assign new_n78_ = (~x21 | (~new_n79_ & x18 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n79_ = ~x07 & ~x15 & ~x17 & (~x04 | ~x05);
  assign z15 = ~new_n81_ | (~new_n48_ & (x07 | x15));
  assign new_n81_ = (x21 | (x17 & (~new_n82_ | x20 | x22))) & ~new_n70_ & (~x22 | (new_n82_ & ~x20 & ~x21));
  assign new_n82_ = x18 & x19;
  assign z16 = ((x07 | x15) & (x17 | x21)) | ~new_n84_ | (~x21 & (new_n85_ | ~x17));
  assign new_n84_ = ~new_n70_ & (~x23 | (new_n82_ & new_n65_ & ~x20));
  assign new_n85_ = x18 & x19 & ~x20 & ~x22 & ~x23;
  assign z17 = new_n76_ | ~new_n87_;
  assign new_n87_ = (~x21 | ~x24) & (~x17 | ((~new_n88_ | ~x18) & (new_n85_ | ~x24)));
  assign new_n88_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n76_ | (x21 & x25) | (~new_n90_ & x17);
  assign new_n90_ = (~x25 | (new_n64_ & ~x22 & ~x23 & ~x24)) & (~new_n91_ | x22 | x23 | x24 | x25);
  assign new_n91_ = ~x20 & ~x21 & x18 & x19;
endmodule


