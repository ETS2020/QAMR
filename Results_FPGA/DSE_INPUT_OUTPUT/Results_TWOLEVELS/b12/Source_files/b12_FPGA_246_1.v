// Benchmark "FAU" written by ABC on Fri Aug 21 20:16:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n27_, new_n28_, new_n29_, new_n31_, new_n32_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  assign z0 = ~x00 & (new_n29_ | (new_n27_ & x01));
  assign new_n27_ = ~new_n28_ & (x02 ? (~x04 | x05) : x03);
  assign new_n28_ = ~x06 & x13;
  assign new_n29_ = x02 & x03 & ~x04 & (x06 ? ~x01 : ~x13);
  assign z1 = new_n28_ | (~x00 & (new_n32_ | (~new_n31_ & x03)));
  assign new_n31_ = (~x01 | x02 | (~x06 & x13)) & (~x02 | (x05 & (x04 | (x06 ? x01 : x13))));
  assign new_n32_ = x02 & x04 & (x06 ? (~x01 | ~x05) : ~x13);
  assign z2 = new_n37_ | (~x00 & (new_n36_ | (x02 & (~new_n34_ | new_n39_))));
  assign new_n34_ = ((~x06 & x13) | (x01 ? x04 : ~new_n35_)) & (~x06 | (x05 ? ~x01 : ~x04));
  assign new_n35_ = ~x07 & ~x10;
  assign new_n36_ = ~x01 & ~new_n28_ & ((~x03 & (x07 | x10)) | (~x07 & x09 & ~x10));
  assign new_n37_ = ~x07 & ~x08 & ~new_n28_ & ~new_n38_;
  assign new_n38_ = ~x02 & (x01 | (x10 ? x03 : ~x09));
  assign new_n39_ = (x06 ? ~x01 : ~x13) & (x04 | (x03 & ~x04));
  assign z3 = ((~x07 | ~x11) & ((~x12 & ~x13) | (x00 & (x06 | ~x13)))) | (x06 & ~x12 & (~x11 | (~x00 & ~x07)));
  assign z4 = (~new_n28_ & (x07 ? ~x11 : (~x08 | ~x09))) | (~x00 & ~new_n28_ & ~x07);
  assign z5 = ((x06 | ~x13) & (x07 | (x00 & ~x07))) | (x06 & x10) | (~x00 & ~x07 & (~x13 | (x06 & x12)));
  assign z6 = ~x07 & ~x10 & (new_n44_ | new_n47_ | (~new_n28_ & ~new_n46_));
  assign new_n44_ = ~new_n45_ & (x00 ? ~x08 : ~x14);
  assign new_n45_ = (~x01 | ~x06) & (~x02 | x13);
  assign new_n46_ = (x00 | ((x01 | (~x02 & (x03 | ~x09))) & (x02 | (~x01 & (~x03 | x09))))) & (x08 | ((x01 | x03 | ~x09) & (~x00 | ~x03 | x09)));
  assign new_n47_ = x00 & ~x08 & ((x02 & x06) | (x01 & ~x13));
  assign z7 = ~new_n49_ | (~new_n28_ & (x07 | (x02 & ~x07 & ~x08)));
  assign new_n49_ = (x08 | (~x01 & x03)) & new_n50_ & (x01 | x02 | ~x03 | ~x09);
  assign new_n50_ = ~x10 & (x06 | ~x13);
  assign z8 = (~new_n28_ & x07) | (~new_n52_ & x09) | new_n28_ | x10 | (~x00 & ~x09);
  assign new_n52_ = x03 & ~x12 & ~x01 & ~x02;
endmodule


