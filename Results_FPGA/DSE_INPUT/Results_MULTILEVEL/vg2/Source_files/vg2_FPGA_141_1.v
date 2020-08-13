// Benchmark "FAU" written by ABC on Sat Aug  8 22:07:39 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_;
  assign z0 = new_n36_ & ~x01;
  assign new_n36_ = ~x03 & ~x06 & ~x11 & ~x14 & z5 & ~x20;
  assign z5 = ~new_n38_ | new_n40_;
  assign new_n38_ = (~x02 | ~x07 | new_n39_ | ~x24) & (~x00 | x02 | x07 | x10 | x24);
  assign new_n39_ = ~x05 & ~x13;
  assign new_n40_ = x19 & ((~x24 & ((x02 & (~x05 ^ x13)) | (x05 & ~x07 & x13))) | (~x05 & ~x07 & ~x13) | (x02 & x07 & x24));
  assign z1 = (~new_n61_ & x02) | (~x07 & (~new_n49_ | (~new_n42_ & ~x24)));
  assign new_n42_ = x01 ? (~x03 | ~x04 | ~new_n43_ | ~x06) : (x03 | x04 | ~new_n46_ | x06);
  assign new_n43_ = x08 & x09 & x11 & x12 & new_n44_ & x14;
  assign new_n44_ = x16 & x17 & x20 & x22 & ~new_n45_ & x23;
  assign new_n45_ = (~x05 | ~x13 | ~x15) & (x02 | x10 | ~x21);
  assign new_n46_ = ~x08 & ~x09 & ~x11 & ~x12 & new_n47_ & ~x14;
  assign new_n47_ = ~x16 & ~x17 & ~x20 & ~x22 & ~new_n48_ & ~x23;
  assign new_n48_ = (~x00 | x02 | x10) & (~x05 | ~x13 | ~x19);
  assign new_n49_ = (x05 | new_n50_ | x13) & (~x01 | ~new_n58_ | ~x03);
  assign new_n50_ = ~new_n51_ & (~new_n55_ | ~new_n57_ | x01 | x03 | x04);
  assign new_n51_ = new_n52_ & x01 & x03 & x04 & new_n53_ & new_n54_;
  assign new_n52_ = x06 & x08 & x09 & x11;
  assign new_n53_ = x12 & x14 & x15 & x16;
  assign new_n54_ = x17 & x20 & x22 & x23;
  assign new_n55_ = new_n56_ & ~x12 & ~x14 & ~x16 & ~x17;
  assign new_n56_ = x19 & ~x20 & ~x22 & ~x23;
  assign new_n57_ = ~x06 & ~x08 & ~x09 & ~x11;
  assign new_n58_ = x04 & x06 & x08 & x09 & new_n59_ & x11;
  assign new_n59_ = x12 & x14 & x16 & x17 & new_n60_ & x18;
  assign new_n60_ = x20 & x22 & x23 & x24 & (x05 | x13);
  assign new_n61_ = (x05 | new_n62_ | x13) & (new_n67_ | ~x24) & (~x05 | ~x13 | new_n50_ | x24);
  assign new_n62_ = ~new_n51_ & (~new_n63_ | ~new_n65_);
  assign new_n63_ = new_n64_ & ~x08 & ~x09 & ~x11 & ~x12;
  assign new_n64_ = ~x01 & ~x03 & ~x04 & ~x06;
  assign new_n65_ = new_n66_ & ~x14 & ~x16 & ~x17 & x19;
  assign new_n66_ = ~x20 & ~x22 & ~x23 & ~x24;
  assign new_n67_ = (new_n39_ | (~new_n71_ & (~new_n68_ | ~new_n69_))) & (~new_n55_ | ~new_n75_);
  assign new_n68_ = new_n52_ & x01 & x03 & x04;
  assign new_n69_ = new_n70_ & x16 & x17 & x12 & x14;
  assign new_n70_ = x18 & x20 & x22 & x23;
  assign new_n71_ = new_n73_ & new_n74_ & new_n72_ & ~x01 & ~x03 & ~x04;
  assign new_n72_ = ~x08 & ~x09 & ~x06 & x07;
  assign new_n73_ = ~x11 & ~x12 & ~x14 & ~x16;
  assign new_n74_ = ~x17 & ~x20 & ~x22 & ~x23;
  assign new_n75_ = new_n64_ & x07 & ~x08 & ~x09 & ~x11;
  assign z2 = new_n77_ & x01;
  assign new_n77_ = x03 & x06 & x11 & x14 & z7 & x20;
  assign z7 = (~new_n79_ & (x02 | ~x07)) | (~x02 & ~x07 & ~x10 & x21 & ~x24);
  assign new_n79_ = (~x05 | ((~x18 | ~x24) & (~x13 | ~x15 | x24))) & (~x13 | ~x18 | ~x24) & (x05 | x13 | ~x15);
  assign z3 = new_n90_ | (~new_n81_ & ~x07);
  assign new_n81_ = (new_n82_ | x24) & ~new_n85_ & (x05 | new_n87_ | x13);
  assign new_n82_ = x01 ? (~x03 | ~x06 | ~new_n83_ | ~x08) : (x03 | x06 | ~new_n84_ | x08);
  assign new_n83_ = x11 & x14 & ~new_n45_ & x20;
  assign new_n84_ = ~x11 & ~x14 & ~new_n48_ & ~x20;
  assign new_n85_ = x01 & x03 & x06 & x08 & new_n86_ & x11;
  assign new_n86_ = x14 & x18 & x20 & ~new_n39_ & x24;
  assign new_n87_ = (~new_n88_ | ~x06 | ~x08 | ~x01 | ~x03) & (~new_n89_ | x06 | x08 | x01 | x03);
  assign new_n88_ = x11 & x14 & x15 & x20;
  assign new_n89_ = ~x11 & ~x14 & x19 & ~x20;
  assign new_n90_ = x02 & ((~new_n87_ & (x05 ? (x13 & ~x24) : ~x13)) | (x24 & ~new_n91_ & (x05 | x13)));
  assign new_n91_ = ~new_n92_ & (~new_n94_ | x01 | x03 | x06 | ~x07);
  assign new_n92_ = new_n93_ & x18 & x20 & x11 & x14;
  assign new_n93_ = x01 & x03 & x06 & x08;
  assign new_n94_ = ~x08 & ~x11 & ~x14 & ~x20;
  assign z4 = ~new_n96_ | (~x16 & ~new_n111_ & (new_n109_ | (~new_n112_ & x02)));
  assign new_n96_ = new_n97_ & (~x16 | new_n107_ | (~new_n105_ & (new_n108_ | ~x15)));
  assign new_n97_ = (new_n102_ | ~x02) & (x07 | (new_n100_ & (new_n98_ | x24)));
  assign new_n98_ = ~new_n99_ & (x02 | x10 | (x08 ? ~x00 : ~x21));
  assign new_n99_ = x05 & x13 & (x08 ? x19 : x15);
  assign new_n100_ = (x05 | new_n101_ | x13) & (x08 | ~x18 | ~x24 | (~x05 & ~x13));
  assign new_n101_ = x08 ? ~x19 : ~x15;
  assign new_n102_ = (x05 | new_n103_ | x13) & (new_n104_ | ~x24) & (~x05 | ~x13 | new_n101_ | x24);
  assign new_n103_ = x08 ? (~x19 | x24) : ~x15;
  assign new_n104_ = ((~x05 & ~x13) | (x08 ? ~x07 : ~x18)) & (~x07 | ~x08 | ~x19);
  assign new_n105_ = ~x07 & ((x18 & ~new_n39_ & x24) | (new_n106_ & x21 & ~x24));
  assign new_n106_ = ~x02 & ~x10;
  assign new_n107_ = x09 & (~x22 | (x17 & (x04 | ~x23)));
  assign new_n108_ = (x24 | ((~x02 | (~x05 ^ ~x13)) & (~x05 | x07 | ~x13))) & (x05 | x07 | x13) & (~x02 | ~x07 | ~x08 | ~x24);
  assign new_n109_ = ~x07 & (new_n110_ | (x19 & (x05 ? (x13 & ~x24) : ~x13)));
  assign new_n110_ = x00 & ~x02 & ~x10 & ~x24;
  assign new_n111_ = ~x09 & (x22 | (~x17 & (~x04 | x23)));
  assign new_n112_ = (~x05 | ((~x13 | ~x19 | x24) & (~x07 | ~x24))) & (x05 | x13 | ~x19 | (x08 & x24)) & (~x07 | ~x13 | ~x24);
  assign z6 = (new_n122_ & ~x11) | ~new_n114_ | (new_n124_ & x11);
  assign new_n114_ = (new_n115_ | ~x02) & (x07 | (new_n121_ & (new_n119_ | x24)));
  assign new_n115_ = (x05 | new_n118_ | x13) & (new_n116_ | ~x24) & (~x05 | ~x13 | new_n117_ | x24);
  assign new_n116_ = (new_n39_ | (x03 ? ~x07 : ~x18)) & (~x03 | ~x07 | ~x19);
  assign new_n117_ = x03 ? ~x19 : ~x15;
  assign new_n118_ = x03 ? (~x19 | x24) : ~x15;
  assign new_n119_ = ~new_n120_ & (~x05 | new_n117_ | ~x13);
  assign new_n120_ = ~x02 & ~x10 & (x03 ? x00 : x21);
  assign new_n121_ = (x05 | new_n117_ | x13) & (x03 | ~x18 | ~x24 | (~x05 & ~x13));
  assign new_n122_ = (new_n109_ | (~new_n123_ & x02)) & (x06 | (~x14 & x20));
  assign new_n123_ = (~x05 | ((~x07 | ~x24) & (~x13 | ~x19 | x24))) & (~x07 | ~x13 | ~x24) & (x05 | x13 | ~x19 | (x03 & x24));
  assign new_n124_ = (~x06 | (x14 & ~x20)) & (new_n105_ | (~new_n125_ & x15));
  assign new_n125_ = (x24 | ((~x02 | (~x05 ^ ~x13)) & (~x05 | x07 | ~x13))) & (x05 | x07 | x13) & (~x02 | ~x03 | ~x07 | ~x24);
endmodule


