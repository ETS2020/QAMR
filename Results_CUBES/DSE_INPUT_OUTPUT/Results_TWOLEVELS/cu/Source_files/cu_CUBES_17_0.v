// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_;
  assign new_n26_ = ~x02 & ~x05;
  assign new_n27_ = ~x03 & ~new_n26_;
  assign new_n28_ = x04 & x05;
  assign new_n29_ = x02 & ~x04;
  assign new_n30_ = ~new_n28_ & ~new_n29_;
  assign z00 = ~new_n27_ | ~new_n30_;
  assign new_n32_ = ~x04 & x05;
  assign new_n33_ = ~x02 & new_n32_;
  assign new_n34_ = x04 & ~x05;
  assign new_n35_ = x02 & new_n34_;
  assign new_n36_ = ~new_n33_ & ~new_n35_;
  assign z01 = ~x03 & ~new_n36_;
  assign new_n38_ = ~x01 & ~x03;
  assign new_n39_ = ~x00 & new_n38_;
  assign new_n40_ = x05 & ~x13;
  assign new_n41_ = ~x04 & new_n40_;
  assign new_n42_ = new_n39_ & new_n41_;
  assign new_n43_ = x05 & ~new_n42_;
  assign z02 = ~x02 & ~new_n43_;
  assign new_n45_ = x00 & ~x01;
  assign new_n46_ = ~x02 & new_n45_;
  assign new_n47_ = ~x03 & new_n46_;
  assign new_n48_ = ~x04 & new_n47_;
  assign new_n49_ = x05 & new_n48_;
  assign z03 = ~x13 & new_n49_;
  assign new_n51_ = x01 & ~x03;
  assign new_n52_ = ~x00 & new_n51_;
  assign new_n53_ = new_n41_ & new_n52_;
  assign new_n54_ = x05 & ~new_n53_;
  assign z04 = ~x02 & ~new_n54_;
  assign new_n56_ = x00 & x01;
  assign new_n57_ = ~x02 & new_n56_;
  assign new_n58_ = ~x03 & new_n57_;
  assign new_n59_ = ~x04 & new_n58_;
  assign new_n60_ = x05 & new_n59_;
  assign z05 = ~x13 & new_n60_;
  assign new_n62_ = ~x01 & ~x09;
  assign new_n63_ = x01 & ~x11;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = x00 & ~new_n64_;
  assign new_n66_ = ~x01 & ~x08;
  assign new_n67_ = x01 & ~x10;
  assign new_n68_ = ~new_n66_ & ~new_n67_;
  assign new_n69_ = ~x00 & ~new_n68_;
  assign new_n70_ = ~new_n65_ & ~new_n69_;
  assign new_n71_ = x13 & ~new_n70_;
  assign new_n72_ = ~x12 & new_n71_;
  assign new_n73_ = ~x07 & new_n72_;
  assign new_n74_ = x05 & new_n73_;
  assign new_n75_ = ~x02 & new_n74_;
  assign new_n76_ = ~x05 & ~x13;
  assign new_n77_ = x02 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign new_n79_ = x04 & ~new_n78_;
  assign z06 = ~x03 & new_n79_;
  assign new_n81_ = ~x03 & new_n41_;
  assign z07 = ~x02 & new_n81_;
  assign new_n83_ = ~x02 & x05;
  assign new_n84_ = ~x12 & x13;
  assign new_n85_ = new_n83_ & new_n84_;
  assign new_n86_ = ~new_n77_ & ~new_n85_;
  assign new_n87_ = x04 & ~new_n86_;
  assign z08 = ~x03 & new_n87_;
  assign new_n89_ = x13 & ~new_n26_;
  assign z09 = x06 & new_n89_;
  assign new_n91_ = ~x03 & x06;
  assign new_n92_ = x05 & ~new_n91_;
  assign new_n93_ = ~x02 & ~new_n92_;
  assign new_n94_ = ~x05 & x06;
  assign new_n95_ = ~x03 & new_n94_;
  assign z10 = new_n93_ | new_n95_;
endmodule


