// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:16 2020

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
  wire new_n55_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_;
  assign z00 = x18 | (((~x17 & ~x19) | ~x16 | (x17 & x19)) & x14 & (~x15 | x16));
  assign z01 = ~new_n56_ | (x16 & (new_n55_ ^ x20));
  assign new_n55_ = ~x17 & ~x19;
  assign new_n56_ = x14 & ~x18;
  assign z02 = x18 | (~new_n58_ & x14 & (~x13 | x16));
  assign new_n58_ = (~x21 | (~x20 & ~x17 & ~x19)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = x18 | (x14 & (~x12 | x16) & ((new_n60_ & ~x22) | ~x16 | (~new_n60_ & x22)));
  assign new_n60_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z04 = new_n62_ | x18;
  assign new_n62_ = x14 & (~x11 | x16) & ((x23 & (~new_n60_ | x22)) | ~x16 | (new_n60_ & ~x22 & ~x23));
  assign z05 = (x16 & (new_n64_ | (~new_n66_ & x24))) | ~new_n56_ | (~x10 & ~x16);
  assign new_n64_ = new_n65_ & new_n55_ & ~x20;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n66_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z06 = (x16 & (new_n68_ | (~new_n64_ & x25))) | ~new_n56_ | (~x09 & ~x16);
  assign new_n68_ = new_n60_ & new_n69_ & ~x22 & ~x23;
  assign new_n69_ = ~x24 & ~x25;
  assign z07 = (~new_n71_ & x16) | ~new_n56_ | (~x08 & ~x16);
  assign new_n71_ = (~x26 | (new_n60_ & ~x22 & ~x23 & ~x24 & ~x25)) & (~new_n60_ | x22 | x23 | x26 | x24 | x25);
  assign z08 = x18 | ((new_n73_ | new_n74_ | ~x16) & x14 & (~x07 | x16));
  assign new_n73_ = x27 & (~new_n66_ | ~new_n69_ | x26);
  assign new_n74_ = new_n75_ & ~x25 & new_n65_ & new_n55_ & ~x20;
  assign new_n75_ = ~x26 & ~x27;
  assign z09 = (x16 & (new_n77_ | (~new_n74_ & x28))) | ~new_n56_ | (~x06 & ~x16);
  assign new_n77_ = new_n78_ & new_n60_ & ~x22;
  assign new_n78_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = (x16 & (new_n80_ | (~new_n77_ & x29))) | ~new_n56_ | (~x05 & ~x16);
  assign new_n80_ = new_n81_ & ~x27 & new_n66_ & new_n69_ & ~x26;
  assign new_n81_ = ~x28 & ~x29;
  assign z11 = (x16 & (~new_n80_ ^ ~x30)) | ~x14 | x18 | (~x04 & ~x16);
  assign z12 = (x16 & (new_n85_ | (~new_n84_ & x31))) | ~new_n56_ | (~x03 & ~x16);
  assign new_n84_ = ~x30 & new_n81_ & ~x27 & new_n66_ & new_n69_ & ~x26;
  assign new_n85_ = new_n86_ & new_n65_ & new_n55_ & ~x20 & new_n75_ & ~x25;
  assign new_n86_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (new_n88_ & ((x32 & (~new_n74_ | ~new_n86_)) | ~x16 | (new_n74_ & new_n86_ & ~x32)));
  assign new_n88_ = x14 & (~x02 | x16);
  assign z14 = (x16 & (new_n92_ | (~new_n90_ & x33))) | ~new_n56_ | (~x01 & ~x16);
  assign new_n90_ = new_n91_ & new_n65_ & new_n55_ & ~x20 & new_n75_ & ~x25;
  assign new_n91_ = ~x32 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n92_ = new_n60_ & new_n69_ & ~x22 & ~x23 & new_n86_ & new_n93_;
  assign new_n93_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = x18 | (x14 & (~x00 | x16) & ((~new_n92_ & x34) | ~x16 | (new_n92_ & ~x34)));
endmodule


