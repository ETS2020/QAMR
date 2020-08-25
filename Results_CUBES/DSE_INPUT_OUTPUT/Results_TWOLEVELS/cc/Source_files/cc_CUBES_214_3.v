// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n56_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_;
  assign z03 = x08 & x15;
  assign new_n44_ = x20 & ~z03;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = x14 & ~z03;
  assign new_n47_ = x10 & ~x15;
  assign new_n48_ = x08 & new_n47_;
  assign new_n49_ = ~new_n46_ & ~new_n48_;
  assign new_n50_ = x12 & ~new_n49_;
  assign z02 = ~x11 & new_n50_;
  assign z04 = ~x18 & ~z03;
  assign z05 = x19 & ~z03;
  assign z07 = x17 & ~z03;
  assign z08 = x16 | z03;
  assign new_n56_ = ~x09 & ~x15;
  assign z09 = x08 & ~new_n56_;
  assign z11 = x14 | z03;
  assign new_n59_ = x10 & x12;
  assign new_n60_ = x00 & new_n59_;
  assign new_n61_ = ~x15 & ~new_n60_;
  assign new_n62_ = x08 & ~new_n61_;
  assign new_n63_ = x08 & x10;
  assign new_n64_ = x13 & ~new_n63_;
  assign new_n65_ = x12 & new_n64_;
  assign z12 = new_n62_ | new_n65_;
  assign new_n67_ = x01 & new_n63_;
  assign new_n68_ = x14 & ~new_n67_;
  assign new_n69_ = x12 & new_n68_;
  assign z13 = z03 | new_n69_;
  assign new_n71_ = ~x08 & x15;
  assign new_n72_ = x02 & x08;
  assign new_n73_ = new_n47_ & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign z14 = x12 & ~new_n74_;
  assign new_n76_ = ~x10 & ~x15;
  assign new_n77_ = x08 & ~new_n76_;
  assign new_n78_ = x16 & ~new_n77_;
  assign new_n79_ = ~x14 & new_n78_;
  assign new_n80_ = x03 & x08;
  assign new_n81_ = new_n47_ & new_n80_;
  assign new_n82_ = ~new_n79_ & ~new_n81_;
  assign z15 = x12 & ~new_n82_;
  assign new_n84_ = x04 & new_n59_;
  assign new_n85_ = ~x15 & ~new_n84_;
  assign new_n86_ = x08 & ~new_n85_;
  assign new_n87_ = x17 & ~new_n63_;
  assign new_n88_ = x12 & new_n87_;
  assign z16 = new_n86_ | new_n88_;
  assign new_n90_ = x05 & new_n59_;
  assign new_n91_ = ~x15 & ~new_n90_;
  assign new_n92_ = x08 & ~new_n91_;
  assign new_n93_ = x18 & ~new_n63_;
  assign new_n94_ = x12 & new_n93_;
  assign z17 = new_n92_ | new_n94_;
  assign new_n96_ = x06 & new_n63_;
  assign new_n97_ = ~x10 & x19;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = ~x15 & ~new_n98_;
  assign new_n100_ = ~x08 & x19;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign z18 = x12 & ~new_n101_;
  assign new_n103_ = x07 & new_n63_;
  assign new_n104_ = ~x10 & x20;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign new_n106_ = ~x15 & ~new_n105_;
  assign new_n107_ = ~x08 & x20;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign z19 = x12 & ~new_n108_;
  assign z01 = 1'b0;
  assign z10 = ~z09;
  assign z06 = x15;
endmodule


