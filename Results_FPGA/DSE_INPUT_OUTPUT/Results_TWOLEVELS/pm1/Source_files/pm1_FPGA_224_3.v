// Benchmark "FAU" written by ABC on Mon Aug 24 16:54:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n32_, new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n53_, new_n55_;
  assign z00 = (x01 & (x03 | (~x03 & (x09 | ~x11)))) | x12 | (x11 & ((~new_n32_ & ~x01) | (~x03 & ~x09)));
  assign new_n32_ = x00 & ~x10 & (~x00 | x10 | x12);
  assign z01 = new_n34_ | (x00 & x09 & new_n36_ & ~x10);
  assign new_n34_ = ~new_n35_ & (~x12 | (x11 & (~x00 | ~x09 | x10)));
  assign new_n35_ = x01 & x03;
  assign new_n36_ = x11 & x12 & (~x03 | (~x01 & (~x02 | ~x04 | (x02 & x03 & x04))));
  assign z02 = (x01 & (x03 | (~x03 & ~x11))) | ~new_n38_ | ((~x01 | ~x03) & (~x12 | (~x09 & x11)));
  assign new_n38_ = x05 & x06 & x07 & x08 & (x01 | x11);
  assign z03 = ((~x01 | ~x03) & (new_n40_ | ~x12 | (~x09 & x11))) | (~x11 & (~x01 | (x01 & ~x03)));
  assign new_n40_ = x05 & x06 & x07 & x08;
  assign z04 = ~new_n35_ & ~x14;
  assign z05 = ~new_n35_ & ~x13;
  assign z06 = x09 & x01 & ~x03;
  assign z07 = new_n35_ | ~x15;
  assign z08 = x11 ? ~new_n46_ : (~x01 | (x01 & ~x03));
  assign new_n46_ = ((x01 & x03) | (x00 & ~x10)) & (~new_n47_ | ~x00 | x01 | ~x02 | ~x03);
  assign new_n47_ = x04 & x09 & ~x10 & x12;
  assign z09 = new_n49_ | (x00 & ~x10 & (x11 ? (~new_n51_ & x12) : ~x12));
  assign new_n49_ = x03 & (x01 | (new_n50_ & x00 & ~x01 & x02 & x04));
  assign new_n50_ = x11 & x12 & x09 & ~x10;
  assign new_n51_ = x09 & (~x09 | (x03 & (x01 | (x02 & x04))));
  assign z10 = new_n35_ | (x00 & x09 & new_n53_ & ~x10);
  assign new_n53_ = x11 & x12 & (~x03 | (~x01 & (~x02 | ~x04)));
  assign z11 = new_n55_ & x00;
  assign new_n55_ = ~x10 & x11 & ((~x01 & ~x12) | (x01 & ~x03 & x09 & x12));
  assign z12 = new_n35_ | (x00 & ~x09 & ~x10 & x11 & x12);
endmodule


