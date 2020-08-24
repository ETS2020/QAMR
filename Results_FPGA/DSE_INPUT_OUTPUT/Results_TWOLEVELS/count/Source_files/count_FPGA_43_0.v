// Benchmark "FAU" written by ABC on Fri Aug 21 18:24:20 2020

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
  wire new_n56_, new_n57_, new_n59_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_;
  assign z00 = ~x16 | x18 | (~x17 & ~x19) | (x17 & x19);
  assign z01 = ((x17 | x19) & x20) | ~x16 | x18 | (~x17 & ~x19 & ~x20);
  assign z02 = x18 | (x16 & (new_n57_ | (~new_n56_ & x21)));
  assign new_n56_ = ~x17 & ~x19 & ~x20;
  assign new_n57_ = ~x17 & ~x19 & ~x20 & ~x21;
  assign z03 = new_n59_ | x18;
  assign new_n59_ = x16 & ((~x19 & ((x21 & x22) | (~x17 & ~x20 & ~x21 & ~x22))) | (x22 & (x17 | x19 | x20)));
  assign z04 = x18 | (~new_n61_ & x16);
  assign new_n61_ = (~x23 | (~x17 & ~x19 & ~x20 & (x19 | (~x21 & ~x22)))) & (x17 | x19 | x20 | x21 | x22 | x23);
  assign z05 = x18 | (~new_n63_ & x16);
  assign new_n63_ = (~x24 | (new_n56_ & (new_n64_ | x19))) & (~new_n56_ | ~new_n65_);
  assign new_n64_ = ~x21 & ~x22 & ~x23;
  assign new_n65_ = ~x21 & ~x22 & ~x23 & ~x24;
  assign z06 = x18 | (x16 & (new_n68_ | (~new_n67_ & x25)));
  assign new_n67_ = new_n56_ & (new_n65_ | x19);
  assign new_n68_ = new_n57_ & ~x24 & ~x25 & ~x22 & ~x23;
  assign z07 = ~new_n70_ | (x26 & (~new_n56_ | (~new_n72_ & ~x19)));
  assign new_n70_ = x16 & ~x18 & (~new_n57_ | ~new_n71_ | x22 | x23);
  assign new_n71_ = ~x24 & ~x25 & ~x26;
  assign new_n72_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25;
  assign z08 = (x27 & (~new_n56_ | (~new_n77_ & ~x19))) | ~new_n74_ | ~x16;
  assign new_n74_ = ~x18 & (~new_n75_ | x23 | x24 | ~new_n76_ | x25);
  assign new_n75_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22;
  assign new_n76_ = ~x26 & ~x27;
  assign new_n77_ = ~x21 & ~x22 & ~x23 & ~x24 & ~x25 & ~x26;
  assign z09 = (~new_n79_ & x28) | ~x16 | x18 | (new_n75_ & new_n80_);
  assign new_n79_ = new_n56_ & (x19 | (new_n64_ & new_n76_ & ~x24 & ~x25));
  assign new_n80_ = ~x23 & ~x24 & ~x25 & ~x26 & ~x27 & ~x28;
  assign z10 = x18 | (x16 & (new_n82_ | (new_n84_ & new_n71_ & new_n85_)));
  assign new_n82_ = x29 & (~new_n56_ | (~x19 & (~new_n65_ | ~new_n83_)));
  assign new_n83_ = ~x25 & ~x26 & ~x27 & ~x28;
  assign new_n84_ = ~x17 & ~x19 & ~x20 & ~x21 & ~x22 & ~x23;
  assign new_n85_ = ~x27 & ~x28 & ~x29;
  assign z11 = x18 | (x16 & (new_n88_ | (~new_n87_ & x30)));
  assign new_n87_ = new_n56_ & (x19 | (new_n65_ & new_n85_ & ~x25 & ~x26));
  assign new_n88_ = new_n84_ & new_n71_ & ~x27 & ~x28 & ~x29 & ~x30;
  assign z12 = (x31 & (new_n90_ | ~new_n56_)) | ~x16 | new_n91_ | x18;
  assign new_n90_ = ~x19 & (~new_n72_ | ~new_n76_ | x28 | x29 | x30);
  assign new_n91_ = new_n56_ & new_n65_ & new_n92_ & new_n76_ & ~x25;
  assign new_n92_ = ~x28 & ~x29 & ~x30 & ~x31;
  assign z13 = (~new_n95_ & x32) | ~x16 | x18 | (new_n94_ & new_n97_);
  assign new_n94_ = new_n56_ & new_n65_;
  assign new_n95_ = new_n56_ & (x19 | (new_n72_ & new_n96_));
  assign new_n96_ = ~x26 & ~x27 & ~x28 & ~x29 & ~x30 & ~x31;
  assign new_n97_ = new_n83_ & ~x31 & ~x32 & ~x29 & ~x30;
  assign z14 = (~new_n99_ & x33) | ~x16 | x18 | (new_n68_ & new_n101_);
  assign new_n99_ = new_n56_ & (x19 | (new_n77_ & new_n100_));
  assign new_n100_ = ~x27 & ~x28 & ~x29 & ~x30 & ~x31 & ~x32;
  assign new_n101_ = new_n102_ & new_n76_ & ~x28 & ~x29;
  assign new_n102_ = ~x30 & ~x31 & ~x32 & ~x33;
  assign z15 = new_n104_ | ~x16 | x18 | (new_n68_ & new_n105_);
  assign new_n104_ = x34 & (~new_n56_ | (~x19 & (~new_n77_ | ~new_n85_ | ~new_n102_)));
  assign new_n105_ = new_n106_ & new_n76_ & ~x28 & ~x29;
  assign new_n106_ = ~x30 & ~x31 & ~x32 & ~x33 & ~x34;
endmodule


