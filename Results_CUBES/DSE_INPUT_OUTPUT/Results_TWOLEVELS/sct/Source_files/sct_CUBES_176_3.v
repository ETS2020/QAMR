// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:36 2020

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
    new_n52_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n67_, new_n68_, new_n70_, new_n72_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_;
  assign new_n35_ = x06 & x07;
  assign new_n36_ = x01 & ~x02;
  assign new_n37_ = ~x01 & ~x14;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = ~new_n35_ & ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = ~new_n35_ & ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = ~x06 & ~new_n46_;
  assign z02 = x04 & new_n47_;
  assign new_n49_ = x06 & ~x07;
  assign new_n50_ = ~x07 & ~new_n49_;
  assign new_n51_ = ~new_n46_ & ~new_n50_;
  assign new_n52_ = x04 & new_n51_;
  assign z03 = new_n35_ | new_n52_;
  assign new_n54_ = ~new_n35_ & ~new_n46_;
  assign new_n55_ = x08 & new_n54_;
  assign z04 = x04 & new_n55_;
  assign new_n57_ = x04 & new_n46_;
  assign new_n58_ = x04 & ~x09;
  assign new_n59_ = ~new_n57_ & new_n58_;
  assign z05 = ~new_n35_ & ~new_n59_;
  assign new_n61_ = x04 & ~new_n57_;
  assign new_n62_ = ~new_n35_ & ~new_n61_;
  assign new_n63_ = ~x10 & ~new_n35_;
  assign z06 = new_n62_ | ~new_n63_;
  assign new_n65_ = ~x11 & ~new_n35_;
  assign z07 = new_n62_ | ~new_n65_;
  assign new_n67_ = x04 & ~x12;
  assign new_n68_ = ~new_n57_ & new_n67_;
  assign z08 = ~new_n35_ & ~new_n68_;
  assign new_n70_ = ~x13 & ~new_n35_;
  assign z09 = new_n62_ | ~new_n70_;
  assign new_n72_ = x14 & new_n46_;
  assign new_n73_ = x04 & new_n72_;
  assign z10 = new_n35_ | new_n73_;
  assign z11 = x02 | new_n35_;
  assign new_n76_ = x16 & ~new_n35_;
  assign new_n77_ = ~x02 & new_n76_;
  assign new_n78_ = ~x03 & ~new_n77_;
  assign new_n79_ = x04 & ~new_n78_;
  assign z12 = new_n35_ | new_n79_;
  assign new_n81_ = x06 & ~new_n49_;
  assign new_n82_ = ~new_n46_ & ~new_n81_;
  assign new_n83_ = ~new_n35_ & ~new_n45_;
  assign new_n84_ = x16 & new_n83_;
  assign new_n85_ = ~new_n82_ & ~new_n84_;
  assign z13 = x04 & ~new_n85_;
  assign new_n87_ = x04 & x17;
  assign z14 = new_n35_ | new_n87_;
endmodule


