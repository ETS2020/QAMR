// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n59_, new_n60_, new_n61_,
    new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  assign new_n42_ = ~x15 & ~x16;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & new_n45_;
  assign z01 = x15 & new_n46_;
  assign new_n48_ = x10 & ~x15;
  assign new_n49_ = x08 & new_n48_;
  assign new_n50_ = ~x14 & ~new_n49_;
  assign new_n51_ = x12 & ~new_n50_;
  assign new_n52_ = ~x11 & new_n51_;
  assign z02 = new_n42_ | new_n52_;
  assign new_n54_ = x12 & new_n45_;
  assign new_n55_ = ~x14 & new_n54_;
  assign z03 = x15 & new_n55_;
  assign z04 = ~x18 | new_n42_;
  assign z05 = x19 | new_n42_;
  assign new_n59_ = x08 & x09;
  assign new_n60_ = x09 & ~new_n59_;
  assign new_n61_ = x08 & new_n60_;
  assign z06 = x15 & ~new_n61_;
  assign z07 = x17 | new_n42_;
  assign z08 = x16 & ~new_n61_;
  assign new_n65_ = x09 & ~new_n42_;
  assign z09 = x08 & new_n65_;
  assign z10 = ~new_n42_ & ~new_n59_;
  assign z11 = x14 & ~new_n42_;
  assign new_n69_ = x16 & ~new_n45_;
  assign new_n70_ = ~x15 & ~new_n69_;
  assign new_n71_ = x13 & ~new_n70_;
  assign new_n72_ = x00 & x08;
  assign new_n73_ = ~x15 & x16;
  assign new_n74_ = x10 & new_n73_;
  assign new_n75_ = new_n72_ & new_n74_;
  assign new_n76_ = ~new_n71_ & ~new_n75_;
  assign z12 = x12 & ~new_n76_;
  assign new_n78_ = x10 & ~x14;
  assign new_n79_ = x08 & new_n78_;
  assign new_n80_ = ~x14 & ~new_n79_;
  assign new_n81_ = x15 & ~new_n80_;
  assign new_n82_ = x01 & new_n45_;
  assign new_n83_ = x16 & ~new_n82_;
  assign new_n84_ = x14 & new_n83_;
  assign new_n85_ = ~new_n81_ & ~new_n84_;
  assign z13 = x12 & ~new_n85_;
  assign new_n87_ = x15 & ~new_n45_;
  assign new_n88_ = x02 & x08;
  assign new_n89_ = new_n74_ & new_n88_;
  assign new_n90_ = ~new_n87_ & ~new_n89_;
  assign z14 = x12 & ~new_n90_;
  assign new_n92_ = x03 & x08;
  assign new_n93_ = x10 & x12;
  assign new_n94_ = new_n92_ & new_n93_;
  assign new_n95_ = x16 & ~new_n94_;
  assign new_n96_ = ~x15 & ~new_n95_;
  assign new_n97_ = x16 & ~new_n49_;
  assign new_n98_ = ~x14 & new_n97_;
  assign new_n99_ = x12 & new_n98_;
  assign z15 = new_n96_ | new_n99_;
  assign new_n101_ = x17 & ~new_n45_;
  assign new_n102_ = x04 & x08;
  assign new_n103_ = new_n48_ & new_n102_;
  assign new_n104_ = ~new_n101_ & ~new_n103_;
  assign new_n105_ = x16 & ~new_n104_;
  assign new_n106_ = x15 & x17;
  assign new_n107_ = ~new_n105_ & ~new_n106_;
  assign z16 = x12 & ~new_n107_;
  assign new_n109_ = x18 & ~new_n45_;
  assign new_n110_ = x05 & x08;
  assign new_n111_ = new_n48_ & new_n110_;
  assign new_n112_ = ~new_n109_ & ~new_n111_;
  assign new_n113_ = x16 & ~new_n112_;
  assign new_n114_ = x15 & x18;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign z17 = x12 & ~new_n115_;
  assign new_n117_ = x19 & ~new_n45_;
  assign new_n118_ = x06 & x08;
  assign new_n119_ = new_n48_ & new_n118_;
  assign new_n120_ = ~new_n117_ & ~new_n119_;
  assign new_n121_ = x16 & ~new_n120_;
  assign new_n122_ = x15 & x19;
  assign new_n123_ = ~new_n121_ & ~new_n122_;
  assign z18 = x12 & ~new_n123_;
  assign new_n125_ = x07 & x08;
  assign new_n126_ = new_n93_ & new_n125_;
  assign new_n127_ = x16 & ~new_n126_;
  assign new_n128_ = ~x15 & ~new_n127_;
  assign new_n129_ = x20 & ~new_n49_;
  assign new_n130_ = x12 & new_n129_;
  assign z19 = new_n128_ | new_n130_;
endmodule


