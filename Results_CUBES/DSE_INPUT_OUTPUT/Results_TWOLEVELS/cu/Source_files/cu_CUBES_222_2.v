// Benchmark "FAU" written by ABC on Thu Aug 20 11:04:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n99_, new_n101_, new_n102_, new_n103_;
  assign new_n26_ = x05 & ~x11;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x02 & ~x04;
  assign new_n29_ = x11 & ~new_n28_;
  assign new_n30_ = x05 & new_n29_;
  assign new_n31_ = x02 & x04;
  assign new_n32_ = ~x05 & ~new_n31_;
  assign new_n33_ = ~new_n30_ & ~new_n32_;
  assign z00 = new_n27_ | ~new_n33_;
  assign new_n35_ = x04 & ~x05;
  assign new_n36_ = x02 & new_n35_;
  assign new_n37_ = x05 & x11;
  assign new_n38_ = new_n28_ & new_n37_;
  assign new_n39_ = ~new_n36_ & ~new_n38_;
  assign z01 = ~x03 & ~new_n39_;
  assign new_n41_ = ~x00 & ~x01;
  assign new_n42_ = ~x02 & new_n41_;
  assign new_n43_ = ~x03 & new_n42_;
  assign new_n44_ = ~x04 & new_n43_;
  assign new_n45_ = x05 & new_n44_;
  assign new_n46_ = x11 & new_n45_;
  assign z02 = ~x13 & new_n46_;
  assign new_n48_ = x00 & ~x01;
  assign new_n49_ = ~x02 & new_n48_;
  assign new_n50_ = ~x03 & new_n49_;
  assign new_n51_ = ~x04 & new_n50_;
  assign new_n52_ = x05 & new_n51_;
  assign new_n53_ = x11 & new_n52_;
  assign z03 = ~x13 & new_n53_;
  assign new_n55_ = ~x00 & x01;
  assign new_n56_ = ~x02 & new_n55_;
  assign new_n57_ = ~x03 & new_n56_;
  assign new_n58_ = ~x04 & new_n57_;
  assign new_n59_ = x05 & new_n58_;
  assign new_n60_ = x11 & new_n59_;
  assign z04 = ~x13 & new_n60_;
  assign new_n62_ = x00 & x01;
  assign new_n63_ = ~x02 & new_n62_;
  assign new_n64_ = ~x03 & new_n63_;
  assign new_n65_ = ~x04 & new_n64_;
  assign new_n66_ = x05 & new_n65_;
  assign new_n67_ = x11 & new_n66_;
  assign z05 = ~x13 & new_n67_;
  assign new_n69_ = ~x01 & ~x08;
  assign new_n70_ = x01 & ~x10;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign new_n72_ = ~x00 & ~new_n71_;
  assign new_n73_ = ~x01 & ~x09;
  assign new_n74_ = x00 & new_n73_;
  assign new_n75_ = ~new_n72_ & ~new_n74_;
  assign new_n76_ = x13 & ~new_n75_;
  assign new_n77_ = ~x12 & new_n76_;
  assign new_n78_ = x11 & new_n77_;
  assign new_n79_ = ~x07 & new_n78_;
  assign new_n80_ = x05 & new_n79_;
  assign new_n81_ = ~x02 & new_n80_;
  assign new_n82_ = ~x05 & ~x13;
  assign new_n83_ = x02 & new_n82_;
  assign new_n84_ = ~new_n81_ & ~new_n83_;
  assign new_n85_ = x04 & ~new_n84_;
  assign z06 = ~x03 & new_n85_;
  assign new_n87_ = x11 & ~x13;
  assign new_n88_ = x05 & new_n87_;
  assign new_n89_ = ~x04 & new_n88_;
  assign new_n90_ = ~x03 & new_n89_;
  assign z07 = ~x02 & new_n90_;
  assign new_n92_ = ~x02 & x05;
  assign new_n93_ = ~x12 & x13;
  assign new_n94_ = x11 & new_n93_;
  assign new_n95_ = new_n92_ & new_n94_;
  assign new_n96_ = ~new_n83_ & ~new_n95_;
  assign new_n97_ = x04 & ~new_n96_;
  assign z08 = ~x03 & new_n97_;
  assign new_n99_ = x13 & ~new_n26_;
  assign z09 = x06 & new_n99_;
  assign new_n101_ = x02 & x05;
  assign new_n102_ = x06 & ~new_n101_;
  assign new_n103_ = ~x03 & new_n102_;
  assign z10 = new_n26_ | new_n103_;
endmodule


