// Benchmark "FAU" written by ABC on Thu Aug 20 11:04:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n85_, new_n86_, new_n87_;
  assign new_n26_ = x05 & ~x07;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x02 & ~x04;
  assign new_n29_ = x07 & ~new_n28_;
  assign new_n30_ = x05 & new_n29_;
  assign new_n31_ = x02 & x04;
  assign new_n32_ = ~x05 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign z00 = new_n27_ | ~new_n33_;
  assign new_n35_ = ~x04 & x05;
  assign new_n36_ = ~x02 & new_n35_;
  assign new_n37_ = x04 & ~x05;
  assign new_n38_ = x02 & new_n37_;
  assign new_n39_ = ~new_n36_ & ~new_n38_;
  assign new_n40_ = ~x03 & ~new_n39_;
  assign z01 = new_n26_ | new_n40_;
  assign new_n42_ = ~x01 & ~x02;
  assign new_n43_ = ~x00 & new_n42_;
  assign new_n44_ = ~x03 & ~x04;
  assign new_n45_ = x07 & ~x13;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = new_n43_ & new_n46_;
  assign new_n48_ = x07 & ~new_n47_;
  assign z02 = x05 & ~new_n48_;
  assign new_n50_ = x00 & ~x01;
  assign new_n51_ = ~x02 & new_n50_;
  assign new_n52_ = ~x03 & new_n51_;
  assign new_n53_ = ~x04 & new_n52_;
  assign new_n54_ = x05 & new_n53_;
  assign new_n55_ = x07 & new_n54_;
  assign z03 = ~x13 & new_n55_;
  assign new_n57_ = x01 & ~x02;
  assign new_n58_ = ~x00 & new_n57_;
  assign new_n59_ = new_n46_ & new_n58_;
  assign new_n60_ = x07 & ~new_n59_;
  assign z04 = x05 & ~new_n60_;
  assign new_n62_ = x00 & new_n57_;
  assign new_n63_ = new_n46_ & new_n62_;
  assign new_n64_ = x07 & ~new_n63_;
  assign z05 = x05 & ~new_n64_;
  assign new_n66_ = x02 & ~x03;
  assign new_n67_ = ~x05 & ~x13;
  assign new_n68_ = x04 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign z06 = new_n26_ | new_n69_;
  assign new_n71_ = x05 & new_n45_;
  assign new_n72_ = ~x04 & new_n71_;
  assign new_n73_ = ~x03 & new_n72_;
  assign z07 = ~x02 & new_n73_;
  assign new_n75_ = ~x02 & x05;
  assign new_n76_ = ~x12 & x13;
  assign new_n77_ = new_n75_ & new_n76_;
  assign new_n78_ = x02 & new_n67_;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign new_n80_ = x04 & ~new_n79_;
  assign new_n81_ = ~x03 & new_n80_;
  assign z08 = new_n26_ | new_n81_;
  assign new_n83_ = x06 & x13;
  assign z09 = new_n26_ | new_n83_;
  assign new_n85_ = ~x02 & x07;
  assign new_n86_ = x05 & ~new_n85_;
  assign new_n87_ = x06 & ~new_n86_;
  assign z10 = ~x03 & new_n87_;
endmodule


