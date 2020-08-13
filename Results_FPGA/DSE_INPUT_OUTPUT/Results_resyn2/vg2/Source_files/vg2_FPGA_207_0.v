// Benchmark "FAU" written by ABC on Thu Aug 13 18:49:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_;
  assign z0 = (~x05 & ~x21) | (new_n38_ & (~new_n36_ | (~x05 & ~x13 & x19)));
  assign new_n36_ = (~x05 | (x24 ? ~x07 : (~x13 | ~x19))) & ~new_n37_ & (~x13 | ~x07 | ~x24);
  assign new_n37_ = x00 & ~x24 & ~x02 & ~x10;
  assign new_n38_ = new_n39_ & new_n40_;
  assign new_n39_ = ~x01 & ~x03;
  assign new_n40_ = ~x11 & ~x20 & ~x06 & ~x14;
  assign z1 = (z7 & new_n45_) | (~new_n48_ & new_n51_);
  assign z7 = new_n43_ | (x21 & (~new_n44_ | (x24 & x13 & x18)));
  assign new_n43_ = x05 & (x24 ? x18 : (x13 & x15));
  assign new_n44_ = (x24 | x02 | x10) & (~x15 | x05 | x13);
  assign new_n45_ = new_n46_ & new_n47_ & x17 & x20 & x22 & x23;
  assign new_n46_ = x01 & x03 & x04 & x06 & x08 & x09;
  assign new_n47_ = x11 & x12 & x14 & x16;
  assign new_n48_ = new_n50_ & (x24 | (~new_n49_ & (~x05 | ~x13 | ~x19)));
  assign new_n49_ = (x05 | x21) & ~x10 & x00 & ~x02;
  assign new_n50_ = (~x21 | x05 | x13 | ~x19) & (~x07 | ~x24 | (~x05 & (~x13 | ~x21)));
  assign new_n51_ = new_n53_ & new_n52_ & ~x16 & ~x17 & ~x22 & ~x23;
  assign new_n52_ = ~x04 & ~x09 & ~x11 & ~x12;
  assign new_n53_ = ~x20 & ~x06 & ~x14 & ~x08 & ~x01 & ~x03;
  assign z2 = (~x05 & ~x21) | (~new_n55_ & new_n57_);
  assign new_n55_ = (x24 | (~new_n56_ & (~x15 | ~x05 | ~x13))) & (~x15 | x05 | x13) & (~x18 | ~x24 | (~x05 & ~x13));
  assign new_n56_ = ~x02 & ~x10 & (~x05 | x21);
  assign new_n57_ = x01 & x03 & x06 & x11 & x14 & x20;
  assign z3 = (~new_n48_ & new_n40_ & new_n39_ & ~x08) | (z7 & new_n57_ & x08);
  assign z4 = new_n65_ | new_n67_ | (~x24 & (new_n64_ | (~new_n60_ & x05)));
  assign new_n60_ = (new_n61_ | (~new_n62_ & ~x08)) & (~x13 | ~x15 | (~new_n63_ & x08));
  assign new_n61_ = (~x13 | ~x19) & (x10 | ~x00 | x02);
  assign new_n62_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n63_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n64_ = x21 & ~x02 & ~x10 & (x00 | new_n63_ | ~x08);
  assign new_n65_ = new_n66_ & ((x15 & (new_n63_ | ~x08)) | (x19 & (new_n62_ | x08)));
  assign new_n66_ = x21 & ~x05 & ~x13;
  assign new_n67_ = new_n68_ & ((x18 & (new_n63_ | ~x08)) | (x07 & (new_n62_ | x08)));
  assign new_n68_ = x24 & (x05 | (x13 & x21));
  assign z5 = ~new_n36_ | (~x05 & (~x21 | (~x13 & x19)));
  assign z6 = new_n71_ | (z7 & ~x03) | new_n76_ | (~new_n75_ & (new_n77_ | x03));
  assign new_n71_ = new_n74_ & (x24 ? ~new_n72_ : ~new_n73_);
  assign new_n72_ = (~x03 | ((~x13 | ~x18) & (~x15 | x05 | x13))) & (~x05 | ~x18);
  assign new_n73_ = (~x21 | x02 | x10) & (~x15 | ((~x05 | ~x13) & (~x21 | x05 | x13)));
  assign new_n74_ = x11 & (~x06 | (x14 & ~x20));
  assign new_n75_ = (new_n61_ | ~x05 | x24) & (x05 | x13 | ~x19) & (~x07 | ~x24 | (~x05 & ~x13));
  assign new_n76_ = ~x05 & (new_n37_ | ~x21);
  assign new_n77_ = ~x11 & (x06 | (~x14 & x20));
endmodule


