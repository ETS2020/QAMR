// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n48_, new_n50_, new_n52_, new_n53_, new_n54_, new_n56_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n71_;
  assign z00 = ~x00 & (new_n46_ | x01);
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18 & ~x02 & ~x09;
  assign z01 = new_n48_ & x10 & ~x19 & ~x17 & ~x18;
  assign new_n48_ = ~x00 & ~x01 & ~x02 & x09;
  assign z02 = new_n48_ & new_n50_;
  assign new_n50_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n52_ | (x12 & x02 & x11 & new_n53_ & new_n54_);
  assign new_n52_ = ~x17 & ~x02 & ~x19 & x18 & ~x00 & ~x01;
  assign new_n53_ = x00 & x01;
  assign new_n54_ = ~x09 & x10;
  assign z04 = ~x11 & ~x12 & new_n56_ & new_n53_ & ~x09;
  assign new_n56_ = x02 & x10;
  assign z05 = new_n56_ & new_n53_ & x09;
  assign z06 = x11 & new_n56_ & new_n53_ & ~x09;
  assign z07 = (~x01 | (new_n54_ & x11 & ~x12)) & x00 & x02;
  assign z08 = ~x00 & (x01 | (new_n61_ & new_n62_));
  assign new_n61_ = ~x18 & x19 & ~x08 & x17;
  assign new_n62_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = ~x00 & (x01 | (new_n64_ & new_n65_ & ~x15));
  assign new_n64_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n65_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = ~x00 & (x01 | (new_n67_ & new_n68_));
  assign new_n67_ = x15 & x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n68_ = x16 & ~x22 & x20 & ~x21;
  assign z11 = ~x00 & (x01 | (new_n65_ & new_n67_));
  assign z12 = (~x00 & x01) | (x09 & ~x24 & (new_n71_ | (~new_n56_ & x01)));
  assign new_n71_ = (x23 | (~x02 & ~x19)) & ~x00 & (x17 | x02 | x19);
  assign z13 = ~x00 & (x01 | (x17 & ~x02 & ~x19));
  assign z14 = ~x00 & (x01 | (new_n50_ & ~x02 & ~x09));
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | (x19 & ~x01 & ~x02);
  assign z17 = x02 & ~x00 & ~x01;
  assign z16 = 1'b0;
endmodule


