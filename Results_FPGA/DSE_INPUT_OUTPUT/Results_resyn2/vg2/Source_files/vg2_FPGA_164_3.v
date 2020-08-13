// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n43_, new_n44_,
    new_n45_, new_n48_, new_n49_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_;
  assign z0 = ~new_n36_ & new_n38_;
  assign new_n36_ = (~x05 | ((~x07 | ~x24) & (~x19 | ~x13 | x24))) & ~new_n37_ & (~x19 | x05 | x13) & (~x13 | ~x07 | ~x24);
  assign new_n37_ = ~x02 & ~x10 & x00 & ~x24;
  assign new_n38_ = ~x06 & ~x01 & ~x03 & ~x20 & ~x11 & ~x14;
  assign z1 = ~new_n36_ & new_n40_;
  assign new_n40_ = new_n38_ & new_n41_ & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n41_ = ~x04 & ~x08 & ~x09 & ~x12;
  assign z2 = ~new_n43_ & new_n45_ & x20 & x11 & x14;
  assign new_n43_ = (~x05 | ((~x18 | ~x24) & (~x15 | ~x13 | x24))) & (~new_n44_ | x24) & (~x15 | x05 | x13) & (~x13 | ~x18 | ~x24);
  assign new_n44_ = x21 & ~x02 & ~x10;
  assign new_n45_ = x01 & x03 & x06 & ~x08;
  assign z3 = ~new_n36_ & new_n38_ & ~x08;
  assign z4 = (~new_n36_ & (new_n48_ | x08)) | (x08 & x20) | (~new_n43_ & (new_n49_ | ~x08));
  assign new_n48_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n49_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign z5 = ~new_n36_ | (x08 & x20);
  assign z6 = (~new_n52_ & x24) | new_n55_ | ~new_n57_ | (~new_n36_ & ~new_n59_);
  assign new_n52_ = (~new_n53_ | ~x15 | x05 | x13) & (new_n54_ | ~x18 | (~x05 & ~x13));
  assign new_n53_ = x11 & x03 & ~x06;
  assign new_n54_ = (x03 | (x08 & x20)) & (~x11 | ((~x03 | x06) & (~x14 | x20)));
  assign new_n55_ = (new_n44_ | (x15 & (x05 ^ ~x13))) & new_n56_ & (~x24 | (x15 & ~x05 & ~x13));
  assign new_n56_ = (~x08 | ~x20) & (~x03 | (x11 & x14 & ~x20));
  assign new_n57_ = (~x08 | ~x20) & (new_n58_ | x24 | x06 | ~x11);
  assign new_n58_ = (~x21 | x02 | x10) & (~x15 | (~x05 ^ ~x13));
  assign new_n59_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign z7 = ~new_n43_ & (~x08 | ~x20);
endmodule


