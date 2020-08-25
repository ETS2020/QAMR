// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:42 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n86_, new_n88_;
  assign new_n35_ = x04 & x06;
  assign new_n36_ = x01 & ~x02;
  assign new_n37_ = ~x01 & ~x14;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = ~new_n35_ & ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n35_ & ~new_n42_;
  assign z01 = new_n41_ | ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = ~x06 & x16;
  assign new_n47_ = ~new_n45_ & new_n46_;
  assign z02 = x04 & ~new_n47_;
  assign new_n49_ = x16 & ~new_n45_;
  assign new_n50_ = x07 & ~new_n49_;
  assign new_n51_ = ~x06 & new_n50_;
  assign z03 = x04 & new_n51_;
  assign new_n53_ = x08 & ~new_n49_;
  assign new_n54_ = ~x06 & new_n53_;
  assign z04 = x04 & new_n54_;
  assign new_n56_ = ~x02 & new_n46_;
  assign new_n57_ = ~x06 & ~new_n56_;
  assign new_n58_ = x04 & ~new_n57_;
  assign new_n59_ = x03 & new_n46_;
  assign new_n60_ = x04 & ~x09;
  assign new_n61_ = ~new_n59_ & new_n60_;
  assign z05 = new_n58_ | ~new_n61_;
  assign new_n63_ = x04 & ~x10;
  assign new_n64_ = ~new_n59_ & new_n63_;
  assign z06 = new_n58_ | ~new_n64_;
  assign new_n66_ = ~x02 & x04;
  assign new_n67_ = ~x03 & ~new_n66_;
  assign new_n68_ = x16 & ~new_n67_;
  assign new_n69_ = ~x11 & ~new_n68_;
  assign new_n70_ = ~x06 & ~new_n69_;
  assign z07 = ~x04 | new_n70_;
  assign new_n72_ = ~x12 & ~new_n68_;
  assign new_n73_ = ~x06 & ~new_n72_;
  assign z08 = ~x04 | new_n73_;
  assign new_n75_ = ~x13 & ~new_n68_;
  assign new_n76_ = ~x06 & ~new_n75_;
  assign z09 = ~x04 | new_n76_;
  assign new_n78_ = x14 & new_n49_;
  assign new_n79_ = ~x06 & ~new_n78_;
  assign z10 = x04 & ~new_n79_;
  assign z11 = x02 | new_n35_;
  assign new_n82_ = ~x02 & x16;
  assign new_n83_ = ~x03 & ~new_n82_;
  assign new_n84_ = ~x06 & ~new_n83_;
  assign z12 = x04 & new_n84_;
  assign new_n86_ = new_n47_ & ~new_n84_;
  assign z13 = x04 & ~new_n86_;
  assign new_n88_ = x04 & ~x06;
  assign z14 = x17 & new_n88_;
endmodule


