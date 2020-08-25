// Benchmark "FAU" written by ABC on Mon Aug 24 18:25:12 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n49_, new_n51_, new_n52_, new_n53_, new_n56_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n72_, new_n74_,
    new_n75_, new_n77_, new_n79_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n87_, new_n88_;
  assign z00 = ~z02 & x08;
  assign z02 = new_n49_ | x16;
  assign new_n49_ = x09 & x10;
  assign z01 = new_n51_ | new_n49_ | new_n53_ | (~new_n49_ & x07);
  assign new_n51_ = ~x25 & ((~new_n52_ & ~x23) | ~x24);
  assign new_n52_ = (x20 | (~x17 & ~x18 & ~x19)) & x21 & x22;
  assign new_n53_ = x04 & x05;
  assign z03 = new_n51_ | new_n49_;
  assign z04 = (x09 & (x10 | (~x00 & ~x08))) | (~x08 & (~new_n56_ | (x00 & ~x09) | (~x01 & x10) | (x01 & ~x10)));
  assign new_n56_ = (x02 | ~x11) & (~x02 | x11) & (x03 | ~x12) & (~x03 | x12);
  assign z05 = ~x08 & ~new_n49_ & ~x13;
  assign z06 = ~x08 & ~new_n49_ & x14;
  assign z07 = ~new_n49_ & (~x06 | x08);
  assign z08 = ~new_n49_ & ((~new_n65_ & ~x17) | new_n66_ | new_n61_ | new_n67_);
  assign new_n61_ = x25 & (~new_n62_ | x22 | x24 | (new_n63_ & new_n64_));
  assign new_n62_ = x18 & x19 & ~x21;
  assign new_n63_ = x17 & x18 & x19 & ~x20;
  assign new_n64_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign new_n65_ = ~x25 & (x18 | x19 | ~x21 | ~x22 | ~x24);
  assign new_n66_ = x20 & (x25 | (x21 & x22 & x24));
  assign new_n67_ = x23 & (x24 | x25);
  assign z09 = x04 & x05 & ~x07 & ~new_n49_ & ~x15;
  assign z10 = ~x07 & ~x15 & ~new_n49_ & ~new_n53_ & ~x17;
  assign z11 = new_n49_ | (~x07 & ~x15 & ~new_n53_ & (x17 ^ x18));
  assign z12 = ~x07 & ~x15 & new_n72_ & ~new_n49_;
  assign new_n72_ = ~new_n53_ & ((x19 & (~x17 | ~x18)) | (x17 & x18 & ~x19));
  assign z13 = ~new_n49_ & ((~new_n74_ & x20) | ~new_n75_ | new_n63_ | (new_n53_ & new_n75_));
  assign new_n74_ = x17 & x18 & x19;
  assign new_n75_ = ~x07 & ~x15;
  assign z14 = ~new_n49_ & ((~new_n63_ & x21) | ~new_n75_ | new_n77_ | (new_n53_ & new_n75_));
  assign new_n77_ = x17 & x18 & x19 & ~x20 & ~x21;
  assign z15 = (~new_n49_ & ~new_n75_) | (~new_n77_ & x22) | new_n79_ | new_n49_ | new_n53_;
  assign new_n79_ = new_n74_ & ~x20 & ~x21 & ~x22;
  assign z16 = (~new_n49_ & ~new_n75_) | (~new_n79_ & x23) | new_n53_ | new_n81_ | new_n49_;
  assign new_n81_ = new_n74_ & new_n82_;
  assign new_n82_ = ~x20 & ~x21 & ~x22 & ~x23;
  assign z17 = ~new_n49_ & (~new_n84_ | (x17 & new_n85_ & x18));
  assign new_n84_ = (~x24 | (new_n74_ & new_n82_)) & ~x07 & ~x15 & (~new_n53_ | x07 | x15);
  assign new_n85_ = x19 & ~x20 & ~x21 & ~x22 & ~x23 & ~x24;
  assign z18 = ~new_n49_ & ((x25 & (~new_n63_ | ~new_n64_)) | ~new_n87_ | ~new_n75_);
  assign new_n87_ = (~new_n63_ | ~new_n88_) & (~new_n53_ | ~new_n75_);
  assign new_n88_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
endmodule


