// Benchmark "FAU" written by ABC on Thu Aug 20 14:21:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_;
  assign new_n35_ = x04 & x06;
  assign new_n36_ = x01 & ~x02;
  assign new_n37_ = ~x01 & ~x14;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = ~new_n35_ & ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~x06;
  assign new_n42_ = x04 & ~new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~x04 & x05;
  assign z01 = new_n43_ | new_n44_;
  assign new_n46_ = x02 & ~x03;
  assign new_n47_ = x16 & ~new_n46_;
  assign new_n48_ = ~x06 & ~new_n47_;
  assign new_n49_ = ~x06 & ~new_n48_;
  assign z02 = x04 & ~new_n49_;
  assign new_n51_ = x07 & ~new_n47_;
  assign new_n52_ = ~x06 & new_n51_;
  assign z03 = x04 & new_n52_;
  assign new_n54_ = x08 & ~new_n47_;
  assign new_n55_ = ~x06 & new_n54_;
  assign z04 = x04 & new_n55_;
  assign new_n57_ = ~x02 & x04;
  assign new_n58_ = ~x03 & ~new_n57_;
  assign new_n59_ = x16 & ~new_n58_;
  assign new_n60_ = ~x09 & ~new_n59_;
  assign new_n61_ = ~x06 & ~new_n60_;
  assign z05 = ~x04 | new_n61_;
  assign new_n63_ = ~x10 & ~new_n59_;
  assign new_n64_ = ~x06 & ~new_n63_;
  assign z06 = ~x04 | new_n64_;
  assign new_n66_ = ~x11 & ~new_n59_;
  assign new_n67_ = ~x06 & ~new_n66_;
  assign z07 = ~x04 | new_n67_;
  assign new_n69_ = ~x12 & ~new_n59_;
  assign new_n70_ = ~x06 & ~new_n69_;
  assign z08 = ~x04 | new_n70_;
  assign new_n72_ = ~x06 & x16;
  assign new_n73_ = ~x02 & new_n72_;
  assign new_n74_ = ~x06 & ~new_n73_;
  assign new_n75_ = x04 & ~new_n74_;
  assign new_n76_ = x03 & new_n72_;
  assign new_n77_ = x04 & ~x13;
  assign new_n78_ = ~new_n76_ & new_n77_;
  assign z09 = new_n75_ | ~new_n78_;
  assign new_n80_ = x14 & new_n47_;
  assign new_n81_ = ~x06 & new_n80_;
  assign z10 = x04 & new_n81_;
  assign z11 = x02 | new_n35_;
  assign new_n84_ = ~x02 & x16;
  assign new_n85_ = ~x03 & ~new_n84_;
  assign new_n86_ = ~x06 & ~new_n85_;
  assign z12 = x04 & new_n86_;
  assign new_n88_ = ~x03 & ~new_n46_;
  assign new_n89_ = x16 & ~new_n84_;
  assign new_n90_ = new_n88_ & new_n89_;
  assign new_n91_ = ~x06 & ~new_n90_;
  assign z13 = x04 & new_n91_;
  assign new_n93_ = ~x06 & ~x17;
  assign z14 = x04 & ~new_n93_;
endmodule


