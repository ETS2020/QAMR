// Benchmark "FAU" written by ABC on Thu Aug 20 11:04:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n79_;
  assign new_n26_ = ~x04 & x05;
  assign new_n27_ = ~x02 & ~x03;
  assign z00 = ~new_n26_ | ~new_n27_;
  assign new_n29_ = x02 & ~x05;
  assign z01 = ~z00 | new_n29_;
  assign new_n31_ = ~x01 & ~x02;
  assign new_n32_ = ~x00 & new_n31_;
  assign new_n33_ = ~x03 & ~x04;
  assign new_n34_ = x05 & ~x13;
  assign new_n35_ = new_n33_ & new_n34_;
  assign new_n36_ = new_n32_ & new_n35_;
  assign z02 = new_n29_ | new_n36_;
  assign new_n38_ = x00 & ~x01;
  assign new_n39_ = ~x02 & new_n38_;
  assign new_n40_ = ~x03 & new_n39_;
  assign new_n41_ = ~x04 & new_n40_;
  assign new_n42_ = x05 & new_n41_;
  assign z03 = ~x13 & new_n42_;
  assign new_n44_ = ~x00 & x01;
  assign new_n45_ = ~x02 & new_n44_;
  assign new_n46_ = ~x03 & new_n45_;
  assign new_n47_ = ~x04 & new_n46_;
  assign new_n48_ = x05 & new_n47_;
  assign z04 = ~x13 & new_n48_;
  assign new_n50_ = x00 & x01;
  assign new_n51_ = ~x02 & new_n50_;
  assign new_n52_ = ~x03 & new_n51_;
  assign new_n53_ = ~x04 & new_n52_;
  assign new_n54_ = x05 & new_n53_;
  assign z05 = ~x13 & new_n54_;
  assign new_n56_ = ~x01 & ~x09;
  assign new_n57_ = x01 & ~x11;
  assign new_n58_ = ~new_n56_ & ~new_n57_;
  assign new_n59_ = x00 & ~new_n58_;
  assign new_n60_ = ~x01 & ~x08;
  assign new_n61_ = x01 & ~x10;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = ~x00 & ~new_n62_;
  assign new_n64_ = ~new_n59_ & ~new_n63_;
  assign new_n65_ = x13 & ~new_n64_;
  assign new_n66_ = ~x12 & new_n65_;
  assign new_n67_ = ~x07 & new_n66_;
  assign new_n68_ = x05 & new_n67_;
  assign new_n69_ = x04 & new_n68_;
  assign new_n70_ = ~x03 & new_n69_;
  assign z06 = ~x02 & new_n70_;
  assign new_n72_ = ~x04 & new_n34_;
  assign new_n73_ = ~x03 & new_n72_;
  assign z07 = ~x02 & new_n73_;
  assign new_n75_ = x04 & new_n27_;
  assign new_n76_ = x05 & new_n75_;
  assign new_n77_ = ~x12 & new_n76_;
  assign z08 = x13 & new_n77_;
  assign new_n79_ = x13 & ~new_n29_;
  assign z09 = x06 & new_n79_;
  assign z10 = x06 & new_n27_;
endmodule


