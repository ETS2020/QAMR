// Benchmark "FAU" written by ABC on Thu Jul 30 00:57:09 2020

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
  wire new_n56_, new_n58_, new_n59_, new_n60_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_;
  assign z00 = (x17 & x16 & x19) | (~x15 & ~x16) | x18 | (~x17 & ~x19);
  assign z01 = (~x19 & (~x17 ^ x20)) | (x16 & x19 & x20) | x18 | (~x14 & ~x16);
  assign z02 = (~x19 & (new_n56_ ^ x21)) | (x21 & x16 & x19) | x18 | (~x13 & ~x16);
  assign new_n56_ = ~x17 & ~x20;
  assign z03 = (~x19 & (new_n59_ | (~new_n58_ & x22))) | ~new_n60_ | (x22 & x16 & x19);
  assign new_n58_ = ~x21 & ~x17 & ~x20;
  assign new_n59_ = ~x17 & ~x20 & ~x21 & ~x22;
  assign new_n60_ = ~x18 & (x12 | x16);
  assign z04 = (~x19 & (new_n59_ ^ x23)) | (x23 & x16 & x19) | x18 | (~x11 & ~x16);
  assign z05 = (~x19 & ((x24 & (~new_n59_ | x23)) | (new_n59_ & ~x23 & ~x24))) | ~new_n63_ | (x24 & x16 & x19);
  assign new_n63_ = ~x18 & (x10 | x16);
  assign z06 = ~new_n68_ | (x25 & x16 & x19) | (~x19 & (new_n65_ | (~new_n67_ & x25)));
  assign new_n65_ = new_n58_ & new_n66_;
  assign new_n66_ = ~x23 & ~x24 & ~x22 & ~x25;
  assign new_n67_ = ~x17 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n68_ = ~x18 & (x09 | x16);
  assign z07 = ~new_n70_ | (~x19 & ((~new_n65_ & x26) | (new_n67_ & ~x25 & ~x26)));
  assign new_n70_ = ~x18 & (x08 | x16) & (~x26 | ~x16 | ~x19);
  assign z08 = (x27 & x16 & x19) | x18 | (~x07 & ~x16) | (~new_n72_ & ~x19);
  assign new_n72_ = (~x27 | (new_n67_ & ~x25 & ~x26)) & (~new_n67_ | x27 | x25 | x26);
  assign z09 = (~x19 & (new_n75_ | (~new_n74_ & x28))) | ~new_n77_ | (x28 & x16 & x19);
  assign new_n74_ = new_n67_ & ~x27 & ~x25 & ~x26;
  assign new_n75_ = new_n76_ & new_n58_ & new_n66_;
  assign new_n76_ = ~x26 & ~x27 & ~x28;
  assign new_n77_ = ~x18 & (x06 | x16);
  assign z10 = (~x19 & (new_n79_ | (~new_n75_ & x29))) | ~new_n82_ | (x29 & x16 & x19);
  assign new_n79_ = new_n59_ & ~x23 & new_n80_ & new_n81_ & ~x24;
  assign new_n80_ = ~x25 & ~x26 & ~x27;
  assign new_n81_ = ~x28 & ~x29;
  assign new_n82_ = ~x18 & (x05 | x16);
  assign z11 = (x30 & x16 & x19) | x18 | (~x04 & ~x16) | (~new_n84_ & ~x19);
  assign new_n84_ = (~x30 | (new_n59_ & ~x23 & new_n80_ & new_n81_ & ~x24)) & (~new_n59_ | x23 | x24 | ~new_n80_ | ~new_n81_ | x30);
  assign z12 = (x31 & x16 & x19) | x18 | (~x03 & ~x16) | (~new_n86_ & ~x19);
  assign new_n86_ = (~x31 | (new_n67_ & new_n80_ & ~x30 & ~x28 & ~x29)) & (~new_n67_ | ~new_n80_ | x28 | x29 | x30 | x31);
  assign z13 = (~x19 & (new_n90_ | (~new_n88_ & x32))) | ~new_n92_ | (x32 & x16 & x19);
  assign new_n88_ = new_n67_ & new_n80_ & new_n89_;
  assign new_n89_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n90_ = new_n76_ & new_n91_ & new_n58_ & new_n66_;
  assign new_n91_ = ~x30 & ~x31 & ~x29 & ~x32;
  assign new_n92_ = ~x18 & (x02 | x16);
  assign z14 = ~new_n95_ | (~x19 & ((~new_n90_ & x33) | (new_n65_ & new_n94_)));
  assign new_n94_ = new_n89_ & ~x26 & ~x27 & ~x32 & ~x33;
  assign new_n95_ = ~x18 & (x01 | x16) & (~x33 | ~x16 | ~x19);
  assign z15 = ~new_n99_ | (~x19 & (new_n97_ | (x34 & (~new_n65_ | ~new_n94_))));
  assign new_n97_ = new_n67_ & ~x25 & ~x26 & new_n91_ & new_n98_;
  assign new_n98_ = ~x27 & ~x28 & ~x33 & ~x34;
  assign new_n99_ = ~x18 & (x00 | x16) & (~x34 | ~x16 | ~x19);
endmodule


