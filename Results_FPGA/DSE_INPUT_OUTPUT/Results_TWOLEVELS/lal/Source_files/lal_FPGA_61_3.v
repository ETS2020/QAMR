// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n57_, new_n58_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n83_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x13 & x24;
  assign z01 = (x07 & (~x13 | ~x24)) | (x24 & (new_n52_ | x13)) | new_n50_ | new_n53_;
  assign new_n50_ = ~x25 & (new_n51_ | ~x24);
  assign new_n51_ = ~x23 & (~x22 | (~x20 & (x17 | x18 | x19)));
  assign new_n52_ = ~x21 & ~x23 & ~x25;
  assign new_n53_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z03 = new_n50_ | (x24 & (new_n52_ | x13));
  assign z04 = new_n57_ | new_n48_;
  assign new_n57_ = ~x08 & (~new_n58_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n58_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~x13;
  assign z06 = ~x08 & ~new_n48_ & x14;
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n63_ | new_n68_ | new_n69_ | (~new_n70_ & x24) | (new_n65_ & ~x24);
  assign new_n63_ = ~new_n64_ & ~x17;
  assign new_n64_ = (x24 | ~x25) & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n65_ = x25 & (~new_n66_ | x21 | x22 | (new_n67_ & new_n66_ & x17));
  assign new_n66_ = x18 & x19;
  assign new_n67_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n68_ = x20 & ((x21 & x22 & x24) | (~x24 & x25));
  assign new_n69_ = x23 & (x24 | (~x24 & x25));
  assign new_n70_ = ~x13 & (x13 | ~x25);
  assign z09 = x04 & x05 & ~x07 & ~new_n48_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n53_ & (~x24 | (~x13 & x24));
  assign z11 = new_n48_ | (~x07 & ~x15 & ~new_n53_ & (x17 ^ x18));
  assign z12 = new_n48_ | (new_n75_ & ~x07);
  assign new_n75_ = ~x15 & ~new_n53_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n77_ | (~new_n78_ & x20) | new_n53_ | new_n48_ | new_n79_;
  assign new_n77_ = ~new_n48_ & (x07 | x15);
  assign new_n78_ = x17 & x18 & x19;
  assign new_n79_ = x17 & x18 & x19 & ~x20;
  assign z14 = new_n77_ | (~new_n79_ & x21) | new_n53_ | new_n48_ | new_n81_;
  assign new_n81_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = new_n77_ | (~new_n81_ & x22) | new_n53_ | new_n83_ | new_n48_;
  assign new_n83_ = new_n78_ & ~x20 & ~x21 & ~x22;
  assign z16 = new_n77_ | (~new_n83_ & x23) | new_n53_ | new_n85_ | new_n48_;
  assign new_n85_ = new_n78_ & new_n67_;
  assign z17 = new_n77_ | new_n87_ | new_n53_ | (x17 & new_n89_ & x18);
  assign new_n87_ = x24 & (new_n88_ | ~new_n67_ | ~new_n66_ | x13);
  assign new_n88_ = ~x07 & ~x13 & ~x15 & (~x04 | ~x05) & ~x17;
  assign new_n89_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~new_n91_ & (~x13 | ~x24)) | (~x24 & (new_n92_ | (~new_n85_ & x25))) | (~x13 & x24 & x25);
  assign new_n91_ = ~x07 & ~x15 & (~new_n53_ | x07 | x15);
  assign new_n92_ = new_n79_ & ~x21 & ~x22 & ~x23 & ~x25;
endmodule


