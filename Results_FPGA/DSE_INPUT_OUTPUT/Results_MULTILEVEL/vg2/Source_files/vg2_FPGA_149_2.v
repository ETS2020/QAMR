// Benchmark "FAU" written by ABC on Tue Aug 18 17:44:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_;
  assign z0 = ~x01 & ~x03 & new_n36_ & ~x06;
  assign new_n36_ = ~x11 & ~x14 & ~x20 & ~new_n37_ & (~x12 | x18);
  assign new_n37_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & ~new_n38_ & (x05 | x13 | ~x19);
  assign new_n38_ = x00 & ~x02 & ~x10 & ~x24;
  assign z1 = (~new_n40_ & ~x24) | new_n48_ | (~new_n64_ & x12) | (~new_n57_ & x24);
  assign new_n40_ = ~new_n44_ & (x01 | x03 | x04 | ~new_n41_ | x06);
  assign new_n41_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n42_ & ~x14;
  assign new_n42_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n43_ & ~x23;
  assign new_n43_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n44_ = new_n45_ & new_n47_ & x14 & x16 & x11 & x12;
  assign new_n45_ = new_n46_ & x01 & ~x02 & x03 & x04;
  assign new_n46_ = x06 & x08 & x09 & ~x10;
  assign new_n47_ = x17 & x20 & x21 & x22 & x23;
  assign new_n48_ = ~x05 & ~x13 & (new_n49_ | (new_n53_ & new_n55_));
  assign new_n49_ = new_n50_ & new_n52_ & ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n50_ = new_n51_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n51_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n52_ = ~x01 & ~x03 & ~x04;
  assign new_n53_ = x01 & x03 & x04 & new_n54_ & x09 & x11;
  assign new_n54_ = x06 & x08;
  assign new_n55_ = new_n56_ & x15 & x16 & x12 & x14;
  assign new_n56_ = x22 & x23 & x17 & x20;
  assign new_n57_ = (~new_n53_ | ~new_n55_) & (new_n63_ | (~new_n58_ & (~new_n53_ | ~new_n62_)));
  assign new_n58_ = new_n59_ & new_n52_ & new_n61_ & ~x08 & ~x09;
  assign new_n59_ = new_n60_ & ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n60_ = ~x22 & ~x23 & ~x17 & ~x20;
  assign new_n61_ = ~x06 & x07;
  assign new_n62_ = new_n56_ & x12 & x14 & x16;
  assign new_n63_ = ~x05 & ~x13;
  assign new_n64_ = x18 & (~new_n65_ | ~new_n66_ | ~new_n54_ | ~x09 | ~x11);
  assign new_n65_ = new_n56_ & x15 & x16 & x13 & x14;
  assign new_n66_ = x04 & x05 & x01 & x03;
  assign z2 = x01 & x03 & x06 & x11 & new_n68_ & x14;
  assign new_n68_ = x20 & (~new_n71_ | ((new_n69_ | new_n70_) & (~x12 | x18)));
  assign new_n69_ = ~x05 & ~x13 & x15;
  assign new_n70_ = x21 & ~x24 & ~x02 & ~x10;
  assign new_n71_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | (~x18 & (x12 | x24))))) & (~x18 | ~x24 | (~x13 & ~x15));
  assign z3 = ~new_n73_ | (x24 & (new_n80_ | (~new_n82_ & ~new_n63_)));
  assign new_n73_ = (x01 | ~new_n74_ | x03) & (~x12 | x18) & (~x01 | ~new_n76_ | ~x03);
  assign new_n74_ = ~x06 & ~x08 & ~x11 & new_n75_ & ~x14;
  assign new_n75_ = ~x20 & (new_n38_ | (x19 & (x05 ? (x13 & ~x24) : ~x13)));
  assign new_n76_ = x06 & x08 & x11 & x14 & ~new_n77_ & x20;
  assign new_n77_ = (x24 | (~new_n78_ & (x12 | new_n79_ | ~x15))) & (~x15 | new_n79_ | ~x18);
  assign new_n78_ = ~x02 & ~x10 & x21 & (~x12 | x18);
  assign new_n79_ = x05 ^ x13;
  assign new_n80_ = x01 & x03 & x06 & x08 & new_n81_ & x11;
  assign new_n81_ = x14 & x15 & x20 & (new_n63_ | x18);
  assign new_n82_ = (~new_n83_ | ~new_n54_ | ~x01 | ~x03) & (~new_n84_ | ~new_n61_ | x01 | x03);
  assign new_n83_ = x18 & x20 & x11 & x14;
  assign new_n84_ = ~x14 & ~x20 & ~x08 & ~x11;
  assign z4 = (x24 & ~new_n86_ & (x05 | x13)) | ~new_n90_ | (~new_n92_ & (x05 ? (x13 & ~x24) : ~x13));
  assign new_n86_ = (x08 | (~x12 & ~x18)) & ~new_n87_ & (~x16 | new_n89_ | ~x18);
  assign new_n87_ = x07 & (new_n88_ | x08);
  assign new_n88_ = ~x16 & (x09 | (~x22 & (x17 | (x04 & ~x23))));
  assign new_n89_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n90_ = (~x12 | x18) & (x02 | x10 | new_n91_ | x24);
  assign new_n91_ = (~x21 | (x08 & (new_n89_ | ~x16))) & (~x00 | (~new_n88_ & ~x08));
  assign new_n92_ = (~x15 | (x08 & (new_n89_ | ~x16))) & (~x19 | (~new_n88_ & ~x08));
  assign z5 = new_n94_ | ~new_n95_ | new_n38_ | (x07 & x13 & x24);
  assign new_n94_ = x05 & ((x07 & x24) | (x13 & x19 & ~x24));
  assign new_n95_ = (~x12 | x18) & (x05 | x13 | ~x19);
  assign z6 = (~new_n97_ & (~x12 | x18)) | ~new_n105_ | (~new_n101_ & x24);
  assign new_n97_ = (new_n98_ | x24) & (x13 | ~x19 | ~x03 | x05);
  assign new_n98_ = (new_n43_ | new_n99_) & (x02 | x10 | new_n100_ | ~x21);
  assign new_n99_ = ~x03 & (x11 | (~x06 & (x14 | ~x20)));
  assign new_n100_ = x03 & (~x11 | (x06 & (~x14 | x20)));
  assign new_n101_ = ~new_n102_ & (~x18 | ((~new_n104_ | x03) & (new_n100_ | ~x15)));
  assign new_n102_ = ~new_n63_ & ((~new_n103_ & x18) | (x07 & ~new_n99_ & ~x12));
  assign new_n103_ = (~x11 | (x06 & (~x14 | x20))) & x03 & ~x07;
  assign new_n104_ = ~x11 & x19 & (x06 | (~x14 & x20));
  assign new_n105_ = x05 ? (~new_n107_ | ~x13) : (~new_n106_ | x13);
  assign new_n106_ = (~x12 | (x18 & ~x24)) & (new_n104_ | (~new_n100_ & x15));
  assign new_n107_ = x15 & ~new_n100_ & (x18 | (~x12 & ~x24));
  assign z7 = ~new_n110_ | (~new_n109_ & x05);
  assign new_n109_ = (~x13 | ~x15 | (x24 & (new_n100_ | ~x18))) & (~x24 | (~x12 & ~x18));
  assign new_n110_ = (~x12 | (x18 & (~x13 | ~x24))) & ~new_n69_ & ~new_n70_ & (~x13 | ~x18 | ~x24);
endmodule


