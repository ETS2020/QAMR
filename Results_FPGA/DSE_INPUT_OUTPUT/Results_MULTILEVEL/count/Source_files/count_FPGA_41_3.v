// Benchmark "FAU" written by ABC on Mon Aug 17 20:10:46 2020

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
  wire new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_;
  assign z00 = ~new_n54_ & ((~x16 & (~x15 | x18)) | (x17 & (x18 | (x16 & x19))) | (x16 & ~x17 & (~x19 | (x18 & x19))));
  assign new_n54_ = x14 & x34;
  assign z01 = new_n59_ | ~new_n56_ | (~x16 & (x18 | x34));
  assign new_n56_ = (~x17 | (~x18 & (~x16 | ~x20))) & new_n58_ & (new_n57_ | ~x16);
  assign new_n57_ = (x17 | ((x19 | x20) & (~x18 | ~x19 | x34))) & (~x19 | ~x20);
  assign new_n58_ = (~x14 | ~x34) & (~x18 | x19);
  assign new_n59_ = ~x14 & (~x16 | (x16 & ~x17 & x18 & x19));
  assign z02 = (x16 & (new_n63_ | (~new_n62_ & x21))) | ~new_n61_ | (~x13 & ~x16);
  assign new_n61_ = ~new_n54_ & ~x18;
  assign new_n62_ = ~x17 & ~x19 & ~x20;
  assign new_n63_ = ~x20 & ~x21 & ~x17 & ~x19;
  assign z03 = (x16 & (new_n65_ | (~new_n63_ & x22))) | ~new_n61_ | (~x12 & ~x16);
  assign new_n65_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign z04 = (x16 & (new_n67_ | (~new_n65_ & x23))) | ~new_n61_ | (~x11 & ~x16);
  assign new_n67_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = ~new_n54_ & ((~new_n69_ & x16) | x18 | (~x10 & ~x16));
  assign new_n69_ = (new_n67_ | ~x24) & (~new_n62_ | ~new_n70_);
  assign new_n70_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign z06 = (x16 & (new_n72_ | (new_n63_ & new_n73_))) | ~new_n61_ | (~x09 & ~x16);
  assign new_n72_ = x25 & (~new_n62_ | ~new_n70_);
  assign new_n73_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = ~new_n54_ & ((~new_n75_ & x16) | x18 | (~x08 & ~x16));
  assign new_n75_ = (~x26 | (new_n63_ & ~x24 & ~x25 & ~x22 & ~x23)) & (~new_n63_ | x22 | x23 | x24 | x25 | x26);
  assign z08 = (x16 & (new_n79_ | (~new_n77_ & x27))) | ~new_n61_ | (~x07 & ~x16);
  assign new_n77_ = new_n63_ & new_n78_ & ~x22 & ~x23;
  assign new_n78_ = ~x24 & ~x25 & ~x26;
  assign new_n79_ = new_n65_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = (x16 & (new_n81_ | (~new_n79_ & x28))) | ~new_n61_ | (~x06 & ~x16);
  assign new_n81_ = new_n65_ & new_n82_;
  assign new_n82_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = ~new_n54_ & (~new_n85_ | (x16 & (new_n84_ | (~new_n81_ & x29))));
  assign new_n84_ = new_n67_ & new_n78_ & ~x27 & ~x28 & ~x29;
  assign new_n85_ = ~x18 & (x05 | x16);
  assign z11 = (~new_n87_ & x16) | ~new_n61_ | (~x04 & ~x16);
  assign new_n87_ = (~x30 | (new_n67_ & new_n78_ & ~x27 & ~x28 & ~x29)) & (~new_n67_ | ~new_n78_ | x27 | x28 | x29 | x30);
  assign z12 = ~new_n54_ & (~new_n92_ | (x16 & (new_n90_ | (~new_n89_ & x31))));
  assign new_n89_ = new_n67_ & new_n78_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n90_ = new_n62_ & new_n70_ & new_n91_ & ~x25 & ~x26 & ~x27;
  assign new_n91_ = ~x30 & ~x31 & ~x28 & ~x29;
  assign new_n92_ = ~x18 & (x03 | x16);
  assign z13 = (x16 & (new_n94_ | (~new_n90_ & x32))) | ~new_n61_ | (~x02 & ~x16);
  assign new_n94_ = new_n62_ & new_n70_ & new_n95_ & new_n96_;
  assign new_n95_ = ~x27 & ~x28 & ~x25 & ~x26;
  assign new_n96_ = ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = ~new_n54_ & (~new_n101_ | (x16 & (new_n98_ | (~new_n94_ & x33))));
  assign new_n98_ = new_n63_ & new_n73_ & new_n99_ & new_n100_;
  assign new_n99_ = ~x28 & ~x29 & ~x26 & ~x27;
  assign new_n100_ = ~x32 & ~x33 & ~x30 & ~x31;
  assign new_n101_ = ~x18 & (x01 | x16);
  assign z15 = (~new_n105_ & (~x14 | ~x34)) | (x16 & (new_n103_ | (~x14 & ~new_n98_ & x34)));
  assign new_n103_ = new_n63_ & new_n73_ & new_n99_ & new_n104_;
  assign new_n104_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
  assign new_n105_ = ~x18 & (x00 | x16);
endmodule


