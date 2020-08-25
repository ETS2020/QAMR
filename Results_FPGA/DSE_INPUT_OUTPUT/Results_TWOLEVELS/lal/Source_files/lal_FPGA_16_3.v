// Benchmark "FAU" written by ABC on Mon Aug 24 18:24:36 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n57_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (x15 & x19);
  assign z01 = new_n52_ | new_n50_ | new_n53_ | x07;
  assign new_n50_ = ~x25 & (~x24 | (~new_n51_ & ~x23));
  assign new_n51_ = (x19 | x20 | (~x17 & ~x18)) & x21 & x22;
  assign new_n52_ = x19 & (x15 | (~x15 & ~x20 & ~x23 & ~x25));
  assign new_n53_ = x04 & x05;
  assign z03 = new_n50_ | new_n52_;
  assign z04 = ~x08 & ~new_n56_ & (~x15 | ~x19);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = (~x08 & ~x13) | (x15 & x19);
  assign z06 = ~x08 & x14 & (~x15 | ~x19);
  assign z07 = (~x15 | ~x19) & (~x06 | x08);
  assign z08 = new_n62_ | ~new_n64_ | (~x17 & (new_n67_ | (~x15 & x25)));
  assign new_n62_ = x19 & (x15 | (new_n63_ & ~x15 & x17 & x18 & ~x20));
  assign new_n63_ = ~x21 & ~x22 & ~x23 & ~x24 & x25;
  assign new_n64_ = ~new_n65_ & (~x23 | (~x24 & (x15 | ~x25))) & (new_n66_ | ~x25);
  assign new_n65_ = x20 & ((x21 & x22 & x24) | (~x15 & x25));
  assign new_n66_ = x19 & (x15 | (x18 & ~x21 & ~x22 & ~x24));
  assign new_n67_ = ~x18 & ~x19 & x21 & x22 & x24;
  assign z09 = (x15 & x19) | (new_n53_ & ~x07 & ~x15);
  assign z10 = (x15 & x19) | (~x07 & ~x15 & ~new_n53_ & ~x17);
  assign z11 = (x15 & x19) | (~x07 & ~x15 & ~new_n53_ & (x17 ^ x18));
  assign z12 = (x15 & x19) | (~x07 & ~new_n53_ & ((x19 & (~x17 | ~x18)) | (~x15 & x17 & x18 & ~x19)));
  assign z13 = (~x19 & (x15 | x20)) | (~x15 & ((~new_n73_ & x20) | x07 | new_n74_ | (new_n73_ & x19 & ~x20)));
  assign new_n73_ = x17 & x18;
  assign new_n74_ = x04 & x05 & ~x07;
  assign z14 = (~x19 & (x15 | x21)) | (~x15 & (~new_n76_ | x07 | (~new_n77_ & x21)));
  assign new_n76_ = ~new_n74_ & (~new_n73_ | ~x19 | x20 | x21);
  assign new_n77_ = x17 & x18 & ~x20;
  assign z15 = (~new_n79_ & ~x15) | (~x19 & (x15 | x22));
  assign new_n79_ = ~new_n81_ & ~x07 & ~new_n74_ & (~new_n82_ | ~new_n80_ | x20);
  assign new_n80_ = ~x21 & ~x22;
  assign new_n81_ = x22 & (x20 | x21 | ~x17 | ~x18);
  assign new_n82_ = x17 & x18 & x19;
  assign z16 = (~x19 & (x15 | x23)) | (~x15 & (~new_n85_ | (~new_n84_ & x23)));
  assign new_n84_ = new_n73_ & new_n80_ & ~x20;
  assign new_n85_ = ~x07 & ~new_n74_ & (~new_n82_ | ~new_n86_);
  assign new_n86_ = ~x22 & ~x23 & ~x20 & ~x21;
  assign z17 = (~x15 & (~new_n90_ | (new_n88_ & x17))) | (~x19 & (x15 | x24));
  assign new_n88_ = new_n89_ & x18;
  assign new_n89_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n90_ = ~new_n74_ & ~x07 & (new_n91_ | ~x24);
  assign new_n91_ = x17 & x18 & ~x20 & ~x21 & ~x22 & ~x23;
  assign z18 = (~x19 & (x15 | x25)) | (~x15 & ((~new_n93_ & x25) | ~new_n94_ | x07));
  assign new_n93_ = new_n77_ & new_n80_ & ~x23 & ~x24;
  assign new_n94_ = ~new_n74_ & (~new_n95_ | ~new_n73_ | ~x19 | x20);
  assign new_n95_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


