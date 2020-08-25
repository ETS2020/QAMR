// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n70_, new_n71_;
  assign new_n26_ = ~x12 & x13;
  assign new_n27_ = ~x03 & ~new_n26_;
  assign new_n28_ = ~x04 & ~x05;
  assign new_n29_ = x02 & x05;
  assign new_n30_ = ~x02 & x04;
  assign new_n31_ = ~new_n29_ & ~new_n30_;
  assign new_n32_ = ~new_n28_ & new_n31_;
  assign z00 = ~new_n27_ | ~new_n32_;
  assign new_n34_ = x05 & ~new_n26_;
  assign new_n35_ = ~x04 & new_n34_;
  assign new_n36_ = ~x02 & new_n35_;
  assign new_n37_ = ~x05 & ~new_n26_;
  assign new_n38_ = x04 & new_n37_;
  assign new_n39_ = x02 & new_n38_;
  assign new_n40_ = ~new_n36_ & ~new_n39_;
  assign z01 = ~x03 & ~new_n40_;
  assign new_n42_ = ~x01 & ~x02;
  assign new_n43_ = ~x00 & new_n42_;
  assign new_n44_ = ~x03 & ~x04;
  assign new_n45_ = x05 & ~x13;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = new_n43_ & new_n46_;
  assign z02 = new_n26_ | new_n47_;
  assign new_n49_ = x00 & new_n42_;
  assign new_n50_ = new_n46_ & new_n49_;
  assign z03 = new_n26_ | new_n50_;
  assign new_n52_ = x01 & ~x02;
  assign new_n53_ = ~x00 & new_n52_;
  assign new_n54_ = new_n46_ & new_n53_;
  assign z04 = new_n26_ | new_n54_;
  assign new_n56_ = x00 & new_n52_;
  assign new_n57_ = new_n46_ & new_n56_;
  assign z05 = new_n26_ | new_n57_;
  assign new_n59_ = x02 & ~x03;
  assign new_n60_ = ~x05 & ~x13;
  assign new_n61_ = x04 & new_n60_;
  assign new_n62_ = new_n59_ & new_n61_;
  assign z06 = new_n26_ | new_n62_;
  assign new_n64_ = ~x04 & new_n45_;
  assign new_n65_ = ~x03 & new_n64_;
  assign new_n66_ = ~x02 & new_n65_;
  assign z07 = new_n26_ | new_n66_;
  assign new_n68_ = ~x06 & x12;
  assign z09 = x13 & ~new_n68_;
  assign new_n70_ = x06 & ~new_n29_;
  assign new_n71_ = ~x03 & new_n70_;
  assign z10 = new_n26_ | new_n71_;
  assign z08 = z06;
endmodule


