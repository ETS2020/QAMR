// Benchmark "FAU" written by ABC on Sat Aug  8 22:06:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = new_n38_ | (~new_n40_ & ~x05) | (x05 & x07 & x18 & x24);
  assign new_n38_ = ~x24 & (new_n39_ | (x05 & x13 & x18 & x19));
  assign new_n39_ = x00 & ~x02 & ~x10 & (~x05 | x18);
  assign new_n40_ = (x13 | ~x19) & (~x07 | ~x13 | ~x24);
  assign z1 = (~x24 & (new_n42_ | new_n52_)) | new_n65_ | new_n69_ | (~new_n57_ & x24);
  assign new_n42_ = ~x02 & ~x10 & ~new_n51_ & (new_n43_ | (new_n47_ & new_n49_));
  assign new_n43_ = new_n44_ & new_n46_ & x01 & x03 & x04;
  assign new_n44_ = new_n45_ & x12 & x14 & x16 & x17;
  assign new_n45_ = x22 & x23 & x20 & x21;
  assign new_n46_ = x09 & x11 & x06 & x08;
  assign new_n47_ = new_n48_ & x00 & ~x04 & ~x06 & ~x08 & ~x09;
  assign new_n48_ = ~x01 & ~x03;
  assign new_n49_ = new_n50_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n50_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n51_ = x05 & ~x18;
  assign new_n52_ = new_n53_ & new_n55_ & new_n56_ & x18 & x19;
  assign new_n53_ = new_n54_ & ~x06 & ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n54_ = new_n48_ & ~x04 & x05;
  assign new_n55_ = x13 & ~x14 & ~x16 & ~x17;
  assign new_n56_ = ~x20 & ~x22 & ~x23;
  assign new_n57_ = ~new_n61_ & (~x18 | (~new_n58_ & (~new_n49_ | ~new_n54_ | ~new_n63_)));
  assign new_n58_ = x01 & x03 & x04 & x06 & new_n59_ & x08;
  assign new_n59_ = x09 & x11 & x12 & x14 & new_n60_ & x16;
  assign new_n60_ = x17 & x20 & x22 & x23 & (x05 | x13);
  assign new_n61_ = new_n62_ & new_n63_ & new_n64_ & new_n56_ & ~x16 & ~x17;
  assign new_n62_ = new_n48_ & ~x04 & ~x05;
  assign new_n63_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n64_ = ~x11 & ~x12 & x13 & ~x14;
  assign new_n65_ = x01 & x03 & x04 & new_n66_ & x06;
  assign new_n66_ = x08 & x09 & x11 & x12 & new_n67_ & x14;
  assign new_n67_ = x15 & x16 & x17 & new_n68_ & x20;
  assign new_n68_ = x22 & x23 & (x05 ? (x13 & x18) : ~x13);
  assign new_n69_ = new_n70_ & new_n71_ & new_n56_ & ~x17 & x19;
  assign new_n70_ = new_n62_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n71_ = ~x12 & ~x13 & ~x14 & ~x16;
  assign z2 = new_n73_ & x01;
  assign new_n73_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = ~new_n75_ | (~x02 & ~x10 & x21 & ~new_n51_ & ~x24);
  assign new_n75_ = (~x18 | ((~x13 | ~x24) & (~x05 | (~x24 & (~x13 | ~x15))))) & (x05 | x13 | ~x15);
  assign z3 = (~new_n77_ & ~x24) | ~new_n84_ | (x24 & (new_n91_ | (~new_n88_ & x18)));
  assign new_n77_ = ~new_n82_ & (x02 | x10 | new_n78_ | new_n51_);
  assign new_n78_ = ~new_n79_ & (~new_n81_ | ~x01 | ~x03 | ~x06 | ~x08);
  assign new_n79_ = new_n80_ & ~x03 & ~x06 & x00 & ~x01;
  assign new_n80_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n81_ = x20 & x21 & x11 & x14;
  assign new_n82_ = new_n83_ & new_n48_ & x05 & ~x06 & ~x08;
  assign new_n83_ = ~x11 & x13 & ~x14 & x18 & x19 & ~x20;
  assign new_n84_ = ~new_n85_ & (~new_n87_ | ~new_n48_ | x05 | x06 | x08);
  assign new_n85_ = x01 & x03 & x06 & x08 & new_n86_ & x11;
  assign new_n86_ = x14 & x15 & x20 & (x05 ? (x13 & x18) : ~x13);
  assign new_n87_ = ~x11 & ~x13 & ~x14 & x19 & ~x20;
  assign new_n88_ = (~x01 | ~x03 | ~new_n89_ | ~x06) & (~new_n90_ | x01 | x03 | ~x05 | x06);
  assign new_n89_ = x08 & x11 & x14 & x20 & (x05 | x13);
  assign new_n90_ = x07 & ~x08 & ~x11 & ~x14 & ~x20;
  assign new_n91_ = new_n92_ & new_n48_ & ~x05 & ~x06 & x07;
  assign new_n92_ = ~x08 & ~x11 & x13 & ~x14 & ~x20;
  assign z4 = (~new_n94_ & ~x24) | new_n101_ | (~new_n102_ & x18);
  assign new_n94_ = (~new_n100_ | ~x05) & (x02 | x10 | new_n95_ | (x05 & ~x18));
  assign new_n95_ = (new_n98_ | ~x00) & (new_n96_ | ~x21);
  assign new_n96_ = ~new_n97_ & x08;
  assign new_n97_ = x16 & (~x09 | (x22 & (~x17 | (~x04 & x23))));
  assign new_n98_ = ~new_n99_ & ~x08;
  assign new_n99_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n100_ = x13 & x18 & ~new_n98_ & x19;
  assign new_n101_ = ~x05 & ((~new_n98_ & ~new_n40_) | (~x13 & ~new_n96_ & x15));
  assign new_n102_ = (new_n96_ | ((~x13 | ~x24) & (~x05 | (~x24 & (~x13 | ~x15))))) & (~x05 | ~x07 | ~x24);
  assign z6 = ~new_n104_ | (~new_n106_ & (new_n38_ | (~new_n40_ & ~x05)));
  assign new_n104_ = ~new_n105_ & (~x05 | ~x07 | ~x18 | ~x24);
  assign new_n105_ = z7 & (~x03 | (x11 & (~x06 | (x14 & ~x20))));
  assign new_n106_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
endmodule


