// Benchmark "FAU" written by ABC on Thu Aug 20 13:18:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_;
  assign new_n31_ = ~x00 & ~x11;
  assign new_n32_ = ~x00 & ~new_n31_;
  assign new_n33_ = x12 & ~new_n32_;
  assign new_n34_ = ~x01 & ~x11;
  assign z00 = new_n33_ | ~new_n34_;
  assign z12 = x00 & x12;
  assign new_n37_ = ~x11 & ~z12;
  assign z01 = ~x12 | ~new_n37_;
  assign new_n39_ = x06 & x07;
  assign new_n40_ = x05 & new_n39_;
  assign new_n41_ = ~x11 & x12;
  assign new_n42_ = x09 & ~new_n41_;
  assign new_n43_ = x08 & new_n42_;
  assign new_n44_ = new_n40_ & new_n43_;
  assign new_n45_ = ~x00 & ~new_n44_;
  assign z02 = ~x12 | new_n45_;
  assign new_n47_ = x05 & x06;
  assign new_n48_ = x07 & x08;
  assign new_n49_ = new_n47_ & new_n48_;
  assign new_n50_ = x09 & ~new_n49_;
  assign new_n51_ = ~x00 & ~new_n50_;
  assign new_n52_ = x12 & ~new_n51_;
  assign z03 = new_n33_ | ~new_n52_;
  assign z04 = ~x14 & ~z12;
  assign z05 = ~x13 & ~z12;
  assign new_n56_ = x03 & x04;
  assign new_n57_ = x02 & new_n56_;
  assign new_n58_ = ~z12 & ~new_n57_;
  assign new_n59_ = ~x00 & new_n41_;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign new_n61_ = x09 & ~new_n60_;
  assign z06 = x01 & new_n61_;
  assign z07 = ~x15 & ~z12;
  assign new_n64_ = ~x10 & ~x11;
  assign new_n65_ = x00 & new_n64_;
  assign new_n66_ = ~x10 & ~new_n65_;
  assign new_n67_ = ~x12 & ~new_n66_;
  assign new_n68_ = x08 & ~new_n49_;
  assign new_n69_ = x07 & new_n68_;
  assign new_n70_ = new_n47_ & new_n69_;
  assign new_n71_ = ~x00 & ~new_n70_;
  assign z08 = new_n67_ | new_n71_;
  assign new_n73_ = ~x11 & ~x12;
  assign new_n74_ = ~x10 & new_n73_;
  assign new_n75_ = ~x12 & ~new_n74_;
  assign z09 = x00 & ~new_n75_;
  assign new_n77_ = x00 & ~x01;
  assign new_n78_ = ~x10 & new_n77_;
  assign new_n79_ = x11 & new_n78_;
  assign z11 = ~x12 & new_n79_;
  assign z10 = 1'b0;
endmodule


