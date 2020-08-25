// Benchmark "FAU" written by ABC on Thu Aug 20 12:38:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n93_, new_n96_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n104_, new_n106_, new_n107_, new_n109_, new_n111_,
    new_n112_, new_n113_;
  assign new_n42_ = ~x19 & ~x24;
  assign z00 = x00 | new_n42_;
  assign new_n44_ = x08 & x09;
  assign new_n45_ = ~x08 & ~x09;
  assign new_n46_ = ~new_n44_ & ~new_n45_;
  assign new_n47_ = ~x07 & ~new_n46_;
  assign new_n48_ = ~x06 & new_n47_;
  assign new_n49_ = ~x05 & new_n48_;
  assign new_n50_ = ~x04 & new_n49_;
  assign new_n51_ = ~x03 & new_n50_;
  assign new_n52_ = ~x02 & new_n51_;
  assign new_n53_ = ~x01 & new_n52_;
  assign new_n54_ = x00 & ~new_n53_;
  assign new_n55_ = x19 & ~new_n54_;
  assign z01 = new_n42_ | new_n55_;
  assign new_n57_ = ~x02 & ~x03;
  assign new_n58_ = ~x01 & new_n57_;
  assign new_n59_ = ~x04 & ~x05;
  assign new_n60_ = ~x06 & ~x07;
  assign new_n61_ = new_n59_ & new_n60_;
  assign new_n62_ = new_n58_ & new_n61_;
  assign new_n63_ = x00 & ~new_n62_;
  assign new_n64_ = ~x01 & ~x02;
  assign new_n65_ = ~x03 & ~x04;
  assign new_n66_ = new_n64_ & new_n65_;
  assign new_n67_ = ~x05 & ~x06;
  assign new_n68_ = x08 & ~x09;
  assign new_n69_ = ~x07 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = new_n66_ & new_n70_;
  assign new_n72_ = ~new_n63_ & ~new_n71_;
  assign new_n73_ = x19 & ~new_n72_;
  assign z02 = new_n42_ | new_n73_;
  assign z03 = x20 & ~new_n42_;
  assign new_n76_ = ~x21 & ~new_n42_;
  assign z04 = z03 | ~new_n76_;
  assign new_n78_ = ~x08 & x19;
  assign new_n79_ = ~x07 & new_n78_;
  assign new_n80_ = new_n67_ & new_n79_;
  assign new_n81_ = new_n66_ & new_n80_;
  assign new_n82_ = ~new_n42_ & ~new_n81_;
  assign z05 = x10 | ~new_n82_;
  assign new_n84_ = ~x05 & new_n60_;
  assign new_n85_ = ~x04 & new_n84_;
  assign new_n86_ = ~x03 & new_n85_;
  assign new_n87_ = ~x02 & new_n86_;
  assign new_n88_ = ~x01 & new_n87_;
  assign new_n89_ = x00 & ~new_n63_;
  assign new_n90_ = ~new_n88_ & new_n89_;
  assign new_n91_ = x19 & ~new_n90_;
  assign z06 = new_n42_ | new_n91_;
  assign new_n93_ = x18 & x24;
  assign z07 = new_n42_ | new_n93_;
  assign z08 = x11 | new_n42_;
  assign new_n96_ = x11 & x24;
  assign z09 = new_n42_ | new_n96_;
  assign new_n98_ = x14 & x19;
  assign new_n99_ = x22 & new_n98_;
  assign z10 = ~x24 & new_n99_;
  assign new_n101_ = x17 & x22;
  assign new_n102_ = x19 & ~new_n101_;
  assign z11 = ~x24 & ~new_n102_;
  assign new_n104_ = x23 & new_n98_;
  assign z12 = ~x24 & new_n104_;
  assign new_n106_ = x17 & x23;
  assign new_n107_ = x19 & ~new_n106_;
  assign z13 = ~x24 & ~new_n107_;
  assign new_n109_ = x16 & x19;
  assign z14 = ~x24 & new_n109_;
  assign new_n111_ = ~x14 & ~x15;
  assign new_n112_ = ~x12 & ~new_n42_;
  assign new_n113_ = ~x13 & new_n112_;
  assign z15 = ~new_n111_ | ~new_n113_;
endmodule


