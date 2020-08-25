// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  assign new_n30_ = ~x13 & x14;
  assign new_n31_ = x11 & ~new_n30_;
  assign new_n32_ = ~x11 & x12;
  assign z01 = ~new_n30_ & ~new_n32_;
  assign new_n34_ = ~x01 & z01;
  assign z00 = new_n31_ | ~new_n34_;
  assign new_n36_ = ~x12 & ~new_n30_;
  assign new_n37_ = x06 & x07;
  assign new_n38_ = x05 & new_n37_;
  assign new_n39_ = x08 & x09;
  assign new_n40_ = z01 & new_n39_;
  assign new_n41_ = new_n38_ & new_n40_;
  assign z02 = new_n36_ | ~new_n41_;
  assign new_n43_ = x05 & x06;
  assign new_n44_ = x07 & x08;
  assign new_n45_ = new_n43_ & new_n44_;
  assign new_n46_ = x09 & ~new_n45_;
  assign new_n47_ = z01 & new_n46_;
  assign z03 = new_n36_ | ~new_n47_;
  assign new_n49_ = x02 & x03;
  assign new_n50_ = x04 & ~new_n32_;
  assign new_n51_ = new_n49_ & new_n50_;
  assign new_n52_ = x09 & ~new_n51_;
  assign new_n53_ = x01 & new_n52_;
  assign z06 = new_n30_ | new_n53_;
  assign z07 = ~x15 | new_n30_;
  assign new_n56_ = ~x10 & new_n36_;
  assign new_n57_ = x00 & new_n56_;
  assign new_n58_ = ~x12 & ~new_n57_;
  assign new_n59_ = ~x11 & ~new_n58_;
  assign new_n60_ = x00 & ~x10;
  assign new_n61_ = x09 & x12;
  assign new_n62_ = x04 & new_n61_;
  assign new_n63_ = new_n49_ & new_n62_;
  assign new_n64_ = ~new_n30_ & ~new_n63_;
  assign new_n65_ = new_n60_ & new_n64_;
  assign z08 = new_n59_ | ~new_n65_;
  assign new_n67_ = x11 & x12;
  assign new_n68_ = ~x11 & ~x12;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = ~new_n30_ & ~new_n69_;
  assign new_n71_ = ~x10 & new_n70_;
  assign z09 = x00 & new_n71_;
  assign new_n73_ = x03 & x04;
  assign new_n74_ = x02 & new_n73_;
  assign new_n75_ = x12 & ~new_n74_;
  assign new_n76_ = x11 & new_n75_;
  assign new_n77_ = ~x10 & new_n76_;
  assign new_n78_ = x09 & new_n77_;
  assign new_n79_ = x00 & new_n78_;
  assign z10 = new_n30_ | new_n79_;
  assign new_n81_ = x09 & new_n75_;
  assign new_n82_ = x01 & new_n81_;
  assign new_n83_ = ~x01 & ~x12;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = x11 & ~new_n84_;
  assign new_n86_ = ~x10 & new_n85_;
  assign new_n87_ = x00 & new_n86_;
  assign z11 = new_n30_ | new_n87_;
  assign new_n89_ = x12 & ~new_n30_;
  assign new_n90_ = x11 & new_n89_;
  assign new_n91_ = ~x10 & new_n90_;
  assign new_n92_ = ~x09 & new_n91_;
  assign z12 = x00 & new_n92_;
  assign z04 = ~x14;
  assign z05 = ~x13;
endmodule


