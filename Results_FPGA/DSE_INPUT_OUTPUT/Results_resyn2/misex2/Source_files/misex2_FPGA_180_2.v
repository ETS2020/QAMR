// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:05 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n50_, new_n53_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n71_;
  assign z00 = ~x17 & (x11 | (~x09 & x10 & new_n46_ & ~x18));
  assign new_n46_ = ~x00 & ~x01 & ~x02 & ~x19;
  assign z01 = ~x17 & (x11 | (new_n46_ & ~x18 & x09 & x10));
  assign z02 = new_n46_ & ~x18 & ~x11 & ~x17 & x09 & ~x10;
  assign z03 = (x11 & (~x17 | (new_n50_ & x12))) | (new_n46_ & ~x17 & x18);
  assign new_n50_ = x00 & x02 & x01 & ~x09 & x10;
  assign z04 = new_n50_ & ~x11 & ~x12;
  assign z05 = ~new_n53_ & x01 & x00 & x02 & x09 & x10;
  assign new_n53_ = x11 & ~x17;
  assign z06 = x11 & (new_n50_ | ~x17);
  assign z07 = new_n53_ | (~new_n56_ & x00 & x02);
  assign new_n56_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n58_ & new_n59_;
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n59_ = ~x00 & ~x01 & x02 & x19 & x17 & ~x18;
  assign z09 = (new_n61_ | (new_n62_ & new_n63_)) & ~x21 & ~x00 & ~x22;
  assign new_n61_ = x01 & (~x11 | x17) & ~x20 & x18 & ~x19;
  assign new_n62_ = ~x01 & x02 & ~x13 & ~x11 & x12;
  assign new_n63_ = ~x14 & ~x15 & ~x16 & x20;
  assign z10 = ~x00 & ((new_n62_ & new_n65_) | (x22 & new_n61_ & x21));
  assign new_n65_ = x20 & ~x21 & ~x14 & x15 & x16 & ~x22;
  assign z11 = ~x00 & ~x22 & ((new_n62_ & new_n67_) | (new_n61_ & x21));
  assign new_n67_ = ~x16 & x20 & ~x21 & ~x14 & x15;
  assign z12 = x09 & ~x24 & (new_n71_ | (~new_n69_ & new_n70_));
  assign new_n69_ = ~x17 & (x11 | (~x02 & ~x19));
  assign new_n70_ = ~x00 & ~x01 & (x23 | (~x02 & ~x19));
  assign new_n71_ = x01 & (~x11 | x17) & x00 & (~x02 | ~x10);
  assign z13 = x17 ? new_n46_ : x11;
  assign z14 = new_n46_ & ~x18 & ~x11 & ~x17 & ~x09 & ~x10;
  assign z15 = ~new_n53_ & ((x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02));
  assign z16 = ~x00 & ~new_n53_ & x01;
  assign z17 = new_n53_ | (~x00 & ~x01 & x02);
endmodule


