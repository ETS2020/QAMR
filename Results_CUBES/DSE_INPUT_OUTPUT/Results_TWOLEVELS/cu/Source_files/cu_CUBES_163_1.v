// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n100_, new_n101_;
  assign new_n26_ = ~x05 & x06;
  assign new_n27_ = x03 & ~new_n26_;
  assign new_n28_ = ~x02 & ~x04;
  assign new_n29_ = x05 & ~new_n28_;
  assign new_n30_ = x02 & x04;
  assign new_n31_ = ~x06 & ~new_n30_;
  assign new_n32_ = ~x05 & new_n31_;
  assign new_n33_ = ~new_n29_ & ~new_n32_;
  assign z00 = new_n27_ | ~new_n33_;
  assign new_n35_ = ~x04 & x05;
  assign new_n36_ = ~x02 & new_n35_;
  assign new_n37_ = x04 & ~x05;
  assign new_n38_ = x02 & new_n37_;
  assign new_n39_ = ~new_n36_ & ~new_n38_;
  assign new_n40_ = ~x03 & ~new_n39_;
  assign z01 = new_n26_ | new_n40_;
  assign new_n42_ = ~x00 & ~x01;
  assign new_n43_ = ~x02 & new_n42_;
  assign new_n44_ = ~x03 & new_n43_;
  assign new_n45_ = ~x04 & new_n44_;
  assign new_n46_ = x05 & new_n45_;
  assign z02 = ~x13 & new_n46_;
  assign new_n48_ = x00 & ~x01;
  assign new_n49_ = ~x02 & new_n48_;
  assign new_n50_ = ~x03 & new_n49_;
  assign new_n51_ = ~x04 & new_n50_;
  assign new_n52_ = x05 & new_n51_;
  assign z03 = ~x13 & new_n52_;
  assign new_n54_ = x01 & ~x02;
  assign new_n55_ = ~x00 & new_n54_;
  assign new_n56_ = ~x03 & ~x04;
  assign new_n57_ = x05 & ~x13;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = new_n55_ & new_n58_;
  assign z04 = new_n26_ | new_n59_;
  assign new_n61_ = x00 & x01;
  assign new_n62_ = ~x02 & new_n61_;
  assign new_n63_ = ~x03 & new_n62_;
  assign new_n64_ = ~x04 & new_n63_;
  assign new_n65_ = x05 & new_n64_;
  assign z05 = ~x13 & new_n65_;
  assign new_n67_ = ~x01 & ~x09;
  assign new_n68_ = x01 & ~x11;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = x00 & ~new_n69_;
  assign new_n71_ = ~x01 & ~x08;
  assign new_n72_ = x01 & ~x10;
  assign new_n73_ = ~new_n71_ & ~new_n72_;
  assign new_n74_ = ~x00 & ~new_n73_;
  assign new_n75_ = ~new_n70_ & ~new_n74_;
  assign new_n76_ = x13 & ~new_n75_;
  assign new_n77_ = ~x12 & new_n76_;
  assign new_n78_ = ~x07 & new_n77_;
  assign new_n79_ = x05 & new_n78_;
  assign new_n80_ = ~x02 & new_n79_;
  assign new_n81_ = ~x05 & ~x13;
  assign new_n82_ = x02 & new_n81_;
  assign new_n83_ = ~new_n80_ & ~new_n82_;
  assign new_n84_ = x04 & ~new_n83_;
  assign new_n85_ = ~x03 & new_n84_;
  assign z06 = new_n26_ | new_n85_;
  assign new_n87_ = ~x04 & new_n57_;
  assign new_n88_ = ~x03 & new_n87_;
  assign new_n89_ = ~x02 & new_n88_;
  assign z07 = new_n26_ | new_n89_;
  assign new_n91_ = ~x02 & x05;
  assign new_n92_ = ~x12 & x13;
  assign new_n93_ = new_n91_ & new_n92_;
  assign new_n94_ = ~new_n82_ & ~new_n93_;
  assign new_n95_ = x04 & ~new_n94_;
  assign new_n96_ = ~x03 & new_n95_;
  assign z08 = new_n26_ | new_n96_;
  assign new_n98_ = x05 & x06;
  assign z09 = x13 & new_n98_;
  assign new_n100_ = ~x02 & ~x03;
  assign new_n101_ = x05 & new_n100_;
  assign z10 = x06 & new_n101_;
endmodule


