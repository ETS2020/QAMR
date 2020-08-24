// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:22 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & (((x17 | x19) & x20) | (~x17 & ~x19 & ~x20)));
  assign z02 = (x16 & (new_n57_ | (~new_n56_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x18 & (x16 ? (x19 & x22) : ~x12)) | (~x19 & (x18 | (~new_n59_ & x16)));
  assign new_n59_ = ~new_n61_ & (new_n60_ | ~x22);
  assign new_n60_ = ~x17 & ~x20 & ~x21;
  assign new_n61_ = ~x17 & ~x20 & ~x21 & ~x22;
  assign z04 = (~new_n63_ & x16) | x18 | (~x11 & ~x16);
  assign new_n63_ = (~x23 | (new_n56_ & (x17 | (~x21 & ~x22)))) & (~new_n56_ | x21 | x22 | x23);
  assign z05 = (~new_n65_ & x16) | x18 | (~x10 & ~x16);
  assign new_n65_ = (~x24 | (new_n56_ & (x17 | (~x21 & ~x22 & ~x23)))) & (~new_n56_ | x23 | x24 | x21 | x22);
  assign z06 = (~new_n67_ & x16) | x18 | (~x09 & ~x16);
  assign new_n67_ = (~x25 | (new_n56_ & (new_n68_ | x17))) & (~new_n57_ | ~new_n69_);
  assign new_n68_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~x18 & (x16 ? (x19 & x26) : ~x08)) | (~x19 & (x18 | (~new_n71_ & x16)));
  assign new_n71_ = (~new_n61_ | ~new_n72_) & (~x26 | (new_n60_ & new_n69_));
  assign new_n72_ = ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~x18 & (x16 ? (x19 & x27) : ~x07)) | (~x19 & (x18 | (~new_n74_ & x16)));
  assign new_n74_ = (~new_n61_ | ~new_n75_) & (~x27 | (new_n61_ & new_n72_));
  assign new_n75_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x18 & (x16 ? (x19 & x28) : ~x06)) | (~x19 & (x18 | (~new_n77_ & x16)));
  assign new_n77_ = (~x28 | (new_n61_ & new_n75_)) & (~new_n78_ | ~new_n79_);
  assign new_n78_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n79_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n83_ | (~new_n81_ & x29))) | x18 | (~x05 & ~x16);
  assign new_n81_ = new_n56_ & (x17 | (new_n68_ & new_n82_ & ~x25 & ~x26));
  assign new_n82_ = ~x27 & ~x28;
  assign new_n83_ = new_n84_ & new_n56_ & ~x21 & ~x22 & ~x23;
  assign new_n84_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~x18 & (x16 ? (x19 & x30) : ~x04)) | (~x19 & (x18 | (~new_n86_ & x16)));
  assign new_n86_ = (~x30 | (new_n78_ & new_n84_)) & (~new_n87_ | ~new_n88_);
  assign new_n87_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n88_ = ~x25 & ~x26 & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~x18 & (x16 ? (x19 & x31) : ~x03)) | (~x19 & (x18 | (~new_n90_ & x16)));
  assign new_n90_ = (~x31 | (new_n87_ & new_n91_ & ~x28 & ~x29 & ~x30)) & (~new_n87_ | ~new_n91_ | x30 | x31 | x28 | x29);
  assign new_n91_ = ~x25 & ~x26 & ~x27;
  assign z13 = (~new_n98_ & ~x18) | (~x19 & (x18 | (x16 & (new_n93_ | new_n95_))));
  assign new_n93_ = x32 & (~new_n87_ | ~new_n91_ | ~new_n94_ | x30 | x31);
  assign new_n94_ = ~x28 & ~x29;
  assign new_n95_ = new_n60_ & new_n69_ & new_n96_ & new_n97_;
  assign new_n96_ = ~x26 & ~x27 & ~x28;
  assign new_n97_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n98_ = x16 ? (~x19 | ~x32) : x02;
  assign z14 = (~new_n104_ & ~x18) | (~x19 & (x18 | (x16 & (new_n100_ | new_n101_))));
  assign new_n100_ = x33 & (~new_n60_ | ~new_n69_ | ~new_n96_ | ~new_n97_);
  assign new_n101_ = new_n60_ & new_n69_ & new_n102_ & new_n103_;
  assign new_n102_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n103_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n104_ = x16 ? (~x19 | ~x33) : x01;
  assign z15 = (~new_n109_ & ~x18) | (~x19 & (x18 | (x16 & (new_n106_ | new_n107_))));
  assign new_n106_ = x34 & (~new_n60_ | ~new_n69_ | ~new_n102_ | ~new_n103_);
  assign new_n107_ = new_n61_ & new_n72_ & new_n108_ & new_n82_ & ~x29 & ~x30;
  assign new_n108_ = ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n109_ = x16 ? (~x19 | ~x34) : x00;
endmodule


