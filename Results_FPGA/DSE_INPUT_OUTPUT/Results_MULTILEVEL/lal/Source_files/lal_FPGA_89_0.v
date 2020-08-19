// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:04 2020

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
    new_n63_, new_n68_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_;
  assign z00 = ~z02 & x08;
  assign z02 = x16 | (~x17 & ~x24);
  assign z01 = new_n50_ | ~new_n52_ | (~x24 & (~x17 | ~x25));
  assign new_n50_ = ~x23 & ~new_n51_ & ~x25;
  assign new_n51_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n52_ = ~new_n53_ & ~x07;
  assign new_n53_ = x04 & x05;
  assign z03 = new_n50_ | (~x24 & (~x17 | ~x25));
  assign z04 = ~x08 & ~new_n56_ & (x17 | x24);
  assign new_n56_ = new_n57_ & (x00 | ~x09) & (~x00 | x09) & (x01 | ~x10) & (~x01 | x10);
  assign new_n57_ = (x03 | ~x12) & (~x03 | x12) & (x02 | ~x11) & (~x02 | x11);
  assign z05 = ~x08 & ~x13 & (x17 | x24);
  assign z06 = ~x08 & x14 & (x17 | x24);
  assign z07 = x08 | ~x06 | (~x17 & ~x24);
  assign z08 = (~x17 & (new_n62_ | ~x24)) | x25 | (~new_n63_ & x24);
  assign new_n62_ = ~x18 & ~x19 & x21 & x22;
  assign new_n63_ = ~x23 & (~x20 | ~x21 | ~x22);
  assign z09 = x04 & x05 & ~x07 & ~x15 & (x17 | x24);
  assign z10 = ~x07 & ~x15 & ~x17 & ~new_n53_ & x24;
  assign z11 = (~x17 & ~x24) | (~x07 & ~x15 & ~new_n53_ & (x17 ^ x18));
  assign z12 = (~x17 & ~x24) | (new_n68_ & ~x07);
  assign new_n68_ = ~x15 & ~new_n53_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = (~new_n70_ & (x17 | (~x20 & x24))) | (x17 & ((x20 & (~x18 | ~x19)) | (x18 & x19 & ~x20))) | (~x17 & x20 & x24);
  assign new_n70_ = ~new_n53_ & ~x07 & ~x15;
  assign z14 = (~x17 & (x21 | ~x24)) | (~new_n72_ & x21) | ~new_n52_ | ~new_n73_;
  assign new_n72_ = x18 & x19 & ~x20;
  assign new_n73_ = ~x15 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = (~x17 & (x22 | ~x24)) | ~new_n75_ | (~new_n77_ & x22);
  assign new_n75_ = ~new_n53_ & ~x07 & ~new_n76_ & ~x15;
  assign new_n76_ = x17 & x18 & x19 & ~x20 & ~x21 & ~x22;
  assign new_n77_ = x18 & x19 & ~x20 & ~x21;
  assign z16 = new_n81_ | new_n82_ | ~new_n52_ | new_n79_ | x15;
  assign new_n79_ = new_n80_ & x17 & x18 & x19;
  assign new_n80_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n81_ = ~x17 & (x23 | ~x24);
  assign new_n82_ = x23 & (~x18 | ~x19 | x20 | x21 | x22);
  assign z17 = (~new_n70_ & (x17 | x24)) | new_n84_ | (~new_n79_ & x24);
  assign new_n84_ = new_n85_ & x17 & x18 & x19 & ~x20;
  assign new_n85_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = (~x17 & (~x24 | x25)) | ~new_n52_ | ~new_n88_ | (~new_n87_ & x25);
  assign new_n87_ = new_n72_ & new_n85_;
  assign new_n88_ = ~x15 & (~new_n77_ | x22 | x23 | x24 | x25);
endmodule


