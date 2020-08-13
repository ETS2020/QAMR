// Benchmark "FAU" written by ABC on Thu Aug  6 17:24:42 2020

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
  wire new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_;
  assign z00 = (x16 & (x17 ? (~x18 & x19) : ~x19)) | (~x15 & ~x16 & ~x18) | (~x17 & x18);
  assign z01 = (~x17 & (x18 | (x16 & ~x19 & ~x20))) | (~x18 & (x16 ? ((x17 | x19) & x20) : ~x14));
  assign z02 = (~x17 & (new_n58_ | x18)) | (~new_n56_ & ~x18);
  assign new_n56_ = x16 ? (new_n57_ | ~x21) : x13;
  assign new_n57_ = ~x17 & ~x19 & ~x20;
  assign new_n58_ = x16 & ~x19 & ~x20 & ~x21;
  assign z03 = (~x17 & (new_n62_ | x18)) | (~x18 & (x16 ? new_n60_ : ~x12));
  assign new_n60_ = ~new_n61_ & x22;
  assign new_n61_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n62_ = x16 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (~x17 & (new_n66_ | x18)) | (~x18 & (x16 ? new_n64_ : ~x11));
  assign new_n64_ = ~new_n65_ & x23;
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n66_ = x16 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (~new_n70_ & ~x18) | (~x17 & (new_n68_ | x18));
  assign new_n68_ = new_n69_ & x16 & ~x19 & ~x20;
  assign new_n69_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n70_ = x16 ? (new_n71_ | ~x24) : x10;
  assign new_n71_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (~x17 & (new_n73_ | x18)) | (~x18 & (x16 ? new_n75_ : ~x09));
  assign new_n73_ = new_n58_ & new_n74_;
  assign new_n74_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n75_ = x25 & (~new_n57_ | ~new_n69_);
  assign z07 = new_n77_ | (~x18 & (x16 ? new_n79_ : ~x08));
  assign new_n77_ = ~x17 & (x18 | (new_n58_ & new_n78_));
  assign new_n78_ = ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign new_n79_ = x26 & (~new_n61_ | ~new_n74_);
  assign z08 = (~x17 & (x18 | (new_n62_ & new_n82_))) | (~new_n81_ & ~x18);
  assign new_n81_ = x16 ? (~x27 | (new_n61_ & new_n78_)) : x07;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (~x17 & (x18 | (new_n62_ & new_n85_))) | (~new_n84_ & ~x18);
  assign new_n84_ = x16 ? (~x28 | (new_n65_ & new_n82_)) : x06;
  assign new_n85_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (~x17 & (x18 | (new_n66_ & new_n88_))) | (~new_n87_ & ~x18);
  assign new_n87_ = x16 ? (~x29 | (new_n65_ & new_n85_)) : x05;
  assign new_n88_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (~new_n90_ & ~x18) | (~x17 & (x18 | (new_n66_ & new_n91_ & new_n92_)));
  assign new_n90_ = x16 ? (~x30 | (new_n71_ & new_n88_)) : x04;
  assign new_n91_ = ~x24 & ~x25 & ~x26;
  assign new_n92_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (~new_n94_ & ~x18) | (~x17 & (x18 | (new_n68_ & new_n95_ & new_n96_)));
  assign new_n94_ = x16 ? (~x31 | (new_n71_ & new_n91_ & new_n92_)) : x03;
  assign new_n95_ = ~x25 & ~x26 & ~x27;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (~x17 & (x18 | (new_n68_ & new_n98_))) | (~x18 & (new_n101_ | new_n102_));
  assign new_n98_ = new_n99_ & new_n100_;
  assign new_n99_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n100_ = ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n101_ = x16 & x32 & (~new_n57_ | ~new_n69_ | ~new_n95_ | ~new_n96_);
  assign new_n102_ = ~x02 & ~x16;
  assign z14 = (~x17 & (x18 | (new_n73_ & new_n104_))) | (~x18 & (new_n107_ | new_n108_));
  assign new_n104_ = new_n105_ & new_n106_;
  assign new_n105_ = ~x26 & ~x27 & ~x28 & ~x29;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n107_ = x16 & x33 & (~new_n57_ | ~new_n69_ | ~new_n99_ | ~new_n100_);
  assign new_n108_ = ~x01 & ~x16;
  assign z15 = new_n110_ | (~x18 & (x16 ? (~new_n112_ & x34) : ~x00));
  assign new_n110_ = ~x17 & (x18 | (new_n58_ & new_n74_ & new_n105_ & new_n111_));
  assign new_n111_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n112_ = new_n61_ & new_n74_ & new_n105_ & new_n106_;
endmodule


