// Benchmark "FAU" written by ABC on Wed Aug 12 18:31:32 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = x18 | (~x14 & ~x16) | (x16 & ((~x17 & ~x19) ^ x20));
  assign z02 = ~new_n56_ & (x17 | ~x18) & (~x13 | x16 | x18);
  assign new_n56_ = ((~x20 & ~x17 & ~x19) | (~x18 & ~x21)) & x16 & (x17 | x19 | x20 | x21);
  assign z03 = (new_n58_ | x18) & (x17 | (~x18 & (~new_n60_ | ~x16 | ~x22)));
  assign new_n58_ = (~x12 | x16) & (x22 | new_n59_ | ~x16);
  assign new_n59_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign new_n60_ = ~x19 & ~x20 & ~x21;
  assign z04 = (new_n62_ | new_n63_ | ~x16) & (x17 | ~x18) & (~x11 | x16 | x18);
  assign new_n62_ = (x18 | x23) & (~new_n60_ | x17 | x22);
  assign new_n63_ = ~x20 & ~x17 & ~x19 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (x24 ? ~new_n63_ : new_n65_)) | x18 | (~x10 & ~x16);
  assign new_n65_ = ~x22 & ~x23 & ~x17 & ~x19 & ~x20 & ~x21;
  assign z06 = (~new_n67_ & x16) | x18 | (~x09 & ~x16);
  assign new_n67_ = (~x25 | (~x24 & new_n59_ & ~x22 & ~x23)) & (~new_n59_ | x22 | x23 | x24 | x25);
  assign z07 = (~new_n69_ & x16) | x18 | (~x08 & ~x16);
  assign new_n69_ = (~x26 | (new_n59_ & new_n71_)) & (~new_n72_ | ~new_n59_ | ~new_n70_);
  assign new_n70_ = ~x22 & ~x23;
  assign new_n71_ = ~x22 & ~x23 & ~x24 & ~x25;
  assign new_n72_ = ~x24 & ~x25 & ~x26;
  assign z08 = (new_n74_ | new_n75_ | ~x16) & (x17 | ~x18) & (~x07 | x16 | x18);
  assign new_n74_ = ~x27 & new_n65_ & new_n72_;
  assign new_n75_ = (x18 | x27) & (~new_n70_ | ~new_n72_ | ~new_n60_ | x17);
  assign z09 = x18 | (~x06 & ~x16) | (x16 & (new_n77_ | (~new_n74_ & x28)));
  assign new_n77_ = new_n70_ & new_n72_ & new_n59_ & ~x27 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n79_ | (~new_n77_ & x29)));
  assign new_n79_ = new_n63_ & new_n80_;
  assign new_n80_ = ~x24 & ~x25 & ~x26 & ~x27 & ~x28 & ~x29;
  assign z11 = (x17 & (x18 | (x16 & x30))) | (~new_n82_ & ~x18 & (~x04 | x16));
  assign new_n82_ = (~x30 | (new_n80_ & new_n60_ & new_n70_)) & x16 & (x30 | ~new_n63_ | ~new_n80_);
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n85_ | (~new_n84_ & x31)));
  assign new_n84_ = ~x30 & new_n63_ & new_n80_;
  assign new_n85_ = new_n86_ & ~x27 & new_n65_ & new_n72_;
  assign new_n86_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = x18 | (~x02 & ~x16) | (x16 & (new_n88_ | (~new_n85_ & x32)));
  assign new_n88_ = new_n86_ & new_n89_ & new_n65_ & ~x24;
  assign new_n89_ = ~x25 & ~x26 & ~x27 & ~x32;
  assign z14 = x18 | (~x01 & ~x16) | (x16 & (new_n91_ | (~new_n88_ & x33)));
  assign new_n91_ = new_n59_ & new_n71_ & new_n86_ & new_n92_;
  assign new_n92_ = ~x26 & ~x27 & ~x32 & ~x33;
  assign z15 = new_n96_ | (~x18 & ((~x00 & ~x16) | (~new_n94_ & ~new_n95_ & x16)));
  assign new_n94_ = new_n86_ & new_n92_ & new_n71_ & new_n60_ & x34;
  assign new_n95_ = ~x34 & (~new_n59_ | ~new_n71_ | ~new_n86_ | ~new_n92_);
  assign new_n96_ = x17 & (x18 | (x16 & x34));
endmodule


