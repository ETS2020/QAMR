// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:23 2020

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
  wire new_n55_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 ? ~x28 : ~new_n55_;
  assign new_n55_ = x16 ? ((~x20 | (~x17 & ~x19)) & (x17 | x19 | x20)) : x14;
  assign z02 = (x16 & (new_n58_ | (~new_n57_ & x21))) | x18 | (~x13 & ~x16);
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = x18 ? ~x28 : (x16 ? ~new_n60_ : ~x12);
  assign new_n60_ = (x19 | ((~x21 | ~x22) & (x21 | x22 | x17 | x20))) & (~x22 | (~x17 & ~x19 & ~x20));
  assign z04 = (~new_n62_ & x16) | x18 | (~x11 & ~x16);
  assign new_n62_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = (~new_n64_ & x16) | x18 | (~x10 & ~x16);
  assign new_n64_ = (~x24 | (new_n57_ & (new_n65_ | x19))) & (~new_n57_ | ~new_n66_);
  assign new_n65_ = ~x21 & ~x22 & ~x23;
  assign new_n66_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = (x16 & (new_n69_ | (~new_n68_ & x25))) | x18 | (~x09 & ~x16);
  assign new_n68_ = new_n57_ & (new_n66_ | x19);
  assign new_n69_ = new_n58_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = (~new_n71_ & x16) | x18 | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (new_n57_ & (new_n72_ | x19))) & (~new_n58_ | ~new_n73_);
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n73_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z08 = x18 ? ~x28 : (x16 ? (new_n75_ | new_n77_) : ~x07);
  assign new_n75_ = x27 & (~new_n57_ | (~x19 & (~new_n65_ | ~new_n76_)));
  assign new_n76_ = ~x24 & ~x25 & ~x26;
  assign new_n77_ = new_n78_ & ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x28 & (new_n80_ | x18)) | (~x18 & (x16 ? (~new_n82_ & x28) : ~x06));
  assign new_n80_ = new_n81_ & x16 & ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n81_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign new_n82_ = new_n57_ & (x19 | (new_n65_ & new_n83_));
  assign new_n83_ = ~x24 & ~x25 & ~x26 & ~x27;
  assign z10 = ~new_n89_ | (x16 & ((~new_n85_ & x29) | (new_n87_ & new_n88_)));
  assign new_n85_ = ~new_n86_ & (x28 | (~x20 & (x19 | (new_n65_ & new_n83_))));
  assign new_n86_ = ~x18 & (x17 | x19 | (~x19 & x28));
  assign new_n87_ = new_n76_ & ~x27 & ~x28 & ~x29;
  assign new_n88_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n89_ = (x05 | x16 | x18) & (~x18 | x28);
  assign z11 = ~new_n95_ | (x16 & (new_n93_ | (~new_n91_ & x30)));
  assign new_n91_ = ~new_n86_ & (x28 | (~x20 & (x19 | (new_n66_ & new_n92_))));
  assign new_n92_ = ~x25 & ~x26 & ~x27 & ~x29;
  assign new_n93_ = new_n88_ & new_n76_ & new_n94_ & ~x27 & ~x28;
  assign new_n94_ = ~x29 & ~x30;
  assign new_n95_ = (x04 | x16 | x18) & (~x18 | x28);
  assign z12 = (x16 & (new_n99_ | (~new_n97_ & x31))) | x18 | (~x03 & ~x16);
  assign new_n97_ = new_n57_ & (x19 | (new_n72_ & new_n98_ & new_n94_ & ~x28));
  assign new_n98_ = ~x26 & ~x27;
  assign new_n99_ = new_n57_ & new_n66_ & new_n100_ & new_n98_ & ~x25;
  assign new_n100_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = ~new_n109_ | (x16 & ((new_n102_ & new_n107_) | (~new_n103_ & x32)));
  assign new_n102_ = new_n57_ & new_n66_;
  assign new_n103_ = new_n106_ & (x19 | (~new_n104_ & (x28 | (new_n66_ & new_n105_))));
  assign new_n104_ = ~x18 & (x28 | x31);
  assign new_n105_ = ~x25 & ~x26 & ~x27 & ~x29 & ~x30;
  assign new_n106_ = (~x20 | x28) & (x18 | (~x17 & ~x19));
  assign new_n107_ = new_n108_ & ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n108_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n109_ = (x02 | x16 | x18) & (~x18 | x28);
  assign z14 = (x16 & (new_n111_ | (new_n69_ & new_n113_))) | (~x01 & ~x16) | x18;
  assign new_n111_ = x33 & (~new_n57_ | (~x19 & (~new_n112_ | ~new_n65_ | ~new_n76_)));
  assign new_n112_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n113_ = new_n114_ & ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n114_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign z15 = ~new_n120_ | (x16 & ((new_n69_ & new_n119_) | (~new_n116_ & x34)));
  assign new_n116_ = new_n106_ & (x19 | (~new_n117_ & (x28 | (new_n72_ & new_n118_))));
  assign new_n117_ = ~x18 & (x28 | x31 | x33);
  assign new_n118_ = ~x26 & ~x27 & ~x29 & ~x30 & ~x32;
  assign new_n119_ = new_n114_ & ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n120_ = (x00 | x16 | x18) & (~x18 | x28);
endmodule


