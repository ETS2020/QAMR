// Benchmark "FAU" written by ABC on Wed Aug 12 18:02:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n51_, new_n52_, new_n54_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_;
  assign z00 = ~x01 & (x00 | (new_n46_ & ~x09 & x10));
  assign new_n46_ = ~x02 & ~x17 & ~x18 & ~x19;
  assign z01 = ~x01 & (x00 | (new_n46_ & x09 & x10));
  assign z02 = new_n46_ & new_n49_ & x09 & ~x10;
  assign new_n49_ = ~x00 & ~x01;
  assign z03 = new_n52_ | (x00 & (~x01 | (new_n51_ & x12)));
  assign new_n51_ = x02 & x10 & ~x09 & x11;
  assign new_n52_ = ~x02 & ~x19 & x18 & ~x01 & ~x17;
  assign z04 = new_n54_ & x02 & x00 & x01;
  assign new_n54_ = ~x11 & ~x12 & ~x09 & x10;
  assign z05 = x09 & x10 & x02 & x00 & x01;
  assign z06 = x00 & (new_n51_ | ~x01);
  assign z07 = x00 & (~x01 | (new_n51_ & ~x12));
  assign z08 = new_n59_ & new_n49_ & x02 & x19 & x17 & ~x18;
  assign new_n59_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign z09 = new_n63_ & (new_n62_ | (new_n61_ & x20 & ~x15 & ~x16));
  assign new_n61_ = ~x01 & x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n62_ = ~x19 & ~x20 & x01 & x18;
  assign new_n63_ = ~x22 & ~x00 & ~x21;
  assign z10 = (~x01 & (x00 | (new_n65_ & new_n66_))) | (new_n67_ & ~x00 & x22);
  assign new_n65_ = x02 & ~x11 & ~x14 & x12 & ~x13;
  assign new_n66_ = x20 & ~x21 & ~x22 & x15 & x16;
  assign new_n67_ = x21 & ~x19 & ~x20 & x01 & x18;
  assign z11 = ~x00 & ~x22 & (new_n67_ | (new_n61_ & new_n69_));
  assign new_n69_ = x20 & ~x21 & x15 & ~x16;
  assign z12 = new_n72_ & (((~x02 | ~x10) & x00 & x01) | (~new_n71_ & ~x00 & ~x01));
  assign new_n71_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign new_n72_ = x09 & ~x24;
  assign z13 = new_n49_ & x17 & ~x02 & ~x19;
  assign z14 = ~x09 & ~x10 & new_n46_ & new_n49_;
  assign z15 = (x00 & x01 & (~x02 | ~x10)) | (~x00 & ~x01 & ~x02 & x19);
  assign z16 = ~x00 ^ ~x01;
  assign z17 = new_n49_ & x02;
endmodule


