// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_,
    new_n54_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_;
  assign new_n30_ = ~x01 & ~x11;
  assign new_n31_ = x08 & ~new_n30_;
  assign new_n32_ = ~x08 & x11;
  assign new_n33_ = x11 & ~new_n32_;
  assign new_n34_ = x12 & ~new_n33_;
  assign z00 = new_n31_ | new_n34_;
  assign new_n36_ = x05 & x06;
  assign new_n37_ = x07 & x11;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = x12 & ~new_n38_;
  assign new_n40_ = x08 & ~new_n39_;
  assign new_n41_ = x07 & x08;
  assign new_n42_ = new_n36_ & new_n41_;
  assign new_n43_ = x12 & ~new_n42_;
  assign new_n44_ = x11 & new_n43_;
  assign z01 = new_n40_ | new_n44_;
  assign new_n46_ = x11 & ~new_n42_;
  assign new_n47_ = x09 & x11;
  assign new_n48_ = ~new_n46_ & new_n47_;
  assign new_n49_ = x12 & ~new_n48_;
  assign new_n50_ = x08 & ~x12;
  assign z02 = new_n49_ | new_n50_;
  assign new_n52_ = x12 & ~new_n47_;
  assign new_n53_ = ~x08 & ~x12;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign z03 = new_n40_ | ~new_n54_;
  assign z04 = ~x14 & ~new_n53_;
  assign z05 = ~x13 | new_n53_;
  assign new_n58_ = x02 & x03;
  assign new_n59_ = ~x11 & x12;
  assign new_n60_ = x04 & ~new_n59_;
  assign new_n61_ = new_n58_ & new_n60_;
  assign new_n62_ = x09 & ~new_n61_;
  assign new_n63_ = x01 & new_n62_;
  assign z06 = new_n53_ | new_n63_;
  assign z07 = ~x15 | new_n53_;
  assign new_n66_ = x03 & x04;
  assign new_n67_ = x02 & new_n66_;
  assign new_n68_ = x11 & x12;
  assign new_n69_ = x09 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = ~x11 & ~x12;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign new_n73_ = ~x10 & ~new_n72_;
  assign new_n74_ = x00 & new_n73_;
  assign new_n75_ = x00 & ~new_n59_;
  assign new_n76_ = ~x10 & ~new_n53_;
  assign new_n77_ = new_n75_ & new_n76_;
  assign z08 = new_n74_ | ~new_n77_;
  assign new_n79_ = ~x10 & ~x11;
  assign new_n80_ = x00 & new_n79_;
  assign new_n81_ = x08 & ~new_n80_;
  assign new_n82_ = ~x12 & ~new_n81_;
  assign new_n83_ = x04 & ~new_n67_;
  assign new_n84_ = new_n58_ & new_n83_;
  assign new_n85_ = x09 & ~new_n84_;
  assign new_n86_ = x09 & ~new_n85_;
  assign new_n87_ = x12 & ~new_n86_;
  assign new_n88_ = x11 & new_n87_;
  assign new_n89_ = ~x10 & new_n88_;
  assign new_n90_ = x00 & new_n89_;
  assign z09 = new_n82_ | new_n90_;
  assign new_n92_ = x12 & ~new_n67_;
  assign new_n93_ = x11 & new_n92_;
  assign new_n94_ = ~x10 & new_n93_;
  assign new_n95_ = x09 & new_n94_;
  assign new_n96_ = x00 & new_n95_;
  assign z10 = new_n53_ | new_n96_;
  assign new_n98_ = x09 & new_n92_;
  assign new_n99_ = x01 & new_n98_;
  assign new_n100_ = ~x01 & new_n50_;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign new_n102_ = x11 & ~new_n101_;
  assign new_n103_ = ~x10 & new_n102_;
  assign z11 = x00 & new_n103_;
  assign new_n105_ = x00 & ~x09;
  assign new_n106_ = ~x10 & new_n105_;
  assign new_n107_ = x11 & new_n106_;
  assign z12 = x12 & new_n107_;
endmodule


