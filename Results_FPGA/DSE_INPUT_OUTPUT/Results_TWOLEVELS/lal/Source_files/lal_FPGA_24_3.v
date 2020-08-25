// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:39 2020

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
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n94_;
  assign z00 = x08 & ~new_n48_ & ~x16;
  assign new_n48_ = x11 & x18;
  assign z01 = new_n50_ | (~x20 & ~x23 & ~new_n53_ & ~x25);
  assign new_n50_ = ~new_n48_ & ((~new_n51_ & ~x25) | new_n52_ | x07);
  assign new_n51_ = x24 & (x23 | (x21 & x22));
  assign new_n52_ = x04 & x05;
  assign new_n53_ = x18 ? x11 : (~x17 & ~x19);
  assign z02 = ~new_n48_ & x16;
  assign z03 = ~x25 & ((~new_n48_ & ~new_n51_) | (~x20 & ~new_n53_ & ~x23));
  assign z04 = (~new_n57_ & ~x08) | (x11 & (x18 | (~x02 & ~x08)));
  assign new_n57_ = new_n58_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10);
  assign new_n58_ = (~x01 | x10) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = new_n63_ | new_n65_ | (x25 & (~x18 | (~new_n67_ & ~x11)));
  assign new_n63_ = ~x17 & (new_n64_ | (~x11 & x25));
  assign new_n64_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign new_n65_ = x24 & ((~x11 & x25) | ((~x11 | ~x18) & (new_n66_ | x23)));
  assign new_n66_ = x20 & x21 & x22;
  assign new_n67_ = new_n68_ & ~x22 & ~x23 & (~new_n69_ | x21 | x22 | x23 | x24);
  assign new_n68_ = x19 & ~x20 & ~x21;
  assign new_n69_ = x17 & x18 & x19 & ~x20;
  assign z09 = x04 & x05 & ~x07 & ~new_n48_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n52_ & (~x18 | (~x11 & x18));
  assign z11 = (x11 & x18) | (~x07 & ~x15 & ~new_n52_ & ((~x11 & ~x17 & x18) | (x17 & ~x18)));
  assign z12 = new_n48_ | (new_n74_ & ~x07);
  assign new_n74_ = ~x15 & ~new_n52_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = new_n76_ | ~new_n77_;
  assign new_n76_ = ~new_n48_ & (x07 | (new_n52_ & ~x07 & ~x15));
  assign new_n77_ = (~x18 | (~x11 & (~x17 | ~x19 | x20))) & ~x15 & (~x20 | (x17 & x18 & x19));
  assign z14 = new_n76_ | new_n79_ | x15 | (~new_n69_ & x21);
  assign new_n79_ = x18 & (new_n80_ | x11);
  assign new_n80_ = x17 & x19 & ~x20 & ~x21;
  assign z15 = new_n76_ | new_n84_ | x15 | (~new_n82_ & x18);
  assign new_n82_ = ~x11 & (~x17 | ~x19 | ~new_n83_ | x20);
  assign new_n83_ = ~x21 & ~x22;
  assign new_n84_ = x22 & (~new_n68_ | ~x17 | ~x18);
  assign z16 = new_n76_ | new_n86_ | x15 | (~new_n88_ & x23);
  assign new_n86_ = x18 & (x11 | (new_n87_ & ~x21 & ~x22 & ~x23));
  assign new_n87_ = x17 & x19 & ~x20;
  assign new_n88_ = new_n83_ & ~x20 & x17 & x18 & x19;
  assign z17 = new_n76_ | new_n90_ | new_n91_ | x15 | (~new_n88_ & x24);
  assign new_n90_ = ~x11 & ((x23 & x24) | (new_n69_ & new_n83_ & ~x23 & ~x24 & x25));
  assign new_n91_ = x18 & (x11 | (new_n80_ & new_n92_));
  assign new_n92_ = ~x24 & ~x25 & ~x22 & ~x23;
  assign z18 = new_n76_ | new_n91_ | x15 | (x25 & (new_n94_ | ~x18));
  assign new_n94_ = ~x11 & (~new_n87_ | ~new_n83_ | x23 | x24);
endmodule


