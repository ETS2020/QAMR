// Benchmark "FAU" written by ABC on Tue Aug 18 17:08:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_, new_n58_,
    new_n59_, new_n64_, new_n65_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n85_;
  assign z00 = new_n48_ | (x08 & ~x16);
  assign new_n48_ = x15 & x17;
  assign z01 = new_n50_ | (~new_n48_ & (new_n52_ | new_n53_ | x07));
  assign new_n50_ = ~x20 & ~x23 & ~x25 & (x17 ? ~x15 : ~new_n51_);
  assign new_n51_ = ~x18 & ~x19;
  assign new_n52_ = ~x25 & (~x24 | (~x23 & (~x21 | ~x22)));
  assign new_n53_ = x04 & x05;
  assign z02 = ~new_n48_ & x16;
  assign z03 = (x17 & (x15 | (~x20 & ~x23 & ~x25))) | (~new_n56_ & ~x25);
  assign new_n56_ = x24 & (x23 | ((new_n51_ | x20) & x21 & x22));
  assign z04 = new_n58_ | new_n48_;
  assign new_n58_ = ~x08 & (~new_n59_ | (~x00 & x09) | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10));
  assign new_n59_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n48_ & ~x13;
  assign z06 = new_n48_ | (~x08 & x14);
  assign z07 = x08 | new_n48_ | ~x06;
  assign z08 = (~new_n64_ & (~x15 | ~x17)) | (new_n65_ & new_n51_ & ~x17);
  assign new_n64_ = ~x25 & (~x24 | (~x23 & (~x20 | ~x21 | ~x22)));
  assign new_n65_ = x21 & x22 & x24;
  assign z09 = ~x15 & new_n53_ & ~x07;
  assign z10 = (x15 & x17) | (~x07 & ~x15 & ~new_n53_ & ~x17);
  assign z11 = (x15 & x17) | (~x07 & ~new_n53_ & ((~x15 & ~x17 & x18) | (x17 & ~x18)));
  assign z12 = (x15 & x17) | (~x07 & ~new_n53_ & ((~x15 & x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19)));
  assign z13 = (~new_n71_ & ~x15) | (~x17 & (x15 | x20));
  assign new_n71_ = (~x20 | (x18 & x19)) & ~new_n53_ & ~x07 & (~x17 | ~x18 | ~x19 | x20);
  assign z14 = (~x17 & (x15 | x21)) | (~x15 & (new_n53_ | ~new_n74_ | (~new_n73_ & x21)));
  assign new_n73_ = x18 & x19 & ~x20;
  assign new_n74_ = ~x07 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign z15 = new_n76_ | new_n53_ | x07 | new_n77_ | x15;
  assign new_n76_ = x22 & (~x17 | ~x18 | ~x19 | x20 | x21);
  assign new_n77_ = ~x20 & ~x21 & ~x22 & x17 & x18 & x19;
  assign z16 = (~new_n77_ & x23) | new_n53_ | x07 | new_n79_ | x15;
  assign new_n79_ = new_n80_ & x17 & x18 & x19;
  assign new_n80_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = (~new_n79_ & x24) | new_n53_ | x07 | new_n82_ | x15;
  assign new_n82_ = new_n83_ & ~x23 & ~x24 & ~x21 & ~x22;
  assign new_n83_ = x17 & x18 & x19 & ~x20;
  assign z18 = (~new_n82_ & x25) | new_n53_ | x07 | new_n85_ | x15;
  assign new_n85_ = new_n83_ & ~x23 & ~x24 & ~x25 & ~x21 & ~x22;
endmodule


