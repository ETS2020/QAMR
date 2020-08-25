// Benchmark "FAU" written by ABC on Thu Aug 20 13:09:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_;
  assign z0 = x09 & x14;
  assign new_n30_ = ~x10 & ~x11;
  assign new_n31_ = ~x08 & new_n30_;
  assign new_n32_ = ~x14 & ~new_n31_;
  assign new_n33_ = x09 & ~new_n32_;
  assign new_n34_ = x00 & x08;
  assign z1 = new_n33_ | new_n34_;
  assign new_n36_ = ~x11 & x12;
  assign new_n37_ = x11 & ~x12;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = ~x10 & ~new_n38_;
  assign new_n40_ = ~x08 & new_n39_;
  assign new_n41_ = ~x14 & ~new_n40_;
  assign new_n42_ = x09 & ~new_n41_;
  assign new_n43_ = x01 & x08;
  assign z2 = new_n42_ | new_n43_;
  assign new_n45_ = x11 & x12;
  assign new_n46_ = x13 & ~new_n45_;
  assign new_n47_ = x12 & ~x13;
  assign new_n48_ = x11 & new_n47_;
  assign new_n49_ = ~new_n46_ & ~new_n48_;
  assign new_n50_ = ~x10 & ~new_n49_;
  assign new_n51_ = ~x08 & new_n50_;
  assign new_n52_ = ~x14 & ~new_n51_;
  assign new_n53_ = x09 & ~new_n52_;
  assign new_n54_ = x02 & x08;
  assign z3 = new_n53_ | new_n54_;
  assign new_n56_ = ~x08 & ~x10;
  assign new_n57_ = x12 & x13;
  assign new_n58_ = x11 & new_n57_;
  assign new_n59_ = new_n56_ & new_n58_;
  assign new_n60_ = ~x14 & ~new_n59_;
  assign new_n61_ = x09 & ~new_n60_;
  assign new_n62_ = x03 & x08;
  assign z4 = new_n61_ | new_n62_;
  assign new_n64_ = x08 & ~z0;
  assign new_n65_ = x04 & new_n64_;
  assign new_n66_ = ~x08 & x09;
  assign new_n67_ = ~x14 & x15;
  assign new_n68_ = ~x10 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign z5 = new_n65_ | new_n69_;
  assign new_n71_ = x05 & new_n64_;
  assign new_n72_ = ~x14 & x16;
  assign new_n73_ = ~x10 & new_n72_;
  assign new_n74_ = new_n66_ & new_n73_;
  assign z6 = new_n71_ | new_n74_;
  assign new_n76_ = ~x10 & x17;
  assign new_n77_ = ~x08 & new_n76_;
  assign new_n78_ = ~x14 & ~new_n77_;
  assign new_n79_ = x09 & ~new_n78_;
  assign new_n80_ = x06 & x08;
  assign z7 = new_n79_ | new_n80_;
  assign new_n82_ = ~x10 & x18;
  assign new_n83_ = ~x08 & new_n82_;
  assign new_n84_ = ~x14 & ~new_n83_;
  assign new_n85_ = x09 & ~new_n84_;
  assign new_n86_ = x07 & x08;
  assign z8 = new_n85_ | new_n86_;
endmodule


