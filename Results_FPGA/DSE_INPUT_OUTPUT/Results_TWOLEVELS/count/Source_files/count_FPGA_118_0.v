// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:37 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_;
  assign z00 = (~new_n54_ & ((~new_n55_ & x16) | x18 | (~x15 & ~x16))) | (new_n56_ & x16);
  assign new_n54_ = ~x22 & ~x31;
  assign new_n55_ = x17 ? ~x19 : (x19 | (~x20 & (x20 | ~x21)));
  assign new_n56_ = ~x17 & ~x19 & ~x20 & ~x21 & (x22 | (~x22 & x31));
  assign z01 = (new_n56_ & x16) | (~new_n54_ & (x18 | (~x14 & ~x16) | (~new_n58_ & x16)));
  assign new_n58_ = (~x17 & ~x19) ? (x20 | ~x21) : ~x20;
  assign z02 = (~new_n54_ & x18) | (~new_n60_ & x16) | new_n54_ | (~x13 & ~x16);
  assign new_n60_ = ~new_n56_ & (new_n61_ | ~x21);
  assign new_n61_ = ~x17 & ~x19 & ~x20;
  assign z03 = (~new_n54_ & (x18 | (~x12 & ~x16))) | (~new_n63_ & x16);
  assign new_n63_ = (x17 | x19 | ((~x22 | (~x20 & (x20 | ~x21))) & (x20 | x21 | x22 | ~x31))) & (~x22 | (~x17 & ~x19));
  assign z04 = (~new_n65_ & x16) | (~new_n54_ & (x18 | (~x11 & ~x16)));
  assign new_n65_ = (new_n66_ | ~x31) & (~x22 | ~x23);
  assign new_n66_ = (x17 | x19 | x20 | x21 | x22 | x23) & (~x23 | (~x17 & ~x19 & ~x20 & ~x21));
  assign z05 = (~new_n54_ & x18) | (~new_n68_ & x16) | new_n54_ | (~x10 & ~x16);
  assign new_n68_ = (x17 | x19 | ~new_n70_ | x20) & (~x24 | (new_n69_ & ~x17 & ~x19 & ~x20));
  assign new_n69_ = ~x21 & ~x22 & ~x23;
  assign new_n70_ = ~x21 & ~x22 & ~x23 & ~x24 & x31;
  assign z06 = (~new_n54_ & x18) | (~new_n72_ & x16) | new_n54_ | (~x09 & ~x16);
  assign new_n72_ = (x17 | x19 | ~new_n74_ | x20) & (new_n73_ | ~x25);
  assign new_n73_ = new_n61_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n74_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & x31;
  assign z07 = (~new_n76_ & x16) | (~new_n54_ & (x18 | (~x08 & ~x16)));
  assign new_n76_ = (~x31 | ((new_n79_ | ~x26) & (~new_n77_ | x17))) & (~x22 | ~x26);
  assign new_n77_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n78_ & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n61_ & ~x24 & ~x25 & ~x21 & ~x23;
  assign z08 = (~new_n81_ & x16) | (~new_n54_ & (x18 | (~x07 & ~x16)));
  assign new_n81_ = (~x22 | ~x27) & (~x31 | (~new_n82_ & (~x27 | (new_n84_ & new_n85_))));
  assign new_n82_ = ~x17 & ~x19 & ~x20 & new_n83_ & ~x21;
  assign new_n83_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (~new_n54_ & x18) | (~new_n87_ & x16) | new_n54_ | (~x06 & ~x16);
  assign new_n87_ = (x17 | ~new_n88_ | x19) & (~x28 | (new_n90_ & new_n92_ & ~x17 & ~x19));
  assign new_n88_ = ~x20 & ~x21 & ~x22 & new_n89_ & ~x23;
  assign new_n89_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & x31;
  assign new_n90_ = new_n91_ & ~x23 & ~x24;
  assign new_n91_ = ~x25 & ~x26 & ~x27;
  assign new_n92_ = ~x20 & ~x21 & ~x22;
  assign z10 = (~new_n94_ & x16) | (~new_n54_ & (x18 | (~x05 & ~x16)));
  assign new_n94_ = (~x31 | ((new_n97_ | ~x29) & (~new_n95_ | x17))) & (~x22 | ~x29);
  assign new_n95_ = ~x19 & ~x20 & ~x21 & ~x22 & new_n96_ & ~x23;
  assign new_n96_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n97_ = new_n98_ & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n98_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x23;
  assign z11 = (x16 & (new_n100_ | new_n102_)) | (~new_n54_ & (x18 | (~x04 & ~x16)));
  assign new_n100_ = x30 & (new_n101_ | x22);
  assign new_n101_ = x31 & (~new_n98_ | ~new_n78_ | x27 | x28 | x29);
  assign new_n102_ = new_n73_ & new_n91_ & ~x30 & x31 & ~x28 & ~x29;
  assign z12 = (x18 & (x22 | x31)) | (x16 & ~new_n104_ & x31) | (~x03 & ~x16) | (~x22 & ~x31);
  assign new_n104_ = (x17 | x19 | (~x20 & (x20 | (~x21 & (x21 | new_n105_ | x22))))) & ~x17 & ~x19 & ~x22;
  assign new_n105_ = ~x23 & (x23 | (~x24 & (new_n106_ | x24)));
  assign new_n106_ = ~x25 & (x25 | (~x26 & (x26 | (~x27 & (x27 | (~x28 & (x28 | (~x29 & (x29 | ~x30)))))))));
  assign z13 = (~new_n54_ & x18) | (~x02 & ~x16) | new_n54_ | (x16 & x32);
  assign z14 = (~new_n54_ & x18) | (~x01 & ~x16) | new_n54_ | (x16 & x33);
  assign z15 = ~new_n54_ & ((~x00 & ~x16) | x18 | (x16 & x34));
endmodule


