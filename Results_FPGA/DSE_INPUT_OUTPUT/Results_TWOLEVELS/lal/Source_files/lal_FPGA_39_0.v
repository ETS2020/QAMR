// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n58_,
    new_n59_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n77_, new_n79_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_;
  assign z00 = x18 & x08 & ~x16;
  assign z01 = (~new_n49_ & ~new_n53_) | (~x23 & ~new_n51_ & ~x25);
  assign new_n49_ = (x25 | (x24 & (x22 | x23))) & ~new_n50_ & ~x07;
  assign new_n50_ = x04 & x05;
  assign new_n51_ = (~x18 | (x20 & (x21 | ~x22))) & (~x16 | (~new_n52_ & x21));
  assign new_n52_ = ~x20 & (x17 | x19);
  assign new_n53_ = ~x16 & ~x18;
  assign z02 = x16 | (~x16 & ~x18);
  assign z03 = ~x25 & ((~new_n56_ & ~x23) | (~new_n53_ & ~x24));
  assign new_n56_ = (x21 | (~x16 & (~x18 | ~x22))) & (~x18 | (x20 & x22)) & (~x16 | (~new_n52_ & x22));
  assign z04 = new_n58_ | new_n53_;
  assign new_n58_ = ~x08 & (~new_n59_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n59_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = new_n53_ | (~x08 & ~x13);
  assign z06 = ~x08 & ~new_n53_ & x14;
  assign z07 = x08 | new_n53_ | ~x06;
  assign z08 = new_n64_ | (~new_n70_ & ~x18) | new_n71_ | new_n72_ | (new_n66_ & x18);
  assign new_n64_ = ~new_n65_ & ~x17;
  assign new_n65_ = (x18 | x19 | ~x21 | ~x22 | ~x24) & (~x18 | ~x25);
  assign new_n66_ = x25 & (~new_n67_ | x22 | x24 | (new_n68_ & new_n69_));
  assign new_n67_ = x19 & ~x21;
  assign new_n68_ = x17 & x19 & ~x20;
  assign new_n69_ = ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n70_ = x16 & (~x16 | ~x25);
  assign new_n71_ = x20 & ((x21 & x22 & x24) | (x18 & x25));
  assign new_n72_ = x23 & (x24 | (x18 & x25));
  assign z09 = x04 & x05 & ~x07 & ~new_n53_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n53_ & ~new_n50_;
  assign z11 = (~x16 & ~x18) | (~x07 & ~x15 & ~new_n50_ & (x17 ^ x18));
  assign z12 = ~x07 & new_n77_ & ~x15;
  assign new_n77_ = ~new_n50_ & ((x18 & (x17 ^ x19)) | (x16 & ~x18 & x19));
  assign z13 = new_n79_ | (x18 & ((x17 & x19 & ~x20) | (x20 & (~x17 | ~x19)))) | (x16 & ~x18 & x20);
  assign new_n79_ = ~new_n53_ & (x07 | x15 | (new_n50_ & ~x07 & ~x15));
  assign z14 = new_n79_ | ~new_n81_;
  assign new_n81_ = (x18 | (x16 & ~x21)) & (~x21 | (x17 & x19 & ~x20)) & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = new_n79_ | ~new_n83_ | (~x18 & (~x16 | x22));
  assign new_n83_ = (new_n84_ | ~x22) & (~new_n85_ | x20 | x21 | x22);
  assign new_n84_ = ~x20 & ~x21 & x17 & x19;
  assign new_n85_ = x17 & x18 & x19;
  assign z16 = new_n79_ | ~new_n87_ | (~x18 & (~x16 | x23));
  assign new_n87_ = (~x23 | (new_n88_ & ~x20 & ~x21 & ~x22)) & (~new_n85_ | x20 | x21 | x22 | x23);
  assign new_n88_ = x17 & x19;
  assign z17 = new_n79_ | ~new_n90_ | (x17 & new_n92_ & x18);
  assign new_n90_ = (x18 | (x16 & ~x24)) & (~x24 | (new_n68_ & new_n91_));
  assign new_n91_ = ~x21 & ~x22 & ~x23;
  assign new_n92_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = new_n79_ | (x18 & (new_n95_ | (~new_n94_ & x25))) | (x16 & ~x18 & x25);
  assign new_n94_ = new_n68_ & new_n69_;
  assign new_n95_ = new_n84_ & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


