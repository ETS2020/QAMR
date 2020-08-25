// Benchmark "FAU" written by ABC on Thu Aug 20 14:21:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_;
  assign new_n35_ = ~x01 & ~x14;
  assign z02 = x04 & ~x06;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~z02 & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & x06;
  assign new_n42_ = x04 & ~new_n41_;
  assign new_n43_ = ~new_n40_ & ~new_n42_;
  assign new_n44_ = ~x04 & x05;
  assign z01 = new_n43_ | new_n44_;
  assign new_n46_ = x02 & ~x03;
  assign new_n47_ = x16 & ~new_n46_;
  assign new_n48_ = ~x07 & ~new_n47_;
  assign new_n49_ = x06 & ~new_n48_;
  assign z03 = x04 & ~new_n49_;
  assign new_n51_ = ~x07 & x08;
  assign new_n52_ = x07 & ~x08;
  assign new_n53_ = ~new_n51_ & ~new_n52_;
  assign new_n54_ = ~new_n47_ & ~new_n53_;
  assign new_n55_ = x06 & new_n54_;
  assign z04 = x04 & new_n55_;
  assign new_n57_ = x07 & x08;
  assign new_n58_ = x09 & ~new_n57_;
  assign new_n59_ = ~x02 & x04;
  assign new_n60_ = ~x03 & ~new_n59_;
  assign new_n61_ = x16 & ~new_n60_;
  assign new_n62_ = x08 & ~x09;
  assign new_n63_ = x07 & new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign new_n65_ = ~new_n58_ & new_n64_;
  assign new_n66_ = x06 & ~new_n65_;
  assign z05 = ~x04 | new_n66_;
  assign new_n68_ = x10 & ~new_n63_;
  assign new_n69_ = ~x09 & ~x10;
  assign new_n70_ = new_n57_ & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = ~new_n61_ & new_n71_;
  assign new_n73_ = x06 & ~new_n72_;
  assign z06 = ~x04 | new_n73_;
  assign new_n75_ = x11 & ~new_n70_;
  assign new_n76_ = ~x10 & ~x11;
  assign new_n77_ = ~x09 & new_n76_;
  assign new_n78_ = new_n57_ & new_n77_;
  assign new_n79_ = ~new_n75_ & ~new_n78_;
  assign new_n80_ = ~new_n61_ & new_n79_;
  assign new_n81_ = x06 & ~new_n80_;
  assign z07 = ~x04 | new_n81_;
  assign new_n83_ = x12 & ~new_n78_;
  assign new_n84_ = ~x11 & ~x12;
  assign new_n85_ = ~x10 & new_n84_;
  assign new_n86_ = new_n63_ & new_n85_;
  assign new_n87_ = ~new_n83_ & ~new_n86_;
  assign new_n88_ = ~new_n61_ & new_n87_;
  assign new_n89_ = x06 & ~new_n88_;
  assign z08 = ~x04 | new_n89_;
  assign new_n91_ = x06 & new_n61_;
  assign new_n92_ = ~x13 & ~new_n47_;
  assign new_n93_ = ~x12 & new_n92_;
  assign new_n94_ = ~x11 & new_n93_;
  assign new_n95_ = ~x10 & new_n94_;
  assign new_n96_ = ~x09 & new_n95_;
  assign new_n97_ = x08 & new_n96_;
  assign new_n98_ = x07 & new_n97_;
  assign new_n99_ = x06 & ~new_n98_;
  assign new_n100_ = x04 & ~new_n99_;
  assign new_n101_ = x13 & ~new_n86_;
  assign new_n102_ = x04 & ~new_n101_;
  assign new_n103_ = ~new_n100_ & new_n102_;
  assign z09 = new_n91_ | ~new_n103_;
  assign new_n105_ = ~x12 & ~x13;
  assign new_n106_ = new_n76_ & new_n105_;
  assign new_n107_ = ~x00 & ~new_n106_;
  assign new_n108_ = ~new_n47_ & ~new_n107_;
  assign new_n109_ = ~x09 & new_n108_;
  assign new_n110_ = x08 & new_n109_;
  assign new_n111_ = x07 & new_n110_;
  assign new_n112_ = x14 & new_n47_;
  assign new_n113_ = x06 & ~new_n112_;
  assign new_n114_ = ~new_n111_ & new_n113_;
  assign z10 = x04 & ~new_n114_;
  assign z11 = x02 | z02;
  assign new_n117_ = x06 & x16;
  assign new_n118_ = ~x02 & new_n117_;
  assign new_n119_ = x06 & ~new_n118_;
  assign new_n120_ = ~x03 & new_n119_;
  assign z12 = x04 & ~new_n120_;
  assign z13 = x04 & x06;
  assign new_n123_ = x06 & ~x17;
  assign z14 = x04 & ~new_n123_;
endmodule


