// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:17 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n50_, new_n52_, new_n56_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n71_,
    new_n72_;
  assign z00 = ~x09 & ~x18;
  assign z01 = ~x18 & (~x09 | (new_n47_ & ~x19 & x10 & ~x17));
  assign new_n47_ = ~x00 & ~x01 & ~x02;
  assign z02 = new_n47_ & x09 & ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = (~x09 & (new_n50_ | ~x18)) | (new_n47_ & ~x17 & x18 & ~x19);
  assign new_n50_ = x00 & x01 & x02 & x10 & x11 & x12;
  assign z04 = new_n52_ & ~x09 & x18 & ~x11 & ~x12;
  assign new_n52_ = x00 & x01 & x02 & x10;
  assign z05 = new_n52_ & x09;
  assign z06 = x11 & new_n52_ & ~x09 & x18;
  assign z07 = z00 | (~new_n56_ & x00 & x02);
  assign new_n56_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = new_n58_ & new_n59_ & x02 & ~x00 & ~x01;
  assign new_n58_ = ~x03 & x04 & ~x05 & ~x06 & ~x07 & ~x08;
  assign new_n59_ = x09 & x17 & ~x18 & x19;
  assign z09 = z00 | (new_n64_ & ~x21 & (new_n61_ | (new_n62_ & new_n63_)));
  assign new_n61_ = x18 & ~x19 & x01 & ~x20;
  assign new_n62_ = ~x01 & x02 & ~x13 & ~x14 & ~x11 & x12;
  assign new_n63_ = ~x15 & ~x16 & x20;
  assign new_n64_ = ~x00 & ~x22;
  assign z10 = z00 | (~x00 & ((new_n66_ & x22) | (new_n62_ & new_n67_)));
  assign new_n66_ = x21 & x18 & ~x19 & x01 & ~x20;
  assign new_n67_ = x20 & ~x21 & ~x22 & x15 & x16;
  assign z11 = new_n64_ & (new_n66_ | (new_n62_ & new_n69_));
  assign new_n69_ = x20 & ~x21 & x15 & ~x16 & (x09 | x18);
  assign z12 = x09 & ~x24 & ((~new_n71_ & x00 & x01) | (~new_n72_ & ~x00 & ~x01));
  assign new_n71_ = x02 & x10;
  assign new_n72_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = z00 | (x17 & new_n47_ & ~x19);
  assign z15 = (x00 & (~x02 | (x01 & ~x10))) | z00 | (x19 & ~x01 & ~x02);
  assign z16 = z00 | (~x00 & x01);
  assign z17 = ~z00 & x02 & ~x00 & ~x01;
  assign z14 = z00;
endmodule


