// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n65_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  assign new_n42_ = x01 & ~x15;
  assign new_n43_ = x20 & ~new_n42_;
  assign z00 = x11 & new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & x15;
  assign new_n47_ = new_n45_ & new_n46_;
  assign z01 = new_n42_ | new_n47_;
  assign new_n49_ = x10 & ~x15;
  assign new_n50_ = x08 & new_n49_;
  assign new_n51_ = ~x14 & ~new_n50_;
  assign new_n52_ = ~x01 & ~new_n51_;
  assign new_n53_ = x14 & x15;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = x12 & ~new_n54_;
  assign z02 = ~x11 & new_n55_;
  assign new_n57_ = x12 & new_n45_;
  assign new_n58_ = ~x14 & new_n57_;
  assign z03 = x15 & new_n58_;
  assign z04 = ~x18 & ~new_n42_;
  assign z05 = x19 | new_n42_;
  assign z06 = x15 | new_n42_;
  assign z07 = x17 & ~new_n42_;
  assign z08 = x16 | new_n42_;
  assign new_n65_ = x08 & x09;
  assign z10 = ~new_n42_ & ~new_n65_;
  assign z11 = x14 | new_n42_;
  assign new_n68_ = x13 & ~new_n45_;
  assign new_n69_ = x00 & x08;
  assign new_n70_ = new_n49_ & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = ~x01 & ~new_n71_;
  assign new_n73_ = x13 & x15;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign z12 = x12 & ~new_n74_;
  assign new_n76_ = ~x14 & ~new_n47_;
  assign new_n77_ = x12 & ~new_n76_;
  assign z13 = new_n42_ | new_n77_;
  assign new_n79_ = x15 & ~new_n45_;
  assign new_n80_ = ~x01 & x02;
  assign new_n81_ = new_n50_ & new_n80_;
  assign new_n82_ = ~new_n79_ & ~new_n81_;
  assign z14 = x12 & ~new_n82_;
  assign new_n84_ = x03 & x08;
  assign new_n85_ = x10 & x12;
  assign new_n86_ = new_n84_ & new_n85_;
  assign new_n87_ = ~x01 & ~new_n86_;
  assign new_n88_ = ~x15 & ~new_n87_;
  assign new_n89_ = x16 & ~new_n50_;
  assign new_n90_ = ~x14 & new_n89_;
  assign new_n91_ = x12 & new_n90_;
  assign z15 = new_n88_ | new_n91_;
  assign new_n93_ = x04 & x08;
  assign new_n94_ = new_n85_ & new_n93_;
  assign new_n95_ = ~x01 & ~new_n94_;
  assign new_n96_ = ~x15 & ~new_n95_;
  assign new_n97_ = x17 & ~new_n50_;
  assign new_n98_ = x12 & new_n97_;
  assign z16 = new_n96_ | new_n98_;
  assign new_n100_ = x05 & x08;
  assign new_n101_ = new_n85_ & new_n100_;
  assign new_n102_ = ~x01 & ~new_n101_;
  assign new_n103_ = ~x15 & ~new_n102_;
  assign new_n104_ = x18 & ~new_n50_;
  assign new_n105_ = x12 & new_n104_;
  assign z17 = new_n103_ | new_n105_;
  assign new_n107_ = x06 & x08;
  assign new_n108_ = new_n85_ & new_n107_;
  assign new_n109_ = ~x01 & ~new_n108_;
  assign new_n110_ = ~x15 & ~new_n109_;
  assign new_n111_ = x19 & ~new_n50_;
  assign new_n112_ = x12 & new_n111_;
  assign z18 = new_n110_ | new_n112_;
  assign new_n114_ = x07 & x08;
  assign new_n115_ = new_n85_ & new_n114_;
  assign new_n116_ = ~x01 & ~new_n115_;
  assign new_n117_ = ~x15 & ~new_n116_;
  assign new_n118_ = x20 & ~new_n50_;
  assign new_n119_ = x12 & new_n118_;
  assign z19 = new_n117_ | new_n119_;
  assign z09 = ~z10;
endmodule


