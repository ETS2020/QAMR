// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:18 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_;
  assign z1 = ~new_n36_ & new_n40_ & new_n42_ & x08;
  assign new_n36_ = ~new_n37_ & ~new_n38_ & new_n39_;
  assign new_n37_ = x05 & ((x18 & x24) | (x13 & x15 & ~x24));
  assign new_n38_ = ~x24 & x21 & ~x02 & ~x10;
  assign new_n39_ = (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n40_ = new_n41_ & x22 & x23 & x17 & x20;
  assign new_n41_ = x11 & x14 & x04 & x09 & x12 & x16;
  assign new_n42_ = x06 & x01 & x03;
  assign z2 = (new_n42_ & ~new_n36_ & x11 & x14 & x20) | (~x14 & ~x20);
  assign z3 = (~x14 & ~x20) | (new_n42_ & x08 & ~new_n36_ & x11 & x14 & x20);
  assign z4 = ~new_n50_ & ((~new_n46_ & (new_n51_ | x08)) | (~new_n36_ & (new_n52_ | ~x08)));
  assign new_n46_ = ~new_n47_ & ~new_n48_ & new_n49_;
  assign new_n47_ = x05 & (x24 ? x07 : (x13 & x19));
  assign new_n48_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n49_ = (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n50_ = ~x14 & ~x20;
  assign new_n51_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n52_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n46_ & ~new_n50_;
  assign z6 = ((new_n55_ | new_n57_) & x11) | (~new_n50_ & (new_n59_ | ~new_n60_));
  assign new_n55_ = x14 & (new_n56_ | ((new_n37_ | new_n38_ | ~new_n39_) & ~x20));
  assign new_n56_ = ~x05 & ~x13 & ~x06 & x15 & ~x24;
  assign new_n57_ = ~new_n58_ & ~x06 & x20;
  assign new_n58_ = (~x05 & ~x13) ? ~x15 : (~x18 | ~x24);
  assign new_n59_ = (new_n47_ | new_n48_ | ~new_n49_) & ~x11 & (x06 | ~x14);
  assign new_n60_ = ~new_n64_ & ~new_n65_ & (x24 | (~new_n61_ & (new_n62_ | ~new_n63_)));
  assign new_n61_ = (x00 | ~x03) & ~x02 & ~x10 & (x03 | x21);
  assign new_n62_ = (~x21 | x02 | x10) & (~x15 | ~x05 | ~x13);
  assign new_n63_ = ~x06 & x11;
  assign new_n64_ = ((~x05 & ~x13) | (x05 & x13 & ~x24)) & (x03 | x15) & (~x03 | x19);
  assign new_n65_ = x24 & (x05 | x13) & (~x03 | x07) & (x03 | x18);
  assign z7 = ~new_n36_ & ~new_n50_;
  assign z0 = 1'b0;
endmodule


