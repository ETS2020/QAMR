// Benchmark "FAU" written by ABC on Wed Aug 12 18:30:47 2020

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
  wire new_n55_, new_n57_, new_n59_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  assign z00 = (x16 & (~x17 ^ x19)) | x18 | (~x15 & ~x16);
  assign z01 = (x18 & ~x27) | (((new_n55_ & ~x20) | ~x16 | (~new_n55_ & x20)) & ~x18 & (~x14 | x16));
  assign new_n55_ = ~x17 & ~x19;
  assign z02 = (x18 & ~x27) | (((new_n57_ & ~x21) | ~x16 | (~new_n57_ & x21)) & ~x18 & (~x13 | x16));
  assign new_n57_ = new_n55_ & ~x20;
  assign z03 = (~new_n59_ & x16) | x18 | (~x12 & ~x16);
  assign new_n59_ = (~x22 | (~x21 & ~x20 & ~x17 & ~x19)) & (x17 | x19 | x22 | x20 | x21);
  assign z04 = (x18 & ~x27) | (~new_n61_ & ~x18 & (~x11 | x16));
  assign new_n61_ = (new_n62_ | ~x23) & ~new_n63_ & x16;
  assign new_n62_ = ~x17 & ~x19 & ~x22 & ~x20 & ~x21;
  assign new_n63_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z05 = (x16 & (new_n65_ | (~new_n63_ & x24))) | x18 | (~x10 & ~x16);
  assign new_n65_ = new_n62_ & ~x23 & ~x24;
  assign z06 = x18 | (~x09 & ~x16) | (x16 & (new_n67_ | (~new_n65_ & x25)));
  assign new_n67_ = new_n63_ & ~x24 & ~x25;
  assign z07 = x18 | (~x08 & ~x16) | (x16 & (new_n69_ | (~new_n67_ & x26)));
  assign new_n69_ = new_n55_ & new_n70_ & new_n71_;
  assign new_n70_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n71_ = ~x26 & ~x24 & ~x25;
  assign z08 = x18 | (~x07 & ~x16) | (x16 & (new_n73_ | (~new_n69_ & x27)));
  assign new_n73_ = new_n62_ & ~x23 & ~x24 & ~x25 & ~x26 & ~x27;
  assign z09 = new_n75_ | (~x18 & ((~x06 & ~x16) | (~new_n73_ & x16 & x28)));
  assign new_n75_ = ~x27 & (x18 | (new_n76_ & new_n77_ & new_n78_));
  assign new_n76_ = ~x22 & ~x20 & ~x21;
  assign new_n77_ = ~x17 & ~x19 & ~x23 & ~x24;
  assign new_n78_ = x16 & ~x25 & ~x26 & ~x28;
  assign z10 = x18 | (~x05 & ~x16) | (x16 & (new_n80_ | new_n81_));
  assign new_n80_ = new_n55_ & new_n70_ & new_n71_ & ~x29 & ~x27 & ~x28;
  assign new_n81_ = x29 & (~new_n62_ | ~new_n82_ | x23 | x24 | x25);
  assign new_n82_ = ~x28 & ~x26 & ~x27;
  assign z11 = new_n84_ | (~x18 & ((~x04 & ~x16) | (~new_n80_ & x16 & x30)));
  assign new_n84_ = ~x27 & (x18 | (new_n86_ & new_n76_ & new_n85_));
  assign new_n85_ = ~x26 & ~x28 & ~x29 & ~x30;
  assign new_n86_ = x16 & ~x17 & ~x19 & ~x23 & ~x24 & ~x25;
  assign z12 = x18 | (~x03 & ~x16) | (x16 & (new_n90_ | (~new_n88_ & x31)));
  assign new_n88_ = new_n89_ & new_n55_ & new_n70_ & new_n71_;
  assign new_n89_ = ~x27 & ~x28 & ~x29 & ~x30;
  assign new_n90_ = new_n91_ & new_n92_ & new_n62_ & ~x23 & ~x24;
  assign new_n91_ = ~x29 & ~x30 & ~x31;
  assign new_n92_ = ~x25 & ~x28 & ~x26 & ~x27;
  assign z13 = new_n94_ | (~x18 & ((~x02 & ~x16) | (~new_n90_ & x16 & x32)));
  assign new_n94_ = ~x27 & (x18 | (new_n95_ & new_n96_ & new_n70_ & new_n71_));
  assign new_n95_ = ~x32 & ~x29 & ~x30 & ~x31;
  assign new_n96_ = ~x28 & x16 & ~x17 & ~x19;
  assign z14 = (~x27 & (new_n98_ | x18)) | (~x18 & (new_n101_ | (~x01 & ~x16)));
  assign new_n98_ = new_n99_ & new_n100_ & new_n62_ & ~x23 & ~x24;
  assign new_n99_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign new_n100_ = ~x26 & ~x28 & ~x29 & x16 & ~x25;
  assign new_n101_ = new_n102_ & (~new_n92_ | ~new_n95_ | ~new_n62_ | x23 | x24);
  assign new_n102_ = x16 & x33;
  assign z15 = (~x18 & (new_n104_ | new_n107_)) | (~x27 & (x18 | (new_n98_ & ~x34)));
  assign new_n104_ = new_n106_ & (~new_n99_ | ~new_n105_ | ~new_n63_ | x24 | x25);
  assign new_n105_ = ~x29 & ~x28 & ~x26 & ~x27;
  assign new_n106_ = x16 & x34;
  assign new_n107_ = ~x00 & ~x16;
endmodule


