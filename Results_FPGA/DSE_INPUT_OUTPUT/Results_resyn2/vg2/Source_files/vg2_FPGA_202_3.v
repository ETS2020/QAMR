// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_;
  assign z0 = new_n39_ | (~new_n36_ & new_n38_);
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n37_ & (~x13 | ~x07 | ~x24) & (~x19 | x05 | x13);
  assign new_n37_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n38_ = ~x01 & ~x03 & ~x06 & ~x11 & ~x14 & ~x20;
  assign new_n39_ = x06 & x20;
  assign z1 = (new_n41_ | new_n39_) & (new_n39_ | (~new_n36_ & new_n38_));
  assign new_n41_ = new_n42_ & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n42_ = ~x04 & ~x08 & ~x09 & ~x12;
  assign z3 = ~x08 & ~new_n36_ & new_n38_;
  assign z4 = ~new_n39_ & ((~new_n36_ & (new_n47_ | x08)) | (~new_n45_ & (new_n48_ | ~x08)));
  assign new_n45_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & ~new_n46_ & (~x13 | ~x18 | ~x24) & (~x15 | x05 | x13);
  assign new_n46_ = ~x02 & ~x10 & x21 & ~x24;
  assign new_n47_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n48_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | new_n39_;
  assign z6 = (~new_n51_ & ~new_n39_) | (~new_n36_ & new_n56_) | (~new_n45_ & new_n55_);
  assign new_n51_ = (x24 | (~new_n52_ & (~new_n53_ | ~x05 | ~x13))) & (~new_n53_ | x05 | x13) & (~new_n54_ | ~x24 | (~x05 & ~x13));
  assign new_n52_ = (x00 | ~x03) & ~x02 & ~x10 & (x03 | x21);
  assign new_n53_ = x03 ? x19 : x15;
  assign new_n54_ = x03 ? x07 : x18;
  assign new_n55_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n56_ = (x06 | (~x14 & x20)) & ~x11 & (~x06 | ~x20);
  assign z7 = ~new_n45_ & ~new_n39_;
  assign z2 = 1'b0;
endmodule


