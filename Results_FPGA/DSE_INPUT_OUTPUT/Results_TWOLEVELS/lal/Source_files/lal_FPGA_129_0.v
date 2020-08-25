// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n59_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n74_, new_n76_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_;
  assign z00 = x23 & x08 & ~x16;
  assign z01 = (~new_n49_ & (x16 | x23)) | (x16 & ~x23 & ~new_n52_ & ~x25);
  assign new_n49_ = ~new_n50_ & ~new_n51_ & ~x07;
  assign new_n50_ = x04 & x05;
  assign new_n51_ = ~x24 & ~x25;
  assign new_n52_ = (x20 | (new_n53_ & ~x17)) & x21 & x22;
  assign new_n53_ = ~x18 & ~x19;
  assign z02 = x16 | (~x16 & ~x23);
  assign z03 = (~x16 & ~x23) | (~x25 & ((~x24 & (x16 | x23)) | (x16 & ~new_n52_ & ~x23)));
  assign z04 = new_n57_ | new_n59_;
  assign new_n57_ = ~x08 & (~new_n58_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n58_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign new_n59_ = ~x16 & ~x23;
  assign z05 = ~x08 & ~new_n59_ & ~x13;
  assign z06 = ~x08 & ~new_n59_ & x14;
  assign z07 = x08 | new_n59_ | ~x06;
  assign z08 = (~x17 & (x25 | (new_n53_ & new_n68_))) | ~new_n64_ | (x20 & (new_n68_ | x25));
  assign new_n64_ = (new_n51_ | ~x23) & ~new_n67_ & (x23 | (x16 & (~new_n65_ | ~new_n66_)));
  assign new_n65_ = x17 & x18 & x19 & ~x20;
  assign new_n66_ = ~x21 & ~x22 & ~x24 & x25;
  assign new_n67_ = x25 & (~x18 | ~x19 | x21 | x22 | x24);
  assign new_n68_ = x21 & x22 & x24;
  assign z09 = new_n59_ | (new_n50_ & new_n70_);
  assign new_n70_ = ~x07 & ~x15;
  assign z10 = new_n59_ | (~x07 & ~x15 & ~new_n50_ & ~x17);
  assign z11 = ~x07 & ~x15 & ~new_n59_ & ~new_n50_ & (x17 ^ x18);
  assign z12 = ~x07 & new_n74_ & ~new_n59_ & ~x15;
  assign new_n74_ = ~new_n50_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = ~new_n59_ & (new_n76_ | new_n50_ | x07 | new_n65_ | x15);
  assign new_n76_ = x20 & (~x17 | ~x18 | ~x19);
  assign z14 = (~new_n59_ & ~new_n70_) | (~new_n65_ & x21) | (new_n50_ & new_n70_) | new_n59_ | new_n78_;
  assign new_n78_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n80_ & ~new_n59_) | (x17 & new_n81_ & x18);
  assign new_n80_ = ~new_n50_ & new_n70_ & (new_n78_ | ~x22);
  assign new_n81_ = x19 & ~x20 & ~x21 & ~x22 & (x23 | (x16 & ~x23));
  assign z16 = (~new_n83_ & x23) | (~x23 & (new_n86_ | ~x16)) | (new_n50_ & new_n70_) | (~new_n70_ & x16);
  assign new_n83_ = (x07 | x15 | ~new_n85_ | ~x19) & new_n84_ & ~x20 & ~x07 & ~x15 & x19;
  assign new_n84_ = ~x21 & ~x22;
  assign new_n85_ = (~x04 | ~x05) & (~x17 | ~x18);
  assign new_n86_ = x16 & x17 & x18 & new_n84_ & x19 & ~x20;
  assign z17 = (~new_n59_ & ~new_n70_) | new_n88_ | new_n90_ | (new_n50_ & new_n70_);
  assign new_n88_ = ~x23 & (~x16 | (x17 & new_n89_ & x18));
  assign new_n89_ = x19 & ~x20 & ~x21 & ~x22 & ~x24;
  assign new_n90_ = x24 & (~new_n91_ | ~x17 | ~x18 | ~x19);
  assign new_n91_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign z18 = (~new_n59_ & ~new_n70_) | new_n93_ | new_n94_ | (new_n50_ & new_n70_);
  assign new_n93_ = ~x23 & (~x16 | (new_n65_ & new_n51_ & new_n84_));
  assign new_n94_ = x25 & (~new_n65_ | ~new_n84_ | x23 | x24);
endmodule


