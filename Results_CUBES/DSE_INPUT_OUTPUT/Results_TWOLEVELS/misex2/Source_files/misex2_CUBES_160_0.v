// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n136_, new_n137_, new_n140_;
  assign z00 = ~x01 & ~x19;
  assign new_n46_ = x01 & x02;
  assign new_n47_ = x00 & new_n46_;
  assign new_n48_ = ~x09 & x10;
  assign new_n49_ = x11 & x12;
  assign new_n50_ = new_n48_ & new_n49_;
  assign new_n51_ = new_n47_ & new_n50_;
  assign z03 = z00 | new_n51_;
  assign new_n53_ = ~x11 & ~x12;
  assign new_n54_ = new_n48_ & new_n53_;
  assign new_n55_ = new_n47_ & new_n54_;
  assign z04 = z00 | new_n55_;
  assign new_n57_ = x00 & x01;
  assign new_n58_ = x09 & x10;
  assign new_n59_ = x02 & new_n58_;
  assign new_n60_ = new_n57_ & new_n59_;
  assign z05 = z00 | new_n60_;
  assign new_n62_ = x10 & x11;
  assign new_n63_ = ~x09 & new_n62_;
  assign new_n64_ = x02 & new_n63_;
  assign new_n65_ = x01 & new_n64_;
  assign new_n66_ = x00 & new_n65_;
  assign z06 = z00 | new_n66_;
  assign new_n68_ = x01 & ~x09;
  assign new_n69_ = x11 & ~x12;
  assign new_n70_ = x10 & new_n69_;
  assign new_n71_ = new_n68_ & new_n70_;
  assign new_n72_ = x01 & ~new_n71_;
  assign new_n73_ = x02 & ~new_n72_;
  assign new_n74_ = x00 & new_n73_;
  assign z07 = z00 | new_n74_;
  assign new_n76_ = ~x00 & x02;
  assign new_n77_ = x04 & ~x05;
  assign new_n78_ = ~x03 & new_n77_;
  assign new_n79_ = new_n76_ & new_n78_;
  assign new_n80_ = ~x06 & ~x07;
  assign new_n81_ = x17 & ~x18;
  assign new_n82_ = ~x08 & new_n81_;
  assign new_n83_ = new_n80_ & new_n82_;
  assign new_n84_ = new_n79_ & new_n83_;
  assign new_n85_ = x19 & ~new_n84_;
  assign z08 = ~x01 & ~new_n85_;
  assign new_n87_ = ~x01 & x02;
  assign new_n88_ = x12 & ~x13;
  assign new_n89_ = ~x11 & new_n88_;
  assign new_n90_ = new_n87_ & new_n89_;
  assign new_n91_ = ~x14 & ~x15;
  assign new_n92_ = x19 & x20;
  assign new_n93_ = ~x16 & new_n92_;
  assign new_n94_ = new_n91_ & new_n93_;
  assign new_n95_ = new_n90_ & new_n94_;
  assign new_n96_ = x01 & x18;
  assign new_n97_ = ~x19 & ~x20;
  assign new_n98_ = new_n96_ & new_n97_;
  assign new_n99_ = ~new_n95_ & ~new_n98_;
  assign new_n100_ = ~x22 & ~new_n99_;
  assign new_n101_ = ~x21 & new_n100_;
  assign z09 = ~x00 & new_n101_;
  assign new_n103_ = x18 & ~x19;
  assign new_n104_ = x21 & x22;
  assign new_n105_ = ~x20 & new_n104_;
  assign new_n106_ = new_n103_ & new_n105_;
  assign new_n107_ = x15 & x16;
  assign new_n108_ = ~x14 & new_n107_;
  assign new_n109_ = ~x21 & ~x22;
  assign new_n110_ = x20 & new_n109_;
  assign new_n111_ = new_n108_ & new_n110_;
  assign new_n112_ = new_n90_ & new_n111_;
  assign new_n113_ = ~new_n106_ & ~new_n112_;
  assign new_n114_ = ~x00 & ~new_n113_;
  assign z10 = z00 | new_n114_;
  assign new_n116_ = ~x20 & x21;
  assign new_n117_ = new_n103_ & new_n116_;
  assign new_n118_ = ~x14 & x15;
  assign new_n119_ = x20 & ~x21;
  assign new_n120_ = ~x16 & new_n119_;
  assign new_n121_ = new_n118_ & new_n120_;
  assign new_n122_ = new_n90_ & new_n121_;
  assign new_n123_ = ~new_n117_ & ~new_n122_;
  assign new_n124_ = ~x22 & ~new_n123_;
  assign new_n125_ = ~x00 & new_n124_;
  assign z11 = z00 | new_n125_;
  assign new_n127_ = x02 & x10;
  assign new_n128_ = x01 & ~new_n127_;
  assign new_n129_ = x00 & new_n128_;
  assign new_n130_ = ~x00 & ~x01;
  assign new_n131_ = x19 & x23;
  assign new_n132_ = new_n130_ & new_n131_;
  assign new_n133_ = ~new_n129_ & ~new_n132_;
  assign new_n134_ = ~x24 & ~new_n133_;
  assign z12 = x09 & new_n134_;
  assign new_n136_ = ~x02 & x19;
  assign new_n137_ = ~x01 & new_n136_;
  assign z15 = new_n129_ | new_n137_;
  assign z16 = ~x00 & x01;
  assign new_n140_ = x02 & new_n130_;
  assign z17 = x19 & new_n140_;
  assign z01 = 1'b0;
  assign z02 = 1'b0;
  assign z14 = 1'b0;
  assign z13 = z00;
endmodule


