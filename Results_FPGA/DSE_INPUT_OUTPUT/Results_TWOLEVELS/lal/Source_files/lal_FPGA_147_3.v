// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n86_, new_n88_, new_n89_, new_n90_, new_n92_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = x15 & x17;
  assign z01 = ~new_n51_ | (x04 & x05 & (~x17 | (~x07 & ~x15)));
  assign new_n51_ = (new_n49_ | (~x07 & (new_n52_ | x25))) & (~new_n53_ | x20);
  assign new_n52_ = x24 & ((x21 & x22) | x23);
  assign new_n53_ = ~x23 & ~x25 & (x17 ? ~x15 : (x18 | x19));
  assign z03 = ~x25 & ((~new_n49_ & ~new_n52_) | new_n55_);
  assign new_n55_ = ~x20 & ~x23 & (x17 ? ~x15 : (x18 | x19));
  assign z04 = ~new_n57_ & ~new_n49_ & ~x08;
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (~x01 | x10) & (x01 | ~x10);
  assign new_n58_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~new_n49_ & ~x13;
  assign z06 = ~x08 & ~new_n49_ & x14;
  assign z07 = ~new_n49_ & (~x06 | x08);
  assign z08 = (~new_n63_ & x17) | ~new_n67_ | (~new_n65_ & ~x17);
  assign new_n63_ = ~x15 & (~new_n64_ | x22 | x23 | x24 | ~x25);
  assign new_n64_ = x18 & x19 & ~x20 & ~x21;
  assign new_n65_ = ~x25 & (~new_n66_ | x18 | x19);
  assign new_n66_ = x21 & x22 & x24;
  assign new_n67_ = (~x20 | (~new_n66_ & ~x25)) & (~x23 | (~x24 & ~x25)) & (new_n68_ | ~x25);
  assign new_n68_ = x18 & x19 & ~x21 & ~x22 & ~x24;
  assign z09 = ~x15 & new_n70_ & ~x07;
  assign new_n70_ = x04 & x05;
  assign z10 = (x15 & x17) | (~x07 & ~x15 & ~new_n70_ & ~x17);
  assign z11 = (x15 & x17) | (~x07 & ~new_n70_ & ((~x15 & ~x17 & x18) | (x17 & ~x18)));
  assign z12 = (x15 & x17) | (~x07 & ~new_n70_ & ((x17 & (x18 ^ x19)) | (~x15 & ~x17 & x19)));
  assign z13 = x15 | new_n75_ | new_n77_ | (~new_n76_ & x20);
  assign new_n75_ = ~x15 & (x07 | (x04 & x05 & ~x07));
  assign new_n76_ = x17 & x18 & x19;
  assign new_n77_ = x17 & x18 & x19 & ~x20;
  assign z14 = (~x17 & (x15 | x21)) | (~x15 & (~new_n79_ | (~new_n81_ & x21)));
  assign new_n79_ = ~x07 & ~new_n80_ & (~x04 | ~x05 | x07);
  assign new_n80_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign new_n81_ = x18 & x19 & ~x20;
  assign z15 = (~new_n83_ & ~x15) | (~x17 & (x15 | x22));
  assign new_n83_ = (new_n64_ | ~x22) & ~x07 & ~new_n84_ & (~x04 | ~x05 | x07);
  assign new_n84_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign z16 = x15 | ~new_n86_ | new_n75_;
  assign new_n86_ = (~x23 | (new_n76_ & ~x20 & ~x21 & ~x22)) & (~new_n76_ | x22 | x23 | x20 | x21);
  assign z17 = x15 | new_n75_ | new_n89_ | (~new_n88_ & x24);
  assign new_n88_ = new_n76_ & ~x22 & ~x23 & ~x20 & ~x21;
  assign new_n89_ = x17 & x18 & new_n90_ & x19;
  assign new_n90_ = ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = x15 | ~new_n92_ | new_n75_;
  assign new_n92_ = (~x25 | (new_n77_ & ~x23 & ~x24 & ~x21 & ~x22)) & (~new_n77_ | x21 | x22 | x23 | x24 | x25);
endmodule


