// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:58 2020

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
  wire new_n54_, new_n56_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~new_n54_ & x18) | new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~x25 & ~x31;
  assign z01 = (~new_n54_ & x18) | (~new_n56_ & x16) | new_n54_ | (~x14 & ~x16);
  assign new_n56_ = (~x20 | (~x17 & ~x19)) & (x17 | x19 | x20);
  assign z02 = ~new_n54_ & ((~new_n58_ & x16) | x18 | (~x13 & ~x16));
  assign new_n58_ = (x17 | x19 | x20 | x21) & (~x21 | (~x17 & ~x19 & ~x20));
  assign z03 = ~new_n54_ & (x18 | (~x12 & ~x16) | (~new_n60_ & x16));
  assign new_n60_ = ~new_n62_ & (new_n61_ | ~x22);
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n54_ & x18) | (~new_n64_ & x16) | new_n54_ | (~x11 & ~x16);
  assign new_n64_ = (~x23 | (new_n65_ & (x19 | (~x21 & ~x22)))) & (~new_n65_ | x21 | x22 | x23);
  assign new_n65_ = ~x17 & ~x19 & ~x20;
  assign z05 = (~new_n54_ & x18) | (~new_n67_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n67_ = (~x24 | (new_n65_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n65_ | x21 | x22 | x23 | x24);
  assign z06 = (~new_n54_ & x18) | (~new_n69_ & x16) | new_n54_ | (~x09 & ~x16);
  assign new_n69_ = (new_n61_ | ~x25) & (x19 | (~new_n70_ & (new_n72_ | ~x25)));
  assign new_n70_ = ~x17 & ~x20 & ~new_n71_ & ~x21;
  assign new_n71_ = x22 ? ~x25 : (x23 | x24 | x25 | (~x26 & (x26 | ~x31)));
  assign new_n72_ = ~x23 & ~x24;
  assign z07 = (~new_n74_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16)));
  assign new_n74_ = (~x31 | (~new_n76_ & (new_n75_ | ~x26))) & (~x25 | ~x26);
  assign new_n75_ = new_n65_ & new_n72_ & ~x21 & ~x22;
  assign new_n76_ = ~x17 & ~x19 & new_n77_ & ~x20;
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n54_ & x18) | (~new_n79_ & x16) | new_n54_ | (~x07 & ~x16);
  assign new_n79_ = (new_n80_ | x19) & (~x27 | (new_n83_ & ~x17 & ~x19));
  assign new_n80_ = ~new_n82_ & (x17 | x20 | x21 | ~new_n81_ | x22);
  assign new_n81_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & x31;
  assign new_n82_ = x27 & (x21 | x22 | x23 | x24 | x26);
  assign new_n83_ = ~x20 & ~x25;
  assign z09 = (~new_n85_ & x16) | (~new_n54_ & (x18 | (~x06 & ~x16)));
  assign new_n85_ = (~x25 | ~x28) & (~x31 | (~new_n86_ & (new_n88_ | ~x28)));
  assign new_n86_ = ~x17 & ~x19 & ~x20 & ~x21 & new_n87_ & ~x22;
  assign new_n87_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n88_ = new_n61_ & ~x22 & ~x23 & ~x24 & ~x26 & ~x27;
  assign z10 = (~new_n90_ & x16) | (~new_n54_ & x18) | new_n54_ | (~x05 & ~x16);
  assign new_n90_ = (x19 | ((~new_n91_ | x17) & (new_n93_ | ~x29))) & (~x29 | (new_n83_ & ~x17 & ~x19));
  assign new_n91_ = ~x20 & ~x21 & ~x22 & ~x23 & new_n92_ & ~x24;
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & x31;
  assign new_n93_ = new_n94_ & ~x21 & ~x22 & ~x23;
  assign new_n94_ = ~x24 & ~x26 & ~x27 & ~x28;
  assign z11 = (~new_n96_ & x16) | (~new_n54_ & (x18 | (~x04 & ~x16)));
  assign new_n96_ = ~new_n97_ & (~new_n75_ | ~new_n99_ | x25 | x26 | x27);
  assign new_n97_ = x30 & (x25 | (x31 & (~new_n62_ | ~new_n98_)));
  assign new_n98_ = ~x23 & ~x24 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n99_ = ~x28 & ~x29 & ~x30 & x31;
  assign z12 = (~new_n54_ & x18) | (x16 & (new_n101_ | new_n105_)) | new_n54_ | (~x03 & ~x16);
  assign new_n101_ = x31 & (~new_n104_ | x17 | x19 | (~x19 & (~new_n72_ | (new_n102_ & ~x17))));
  assign new_n102_ = ~x20 & ~x21 & (x22 | (~x22 & ~x23 & new_n103_ & ~x24));
  assign new_n103_ = ~x25 & ~x26 & (x27 | (~x27 & (x28 | (~x28 & (x29 | (~x29 & x30))))));
  assign new_n104_ = ~x20 & ~x21 & ~x25;
  assign new_n105_ = new_n61_ & ~x22 & ~x23 & ~x24 & ~x25 & x26;
  assign z13 = ~new_n54_ & ((~x02 & ~x16) | x18 | (x16 & x32));
  assign z14 = ~new_n54_ & ((~x01 & ~x16) | x18 | (x16 & x33));
  assign z15 = ~new_n54_ & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


