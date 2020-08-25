// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = x15 & x19;
  assign z01 = new_n55_ | ~new_n53_ | (~x25 & (new_n51_ | (~new_n49_ & ~x24)));
  assign new_n51_ = ~x23 & (((~x15 | ~x19) & (~x21 | ~x22)) | (new_n52_ & ~x19));
  assign new_n52_ = (x17 | x18) & ~x20;
  assign new_n53_ = ~new_n54_ & ~x07;
  assign new_n54_ = x04 & x05;
  assign new_n55_ = x19 & (x15 | (~x15 & ~x20 & ~x23 & ~x25));
  assign z03 = (new_n57_ | new_n58_) & ~x25;
  assign new_n57_ = ~new_n49_ & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n58_ = ~x20 & ~x23 & (x19 ? ~x15 : (x17 | x18));
  assign z04 = ~new_n60_ & ~new_n49_ & ~x08;
  assign new_n60_ = new_n61_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n61_ = (x03 | ~x12) & (~x03 | x12) & (~x02 | x11) & (x02 | ~x11);
  assign z05 = ~x08 & ~new_n49_ & ~x13;
  assign z06 = ~x08 & ~new_n49_ & x14;
  assign z07 = new_n49_ | ~x06 | x08;
  assign z08 = new_n66_ | ~new_n68_ | (~x17 & (new_n71_ | (~x15 & x25)));
  assign new_n66_ = x19 & (x15 | (new_n67_ & ~x15 & x17 & x18 & ~x20));
  assign new_n67_ = ~x21 & ~x22 & ~x23 & ~x24 & x25;
  assign new_n68_ = ~new_n69_ & (~x23 | (~x24 & (x15 | ~x25))) & (new_n70_ | ~x25);
  assign new_n69_ = x20 & ((x21 & x22 & x24) | (~x15 & x25));
  assign new_n70_ = x19 & (x15 | (x18 & ~x21 & ~x22 & ~x24));
  assign new_n71_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign z09 = (x15 & x19) | (new_n54_ & ~x07 & ~x15);
  assign z10 = (x15 & x19) | (~x07 & ~x15 & ~new_n54_ & ~x17);
  assign z11 = ~x07 & ~x15 & ~new_n54_ & (x17 ^ x18);
  assign z12 = ~x07 & ~x15 & ~new_n54_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = x15 | (~new_n77_ & x20) | x07 | new_n78_ | (new_n54_ & ~x07 & ~x15);
  assign new_n77_ = x17 & x18 & x19;
  assign new_n78_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~x19 & (x15 | x21)) | (~x15 & (~new_n80_ | x07 | (~new_n82_ & x21)));
  assign new_n80_ = ~new_n81_ & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n81_ = x04 & x05 & ~x07;
  assign new_n82_ = x17 & x18 & ~x20;
  assign z15 = x15 | new_n86_ | x07 | new_n84_ | (new_n54_ & ~x07 & ~x15);
  assign new_n84_ = new_n77_ & new_n85_ & ~x20;
  assign new_n85_ = ~x21 & ~x22;
  assign new_n86_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z16 = (~x19 & (x15 | x23)) | (~x15 & ((~new_n88_ & x23) | ~new_n89_ | x07));
  assign new_n88_ = x17 & x18 & new_n85_ & ~x20;
  assign new_n89_ = ~new_n81_ & (~new_n77_ | x22 | x23 | x20 | x21);
  assign z17 = (~x15 & (~new_n93_ | (new_n91_ & x17))) | (~x19 & (x15 | x24));
  assign new_n91_ = new_n92_ & x18;
  assign new_n92_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n93_ = ~new_n81_ & ~x07 & (new_n94_ | ~x24);
  assign new_n94_ = x17 & x18 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~x19 & (x15 | x25)) | (~x15 & ((~new_n96_ & x25) | ~new_n97_ | x07));
  assign new_n96_ = new_n82_ & new_n85_ & ~x23 & ~x24;
  assign new_n97_ = ~new_n81_ & (~new_n78_ | ~new_n85_ | x23 | x24 | x25);
endmodule


