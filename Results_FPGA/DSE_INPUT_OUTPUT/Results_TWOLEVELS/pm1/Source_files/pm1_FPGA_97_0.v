// Benchmark "FAU" written by ABC on Mon Aug 24 16:53:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n33_, new_n35_, new_n37_, new_n41_, new_n44_, new_n46_, new_n47_,
    new_n49_, new_n51_, new_n52_;
  assign z00 = x11 | (x01 & ~x12) | (~x11 & x12) | (~x01 & ~x02);
  assign z01 = new_n33_ | x11 | (~new_n33_ & ~x12);
  assign new_n33_ = ~x01 & ~x02;
  assign z02 = (~new_n35_ & (x01 | x02)) | (~x11 & (x02 | (x01 & x09 & x12)));
  assign new_n35_ = x05 & x06 & x07 & x08 & x09 & x12;
  assign z03 = (~x11 & (x02 | (x01 & x09 & x12))) | ((x01 | x02) & (new_n37_ | ~x09 | ~x12));
  assign new_n37_ = x05 & x06 & x07 & x08;
  assign z04 = new_n33_ | ~x14;
  assign z05 = ~new_n33_ & ~x13;
  assign z06 = new_n41_ & x01;
  assign new_n41_ = x09 & (~x02 | ~x03 | ~x04 | (~x11 & x12));
  assign z07 = new_n33_ | ~x15;
  assign z08 = (x00 & ~new_n44_ & ~x10) | ~x00 | (~x11 & x12) | new_n33_ | x10;
  assign new_n44_ = (~x02 | ~x03 | ~x04 | ~x09 | ~x11 | ~x12) & (x11 | x12);
  assign z09 = (~new_n46_ & ~x02) | (x00 & ~new_n47_ & ~x10);
  assign new_n46_ = x01 & (~x00 | ~x01 | ~x09 | x10 | ~x11 | ~x12);
  assign new_n47_ = x11 ? (~x12 | (x09 & (~x02 | ~x09 | (x03 & x04 & (~x03 | ~x04))))) : x12;
  assign z10 = x00 & x09 & new_n49_ & ~x10;
  assign new_n49_ = x11 & x12 & (x02 ? (~x03 | ~x04) : x01);
  assign z11 = (~new_n51_ & ~x01) | (x00 & x01 & new_n52_ & x09);
  assign new_n51_ = x02 & (~x00 | x10 | ~x11 | x12);
  assign new_n52_ = ~x10 & x11 & x12 & (~x02 | ~x03 | ~x04);
  assign z12 = new_n33_ | (~x10 & x11 & x12 & x00 & ~x09);
endmodule


