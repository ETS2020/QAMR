// Benchmark "FAU" written by ABC on Wed Aug 12 18:01:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n49_, new_n52_, new_n54_, new_n56_, new_n58_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n69_;
  assign z00 = ~x00 & (x01 | (new_n46_ & ~x02 & ~x09));
  assign new_n46_ = x10 & ~x19 & ~x17 & ~x18;
  assign z01 = new_n46_ & ~x00 & ~x01 & ~x02 & x09;
  assign z02 = ~x00 & (x01 | (new_n49_ & ~x02 & x09));
  assign new_n49_ = ~x10 & ~x19 & ~x17 & ~x18;
  assign z03 = new_n52_ | (z06 & x12);
  assign z06 = x11 & x00 & x02 & x01 & ~x09 & x10;
  assign new_n52_ = ~x17 & x18 & ~x00 & ~x01 & ~x02 & ~x19;
  assign z04 = new_n54_ & ~x11 & ~x12;
  assign new_n54_ = x00 & x02 & x01 & ~x09 & x10;
  assign z05 = x01 & (~x00 | (new_n56_ & x09));
  assign new_n56_ = x02 & x10;
  assign z07 = ~new_n58_ & x00 & x02;
  assign new_n58_ = x01 & (x09 | ~x10 | ~x11 | x12);
  assign z08 = ~x00 & (x01 | (new_n60_ & new_n61_));
  assign new_n60_ = ~x08 & x17 & ~x18 & x19;
  assign new_n61_ = x02 & ~x03 & x04 & ~x05 & ~x06 & ~x07;
  assign z09 = ~x00 & (x01 | (new_n63_ & new_n64_ & x02 & ~x15));
  assign new_n63_ = ~x11 & x12 & ~x13 & ~x14;
  assign new_n64_ = ~x16 & ~x22 & x20 & ~x21;
  assign z10 = new_n66_ & new_n63_ & x16 & ~x22 & x20 & ~x21;
  assign new_n66_ = x15 & x02 & ~x00 & ~x01;
  assign z11 = new_n66_ & new_n63_ & new_n64_;
  assign z12 = (~x00 & x01) | (x09 & ~x24 & ((~new_n69_ & ~x00) | (~new_n56_ & x01)));
  assign new_n69_ = (~x02 & ~x19) ? ~x17 : ~x23;
  assign z13 = x17 & ~x00 & ~x01 & ~x02 & ~x19;
  assign z14 = ~x00 & (x01 | (new_n49_ & ~x02 & ~x09));
  assign z15 = (x01 & (~x00 | ~x10)) | (~x02 & (x00 | x19));
  assign z16 = ~x00 & x01;
  assign z17 = x02 & ~x00 & ~x01;
endmodule


