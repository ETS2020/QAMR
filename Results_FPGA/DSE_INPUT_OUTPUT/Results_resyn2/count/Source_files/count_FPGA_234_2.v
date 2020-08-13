// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:52 2020

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
  wire new_n54_, new_n55_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n113_;
  assign z00 = (x16 & (~x17 ^ x19)) | ~new_n54_ | (~x15 & ~x16);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = x21 & ~x25;
  assign z01 = ~new_n54_ | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = ((~x21 | x25) & (x18 | (~x13 & ~x16))) | (x16 & (new_n58_ ? ~x21 : (x21 & x25)));
  assign new_n58_ = ~x20 & ~x17 & ~x19;
  assign z03 = new_n60_ | x18;
  assign new_n60_ = (((~new_n58_ | x21) & (x22 | (x21 & ~x25))) | ~x16 | (~x22 & new_n58_ & ~x21)) & ((x21 & ~x25) | ~x12 | x16);
  assign z04 = ~new_n62_ | (x16 & (x23 ? (~new_n58_ | x22) : (~x22 & new_n58_ & ~x21)));
  assign new_n62_ = (~x21 | (x25 & (~x16 | ~x23))) & ~x18 & (x11 | x16);
  assign z05 = (~new_n64_ & x16) | (~new_n55_ & (x18 | (~x10 & ~x16)));
  assign new_n64_ = (x21 | (~new_n66_ & (new_n65_ | ~x24))) & (~x24 | ~x21 | ~x25);
  assign new_n65_ = ~x22 & ~x23 & ~x20 & ~x17 & ~x19;
  assign new_n66_ = ~x22 & ~x23 & ~x24 & ~x20 & ~x17 & ~x19;
  assign z06 = (~new_n68_ & x16) | (~new_n55_ & (x18 | (~x09 & ~x16)));
  assign new_n68_ = (~x25 | (new_n66_ & ~x21)) & (x21 | ~new_n58_ | ~new_n69_);
  assign new_n69_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign z07 = (~new_n71_ & x16) | ~new_n54_ | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (new_n58_ & new_n69_)) & (~new_n66_ | x25 | x26);
  assign z08 = x18 | (~new_n73_ & ~new_n75_);
  assign new_n73_ = (~x16 | (~x27 & (~new_n66_ | ~new_n74_))) & ~new_n55_ & (x07 | x16);
  assign new_n74_ = ~x25 & ~x26;
  assign new_n75_ = (~new_n66_ | ~new_n74_ | x27) & new_n66_ & new_n74_ & x16 & ~x21;
  assign z09 = x18 | ((~new_n77_ | ~new_n79_) & (new_n55_ | (~new_n81_ & (~new_n77_ | x28))));
  assign new_n77_ = x16 & (~new_n78_ | ~new_n58_ | ~new_n69_);
  assign new_n78_ = ~x28 & ~x26 & ~x27;
  assign new_n79_ = ~x21 & new_n66_ & new_n80_;
  assign new_n80_ = ~x27 & ~x25 & ~x26;
  assign new_n81_ = x06 & ~x16;
  assign z10 = ~new_n86_ | (x16 & (new_n84_ | (x29 & (~new_n83_ | x21))));
  assign new_n83_ = new_n78_ & new_n58_ & new_n69_;
  assign new_n84_ = new_n66_ & new_n74_ & new_n85_ & ~x27;
  assign new_n85_ = ~x28 & ~x29;
  assign new_n86_ = (x05 | x16) & ~new_n55_ & ~x18;
  assign z11 = new_n88_ | (x16 & (new_n92_ | ((new_n89_ | new_n91_) & ~x21)));
  assign new_n88_ = ~new_n55_ & (x18 | (~x04 & ~x16));
  assign new_n89_ = x30 & (~new_n85_ | x27 | ~new_n58_ | ~new_n90_);
  assign new_n90_ = ~x22 & ~x23 & ~x24 & ~x26;
  assign new_n91_ = new_n66_ & new_n80_ & new_n85_ & ~x30;
  assign new_n92_ = x25 & x30;
  assign z12 = (~new_n97_ & (~x21 | x25)) | (x16 & ((x25 & x31) | (~new_n94_ & ~x21)));
  assign new_n94_ = (~x31 | (new_n65_ & new_n95_)) & (~new_n96_ | ~new_n66_ | ~new_n80_);
  assign new_n95_ = ~x27 & ~x28 & ~x29 & ~x24 & ~x26 & ~x30;
  assign new_n96_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n97_ = ~x18 & (x03 | x16);
  assign z13 = (~new_n101_ & (~x21 | x25)) | (x16 & ((x25 & x32) | (~new_n99_ & ~x21)));
  assign new_n99_ = (~x32 | (new_n66_ & new_n78_ & new_n100_)) & (~new_n100_ | x32 | ~new_n78_ | ~new_n58_ | ~new_n69_);
  assign new_n100_ = ~x29 & ~x30 & ~x31;
  assign new_n101_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n108_ | (x16 & ((new_n105_ & new_n107_) | (~new_n103_ & x33)));
  assign new_n103_ = new_n104_ & new_n78_ & new_n58_ & new_n69_;
  assign new_n104_ = ~x32 & ~x29 & ~x30 & ~x31;
  assign new_n105_ = new_n96_ & new_n106_ & ~x32;
  assign new_n106_ = ~x27 & ~x33;
  assign new_n107_ = ~x26 & new_n58_ & new_n69_;
  assign new_n108_ = ~x18 & (x01 | x16) & (~x21 | (x25 & (~x16 | ~x33)));
  assign z15 = new_n110_ | (x16 & (new_n113_ | ((new_n111_ | new_n112_) & ~x21)));
  assign new_n110_ = ~new_n55_ & (x18 | (~x00 & ~x16));
  assign new_n111_ = x34 & (~new_n58_ | ~new_n90_ | ~new_n96_ | ~new_n106_ | x32);
  assign new_n112_ = new_n66_ & new_n74_ & new_n104_ & new_n106_ & ~x28 & ~x34;
  assign new_n113_ = x25 & x34;
endmodule


