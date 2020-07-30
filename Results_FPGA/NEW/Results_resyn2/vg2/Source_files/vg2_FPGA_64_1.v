// Benchmark "FAU" written by ABC on Wed Jul 29 20:32:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_;
  assign z0 = new_n36_ & z5;
  assign new_n36_ = new_n37_ & ~x06 & ~x20;
  assign new_n37_ = ~x11 & ~x14 & ~x01 & ~x03;
  assign z5 = (x05 & ((x07 & x24) | (x19 & x13 & ~x24))) | (new_n39_ & ~x24) | (x19 & ~x05 & ~x13) | (x13 & x07 & x24);
  assign new_n39_ = x00 & ~x02 & ~x10;
  assign z1 = new_n41_ | ~new_n53_;
  assign new_n41_ = ~x24 & ((new_n47_ & new_n49_) | (new_n42_ & ~new_n45_ & new_n52_));
  assign new_n42_ = new_n43_ & new_n44_;
  assign new_n43_ = x14 & x16 & x22 & x23;
  assign new_n44_ = x01 & x03 & x04 & x08;
  assign new_n45_ = ~new_n46_ & (~x15 | ~x05 | ~x13);
  assign new_n46_ = x21 & ~x02 & ~x10;
  assign new_n47_ = new_n48_ & ~x01 & ~x03 & ~x04;
  assign new_n48_ = ~x12 & ~x20 & ~x11 & ~x14;
  assign new_n49_ = ~new_n50_ & ~x22 & ~x23 & new_n51_ & ~x09 & ~x16;
  assign new_n50_ = (~x00 | x02 | x10) & (~x19 | ~x05 | ~x13);
  assign new_n51_ = ~x06 & ~x08;
  assign new_n52_ = x17 & x20 & x09 & x11 & x12;
  assign new_n53_ = ((~new_n54_ & (~new_n47_ | ~new_n56_)) | new_n62_ | ~x24) & (new_n58_ | ~new_n62_);
  assign new_n54_ = new_n43_ & new_n44_ & new_n55_;
  assign new_n55_ = x09 & x11 & x12 & x18 & x17 & x20;
  assign new_n56_ = new_n57_ & new_n51_ & x07;
  assign new_n57_ = ~x22 & ~x23 & ~x09 & ~x16;
  assign new_n58_ = (~new_n43_ | ~new_n44_ | ~new_n59_) & (~new_n60_ | ~new_n57_ | ~new_n61_);
  assign new_n59_ = x09 & x11 & x12 & x15 & x17 & x20;
  assign new_n60_ = ~x04 & ~x01 & ~x03 & ~x12 & ~x11 & ~x14;
  assign new_n61_ = ~x06 & ~x08 & x19 & ~x20;
  assign new_n62_ = ~x05 & ~x13;
  assign z2 = z7 & new_n65_;
  assign z7 = (x05 & ((x18 & x24) | (x15 & x13 & ~x24))) | (new_n46_ & ~x24) | (x13 & x18 & x24) | (~x05 & ~x13 & x15);
  assign new_n65_ = new_n66_ & x01 & x03 & x06 & x20;
  assign new_n66_ = x11 & x14;
  assign z3 = (~new_n68_ & ~x24) | (~new_n69_ & ~new_n62_ & x24) | (~new_n72_ & new_n62_);
  assign new_n68_ = (~new_n65_ | new_n45_ | ~x08) & (new_n50_ | ~new_n36_ | x08);
  assign new_n69_ = ~new_n70_ & (~new_n71_ | ~new_n66_ | ~x18 | ~x20);
  assign new_n70_ = new_n51_ & x07 & new_n37_ & ~x20;
  assign new_n71_ = x01 & x03 & x06 & x08;
  assign new_n72_ = (~new_n37_ | ~new_n61_) & (~new_n71_ | ~new_n66_ | ~x15 | ~x20);
  assign z4 = (z5 & (x08 | (~new_n74_ & ~x16))) | (z7 & (~x08 | (~new_n75_ & x16)));
  assign new_n74_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n75_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign z6 = (z5 & (x03 | (~new_n77_ & ~x11))) | (z7 & (~x03 | (~new_n78_ & x11)));
  assign new_n77_ = ~x06 & (x14 | ~x20);
  assign new_n78_ = x06 & (~x14 | x20);
endmodule


