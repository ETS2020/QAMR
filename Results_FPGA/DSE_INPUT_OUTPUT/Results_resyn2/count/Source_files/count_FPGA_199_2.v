// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:33 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_;
  assign z00 = (x16 & (~x17 ^ x19)) | (~x15 & ~x16) | new_n54_ | x18;
  assign new_n54_ = x22 & ~x34;
  assign z01 = ~new_n54_ & ~new_n56_;
  assign new_n56_ = (~x16 | (x20 ^ (x17 | x19))) & ~x18 & (x14 | x16);
  assign z02 = (x16 & (new_n58_ ? ~x21 : (~new_n54_ & x21))) | new_n54_ | x18 | (~x13 & ~x16);
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = ((~x22 | x34) & (x18 | (~x12 & ~x16))) | (x16 & (new_n60_ ? ~x22 : (x22 & x34)));
  assign new_n60_ = new_n58_ & ~x21;
  assign z04 = (~new_n54_ & (x18 | (~x11 & ~x16))) | (~new_n62_ & x16);
  assign new_n62_ = (x22 | ((~x23 | (new_n58_ & ~x21)) & (~new_n58_ | x21 | x23))) & (~x23 | ~x22 | ~x34);
  assign z05 = (~new_n64_ & x16) | ((~x16 | (~new_n66_ & x18)) & ~new_n54_ & (~x10 | x18));
  assign new_n64_ = new_n65_ & (x22 | ((~x24 | (new_n58_ & ~x21)) & (~new_n58_ | x21 | x23 | x24)));
  assign new_n65_ = (~x24 | ~x22 | ~x34) & (~x23 | ((~x18 | ~x34) & (x22 | ~x24)));
  assign new_n66_ = x22 & x24;
  assign z06 = ~new_n70_ | (x16 & (new_n68_ | (~new_n69_ & x25)));
  assign new_n68_ = ~x22 & new_n58_ & ~x21 & ~x25 & ~x23 & ~x24;
  assign new_n69_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x23 & ~x24;
  assign new_n70_ = (~x22 | (x34 & (~x16 | ~x25))) & ~x18 & (x09 | x16);
  assign z07 = (~new_n73_ & (~x22 | x34)) | (x16 & ((~new_n72_ & ~x22) | (x26 & x22 & x34)));
  assign new_n72_ = (~x26 | (new_n58_ & ~x21 & ~x23 & ~x24 & ~x25)) & (x25 | x26 | ~new_n58_ | x21 | x23 | x24);
  assign new_n73_ = ~x18 & (x08 | x16);
  assign z08 = ~new_n79_ | (x16 & (new_n76_ | (~new_n75_ & x27)));
  assign new_n75_ = new_n69_ & ~x25 & ~x26;
  assign new_n76_ = ~x22 & new_n77_ & new_n78_;
  assign new_n77_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n79_ = (~x22 | (x34 & (~x16 | ~x27))) & ~x18 & (x07 | x16);
  assign z09 = ~new_n83_ | (x16 & ((~new_n81_ & x28) | (new_n68_ & new_n82_)));
  assign new_n81_ = new_n77_ & new_n78_;
  assign new_n82_ = ~x26 & ~x27 & ~x28;
  assign new_n83_ = (~x22 | (x34 & (~x16 | ~x28))) & ~x18 & (x06 | x16);
  assign z10 = new_n89_ | (x16 & ((~new_n85_ & ~x22) | (x29 & x22 & x34)));
  assign new_n85_ = (~x29 | (new_n82_ & new_n58_ & new_n86_ & new_n87_)) & (~new_n88_ | ~new_n58_ | ~new_n86_);
  assign new_n86_ = ~x21 & ~x23;
  assign new_n87_ = ~x24 & ~x25;
  assign new_n88_ = ~x28 & ~x29 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n89_ = (~x16 | (x18 & (~x22 | ~x29))) & (~x22 | x34) & (~x05 | x18);
  assign z11 = new_n94_ | (x16 & ((~new_n91_ & ~x22) | (x30 & x22 & x34)));
  assign new_n91_ = (~x30 | (new_n77_ & new_n78_ & new_n92_)) & (~new_n69_ | ~new_n93_ | ~new_n92_ | x30);
  assign new_n92_ = ~x28 & ~x29;
  assign new_n93_ = ~x25 & ~x26 & ~x27;
  assign new_n94_ = (~x16 | (x18 & (~x22 | ~x30))) & (~x22 | x34) & (~x04 | x18);
  assign z12 = ~new_n98_ | (x16 & ((~new_n96_ & x31) | (new_n76_ & new_n97_)));
  assign new_n96_ = new_n69_ & new_n93_ & new_n92_ & ~x30;
  assign new_n97_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n98_ = (~x22 | (x34 & (~x16 | ~x31))) & ~x18 & (x03 | x16);
  assign z13 = new_n104_ | (x16 & (new_n103_ | (~x22 & (new_n100_ | new_n101_))));
  assign new_n100_ = x32 & (~new_n69_ | ~new_n93_ | ~new_n97_);
  assign new_n101_ = new_n58_ & new_n86_ & new_n87_ & new_n82_ & new_n102_;
  assign new_n102_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n103_ = x32 & x22 & x34;
  assign new_n104_ = (~x16 | (x18 & (~x22 | ~x32))) & (~x22 | x34) & (~x02 | x18);
  assign z14 = new_n109_ | (x16 & (new_n108_ | (~x22 & (new_n106_ | new_n107_))));
  assign new_n106_ = x33 & (~new_n58_ | ~new_n86_ | ~new_n87_ | ~new_n82_ | ~new_n102_);
  assign new_n107_ = new_n77_ & new_n78_ & new_n97_ & ~x32 & ~x33;
  assign new_n108_ = x33 & x22 & x34;
  assign new_n109_ = (~x16 | (x18 & (~x22 | ~x33))) & (~x22 | x34) & (~x01 | x18);
  assign z15 = ~new_n112_ | (x16 & ((~new_n107_ & x34) | (new_n75_ & new_n111_)));
  assign new_n111_ = new_n102_ & ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n112_ = ~x18 & (x00 | x16) & (~x22 | (~x16 & x34));
endmodule


