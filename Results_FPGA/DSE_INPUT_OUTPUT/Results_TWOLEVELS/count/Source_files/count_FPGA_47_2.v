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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? x27 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? x27 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n62_ & x16) | x18 | (~x11 & ~x16);
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (new_n57_ & (x19 | (~x21 & ~x22 & ~x23)))) & (~new_n57_ | x21 | x22 | x23 | x24);
  assign z06 = x18 ? x27 : (x16 ? (new_n66_ | new_n68_) : ~x09);
  assign new_n66_ = x25 & (~new_n57_ | (~new_n67_ & ~x19));
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = new_n58_ & new_n69_;
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = x18 ? x27 : (x16 ? ~new_n71_ : ~x08);
  assign new_n71_ = (~x26 | (new_n57_ & (new_n72_ | x19))) & (~new_n58_ | ~new_n73_);
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = (~new_n75_ & x16) | x18 | (~x07 & ~x16);
  assign new_n75_ = (~x27 | (new_n57_ & (new_n76_ | x19))) & (~new_n77_ | ~new_n78_);
  assign new_n76_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n77_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n82_ | (~new_n80_ & x28))) | x18 | (~x06 & ~x16);
  assign new_n80_ = new_n57_ & (x19 | (new_n81_ & ~x21 & ~x22 & ~x23));
  assign new_n81_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n77_ & new_n83_;
  assign new_n83_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n85_ | (new_n87_ & new_n88_))) | (~x05 & ~x16) | x18;
  assign new_n85_ = x29 & (~new_n57_ | (~x19 & (~new_n67_ | ~new_n86_)));
  assign new_n86_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n87_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n88_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = new_n94_ | (~x18 & (x16 ? (new_n90_ | new_n92_) : ~x04));
  assign new_n90_ = x30 & (~new_n57_ | (~x19 & (~new_n67_ | ~new_n91_)));
  assign new_n91_ = ~x25 & ~x26 & ~x28 & ~x29;
  assign new_n92_ = new_n87_ & new_n93_ & ~x24 & ~x25 & ~x26;
  assign new_n93_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n94_ = x27 & (x18 | (x16 & x30));
  assign z12 = new_n100_ | (~x18 & (x16 ? (new_n96_ | new_n98_) : ~x03));
  assign new_n96_ = x31 & (~new_n57_ | (~x19 & (~new_n67_ | ~new_n97_)));
  assign new_n97_ = ~x25 & ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n98_ = new_n57_ & new_n67_ & new_n99_ & ~x25 & ~x26 & ~x27;
  assign new_n99_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n100_ = x27 & (x18 | (x16 & x31));
  assign z13 = new_n106_ | (~x18 & (x16 ? (new_n102_ | new_n104_) : ~x02));
  assign new_n102_ = x32 & (~new_n57_ | (~x19 & (~new_n72_ | ~new_n103_)));
  assign new_n103_ = ~x26 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n104_ = new_n57_ & new_n67_ & new_n86_ & new_n105_;
  assign new_n105_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n106_ = x27 & (x18 | (x16 & x32));
  assign z14 = new_n113_ | (~x18 & (x16 ? (new_n108_ | new_n110_) : ~x01));
  assign new_n108_ = x33 & (~new_n57_ | (~x19 & (~new_n72_ | ~new_n109_)));
  assign new_n109_ = ~x26 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n110_ = new_n58_ & new_n69_ & new_n111_ & new_n112_;
  assign new_n111_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n112_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n113_ = x27 & (x18 | (x16 & x33));
  assign z15 = new_n119_ | (~x18 & (x16 ? (new_n115_ | new_n117_) : ~x00));
  assign new_n115_ = x34 & (~new_n57_ | (~x19 & (~new_n76_ | ~new_n116_)));
  assign new_n116_ = ~x28 & ~x29 & ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n117_ = new_n58_ & new_n69_ & new_n111_ & new_n118_;
  assign new_n118_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n119_ = x27 & (x18 | (x16 & x34));
endmodule


