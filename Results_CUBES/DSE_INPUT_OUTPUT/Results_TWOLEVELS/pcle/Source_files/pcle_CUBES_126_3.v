// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  assign z0 = x12 & x13;
  assign new_n30_ = x08 & ~z0;
  assign new_n31_ = x00 & new_n30_;
  assign new_n32_ = x12 & ~x13;
  assign new_n33_ = x12 & ~new_n32_;
  assign new_n34_ = ~x11 & ~new_n33_;
  assign new_n35_ = ~x10 & new_n34_;
  assign new_n36_ = x09 & new_n35_;
  assign new_n37_ = ~x08 & new_n36_;
  assign z1 = new_n31_ | new_n37_;
  assign new_n39_ = x11 & ~x12;
  assign new_n40_ = ~x11 & new_n32_;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~x10 & ~new_n41_;
  assign new_n43_ = x09 & new_n42_;
  assign new_n44_ = ~x08 & new_n43_;
  assign new_n45_ = x01 & x08;
  assign new_n46_ = ~z0 & ~new_n45_;
  assign z2 = new_n44_ | ~new_n46_;
  assign new_n48_ = x11 & x12;
  assign new_n49_ = ~x13 & ~new_n48_;
  assign new_n50_ = ~x10 & ~new_n49_;
  assign new_n51_ = x09 & new_n50_;
  assign new_n52_ = ~x08 & new_n51_;
  assign new_n53_ = x02 & x08;
  assign new_n54_ = ~z0 & ~new_n53_;
  assign z3 = new_n52_ | ~new_n54_;
  assign new_n56_ = x03 & x08;
  assign new_n57_ = ~x08 & x09;
  assign new_n58_ = ~x10 & x14;
  assign new_n59_ = new_n57_ & new_n58_;
  assign new_n60_ = ~new_n56_ & ~new_n59_;
  assign z4 = ~z0 & ~new_n60_;
  assign new_n62_ = x04 & x08;
  assign new_n63_ = ~x10 & x15;
  assign new_n64_ = new_n57_ & new_n63_;
  assign new_n65_ = ~new_n62_ & ~new_n64_;
  assign z5 = ~z0 & ~new_n65_;
  assign new_n67_ = x05 & x08;
  assign new_n68_ = ~x10 & x16;
  assign new_n69_ = new_n57_ & new_n68_;
  assign new_n70_ = ~new_n67_ & ~new_n69_;
  assign z6 = ~z0 & ~new_n70_;
  assign new_n72_ = x06 & x08;
  assign new_n73_ = ~x10 & x17;
  assign new_n74_ = new_n57_ & new_n73_;
  assign new_n75_ = ~new_n72_ & ~new_n74_;
  assign z7 = z0 | ~new_n75_;
  assign new_n77_ = x07 & x08;
  assign new_n78_ = ~x10 & x18;
  assign new_n79_ = new_n57_ & new_n78_;
  assign new_n80_ = ~new_n77_ & ~new_n79_;
  assign z8 = z0 | ~new_n80_;
endmodule


