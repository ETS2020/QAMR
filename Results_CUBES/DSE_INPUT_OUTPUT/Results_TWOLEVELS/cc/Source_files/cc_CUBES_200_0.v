// Benchmark "FAU" written by ABC on Thu Aug 20 11:09:13 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_;
  assign new_n42_ = x11 & x20;
  assign new_n43_ = ~x08 & ~x15;
  assign z00 = new_n42_ | new_n43_;
  assign new_n45_ = x08 & x10;
  assign new_n46_ = ~x14 & new_n45_;
  assign z01 = x15 & new_n46_;
  assign new_n48_ = x10 & ~x15;
  assign new_n49_ = ~x14 & ~new_n48_;
  assign new_n50_ = x12 & ~new_n49_;
  assign new_n51_ = ~x11 & new_n50_;
  assign z02 = new_n43_ | new_n51_;
  assign new_n53_ = ~x14 & x15;
  assign new_n54_ = x12 & new_n53_;
  assign new_n55_ = new_n45_ & new_n54_;
  assign z03 = new_n43_ | new_n55_;
  assign z04 = ~x18 & ~new_n43_;
  assign z05 = x19 | new_n43_;
  assign z07 = x17 | new_n43_;
  assign z08 = x16 | new_n43_;
  assign z10 = ~x08 | ~x09;
  assign z09 = new_n43_ | ~z10;
  assign z11 = x14 | new_n43_;
  assign new_n64_ = ~x10 & x13;
  assign new_n65_ = x00 & new_n48_;
  assign new_n66_ = ~new_n64_ & ~new_n65_;
  assign new_n67_ = x08 & ~new_n66_;
  assign new_n68_ = x13 & x15;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign z12 = x12 & ~new_n69_;
  assign new_n71_ = x10 & ~x14;
  assign new_n72_ = x08 & new_n71_;
  assign new_n73_ = ~x14 & ~new_n72_;
  assign new_n74_ = x15 & ~new_n73_;
  assign new_n75_ = x01 & x10;
  assign new_n76_ = x14 & ~new_n75_;
  assign new_n77_ = x08 & new_n76_;
  assign new_n78_ = ~new_n74_ & ~new_n77_;
  assign z13 = x12 & ~new_n78_;
  assign new_n80_ = x15 & ~new_n45_;
  assign new_n81_ = x02 & x08;
  assign new_n82_ = new_n48_ & new_n81_;
  assign new_n83_ = ~new_n80_ & ~new_n82_;
  assign z14 = x12 & ~new_n83_;
  assign new_n85_ = x16 & ~new_n48_;
  assign new_n86_ = ~x14 & new_n85_;
  assign new_n87_ = x03 & new_n48_;
  assign new_n88_ = ~new_n86_ & ~new_n87_;
  assign new_n89_ = x12 & ~new_n88_;
  assign z15 = new_n43_ | new_n89_;
  assign new_n91_ = x04 & new_n48_;
  assign new_n92_ = ~x10 & x17;
  assign new_n93_ = ~new_n91_ & ~new_n92_;
  assign new_n94_ = x08 & ~new_n93_;
  assign new_n95_ = x15 & x17;
  assign new_n96_ = ~new_n94_ & ~new_n95_;
  assign z16 = x12 & ~new_n96_;
  assign new_n98_ = x05 & new_n48_;
  assign new_n99_ = ~x10 & x18;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = x08 & ~new_n100_;
  assign new_n102_ = x15 & x18;
  assign new_n103_ = ~new_n101_ & ~new_n102_;
  assign z17 = x12 & ~new_n103_;
  assign new_n105_ = x10 & x12;
  assign new_n106_ = x06 & new_n105_;
  assign new_n107_ = x08 & ~new_n106_;
  assign new_n108_ = ~x15 & ~new_n107_;
  assign new_n109_ = x19 & ~new_n48_;
  assign new_n110_ = x12 & new_n109_;
  assign z18 = new_n108_ | new_n110_;
  assign new_n112_ = x07 & new_n105_;
  assign new_n113_ = x08 & ~new_n112_;
  assign new_n114_ = ~x15 & ~new_n113_;
  assign new_n115_ = x20 & ~new_n48_;
  assign new_n116_ = x12 & new_n115_;
  assign z19 = new_n114_ | new_n116_;
  assign z06 = x15;
endmodule


