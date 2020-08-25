// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n29_, new_n31_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_;
  assign new_n26_ = ~x04 & x05;
  assign new_n27_ = ~x02 & ~x03;
  assign z00 = ~new_n26_ | ~new_n27_;
  assign new_n29_ = x02 & ~x05;
  assign z01 = ~z00 | new_n29_;
  assign new_n31_ = ~x00 & ~x01;
  assign new_n32_ = ~x02 & new_n31_;
  assign new_n33_ = ~x03 & new_n32_;
  assign new_n34_ = ~x04 & new_n33_;
  assign new_n35_ = x05 & new_n34_;
  assign z02 = ~x13 & new_n35_;
  assign new_n37_ = ~x01 & ~x02;
  assign new_n38_ = x00 & new_n37_;
  assign new_n39_ = ~x03 & ~x04;
  assign new_n40_ = x05 & ~x13;
  assign new_n41_ = new_n39_ & new_n40_;
  assign new_n42_ = new_n38_ & new_n41_;
  assign z03 = new_n29_ | new_n42_;
  assign new_n44_ = x01 & ~x02;
  assign new_n45_ = ~x00 & new_n44_;
  assign new_n46_ = new_n41_ & new_n45_;
  assign z04 = new_n29_ | new_n46_;
  assign new_n48_ = x00 & new_n44_;
  assign new_n49_ = new_n41_ & new_n48_;
  assign z05 = new_n29_ | new_n49_;
  assign new_n51_ = ~x01 & ~x09;
  assign new_n52_ = x01 & ~x11;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = x00 & ~new_n53_;
  assign new_n55_ = ~x01 & ~x08;
  assign new_n56_ = x01 & ~x10;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = ~x00 & ~new_n57_;
  assign new_n59_ = ~new_n54_ & ~new_n58_;
  assign new_n60_ = x13 & ~new_n59_;
  assign new_n61_ = ~x12 & new_n60_;
  assign new_n62_ = ~x07 & new_n61_;
  assign new_n63_ = x05 & new_n62_;
  assign new_n64_ = x04 & new_n63_;
  assign new_n65_ = ~x03 & new_n64_;
  assign z06 = ~x02 & new_n65_;
  assign new_n67_ = ~x04 & new_n40_;
  assign new_n68_ = ~x03 & new_n67_;
  assign z07 = ~x02 & new_n68_;
  assign new_n70_ = x04 & new_n27_;
  assign new_n71_ = x05 & new_n70_;
  assign new_n72_ = ~x12 & new_n71_;
  assign z08 = x13 & new_n72_;
  assign new_n74_ = x13 & ~new_n29_;
  assign z09 = x06 & new_n74_;
  assign new_n76_ = ~x03 & x06;
  assign new_n77_ = ~x02 & new_n76_;
  assign z10 = new_n29_ | new_n77_;
endmodule


