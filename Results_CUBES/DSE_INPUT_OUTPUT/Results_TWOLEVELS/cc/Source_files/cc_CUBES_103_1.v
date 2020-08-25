// Benchmark "FAU" written by ABC on Thu Aug 20 11:08:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_;
  assign z03 = ~x14 & x15;
  assign new_n44_ = x20 & ~z03;
  assign z00 = x11 & new_n44_;
  assign new_n46_ = x08 & x10;
  assign new_n47_ = ~x14 & ~new_n46_;
  assign new_n48_ = x12 & ~new_n47_;
  assign new_n49_ = ~x11 & new_n48_;
  assign z02 = z03 | new_n49_;
  assign z04 = ~x18 | z03;
  assign z05 = x19 | z03;
  assign z07 = x17 & ~z03;
  assign z08 = x16 & ~z03;
  assign new_n55_ = x08 & x09;
  assign z10 = ~z03 & ~new_n55_;
  assign new_n57_ = ~x15 & ~new_n46_;
  assign new_n58_ = x14 & x15;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign new_n60_ = x13 & ~new_n59_;
  assign new_n61_ = x00 & x08;
  assign new_n62_ = x10 & ~x15;
  assign new_n63_ = new_n61_ & new_n62_;
  assign new_n64_ = ~new_n60_ & ~new_n63_;
  assign z12 = x12 & ~new_n64_;
  assign new_n66_ = ~x12 & x14;
  assign new_n67_ = x15 & ~new_n66_;
  assign new_n68_ = x01 & new_n46_;
  assign new_n69_ = x14 & ~new_n68_;
  assign new_n70_ = x12 & new_n69_;
  assign z13 = new_n67_ | new_n70_;
  assign new_n72_ = x15 & ~new_n46_;
  assign new_n73_ = x14 & new_n72_;
  assign new_n74_ = x02 & x08;
  assign new_n75_ = new_n62_ & new_n74_;
  assign new_n76_ = ~new_n73_ & ~new_n75_;
  assign z14 = x12 & ~new_n76_;
  assign new_n78_ = x16 & ~new_n46_;
  assign new_n79_ = ~x14 & new_n78_;
  assign new_n80_ = x03 & new_n46_;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~x15 & ~new_n81_;
  assign z15 = x12 & new_n82_;
  assign new_n84_ = x12 & x17;
  assign new_n85_ = x14 & ~new_n84_;
  assign new_n86_ = x15 & ~new_n85_;
  assign new_n87_ = x17 & ~new_n46_;
  assign new_n88_ = x04 & x08;
  assign new_n89_ = new_n62_ & new_n88_;
  assign new_n90_ = ~new_n87_ & ~new_n89_;
  assign new_n91_ = x12 & ~new_n90_;
  assign z16 = new_n86_ | new_n91_;
  assign new_n93_ = x12 & x18;
  assign new_n94_ = x14 & ~new_n93_;
  assign new_n95_ = x15 & ~new_n94_;
  assign new_n96_ = x18 & ~new_n46_;
  assign new_n97_ = x05 & x08;
  assign new_n98_ = new_n62_ & new_n97_;
  assign new_n99_ = ~new_n96_ & ~new_n98_;
  assign new_n100_ = x12 & ~new_n99_;
  assign z17 = new_n95_ | new_n100_;
  assign new_n102_ = x12 & x19;
  assign new_n103_ = x14 & ~new_n102_;
  assign new_n104_ = x15 & ~new_n103_;
  assign new_n105_ = x19 & ~new_n46_;
  assign new_n106_ = x06 & x08;
  assign new_n107_ = new_n62_ & new_n106_;
  assign new_n108_ = ~new_n105_ & ~new_n107_;
  assign new_n109_ = x12 & ~new_n108_;
  assign z18 = new_n104_ | new_n109_;
  assign new_n111_ = x20 & ~new_n46_;
  assign new_n112_ = x07 & new_n46_;
  assign new_n113_ = ~new_n111_ & ~new_n112_;
  assign new_n114_ = ~x15 & ~new_n113_;
  assign new_n115_ = x15 & x20;
  assign new_n116_ = x14 & new_n115_;
  assign new_n117_ = ~new_n114_ & ~new_n116_;
  assign z19 = x12 & ~new_n117_;
  assign z01 = 1'b0;
  assign z09 = ~z10;
  assign z06 = x15;
  assign z11 = x14;
endmodule


