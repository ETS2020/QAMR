// Benchmark "FAU" written by ABC on Thu Aug 20 13:10:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_;
  assign new_n29_ = x08 & x10;
  assign new_n30_ = ~x08 & x09;
  assign new_n31_ = x11 & x12;
  assign new_n32_ = ~x10 & new_n31_;
  assign new_n33_ = new_n30_ & new_n32_;
  assign new_n34_ = x14 & x15;
  assign new_n35_ = x13 & new_n34_;
  assign new_n36_ = x17 & x18;
  assign new_n37_ = x16 & new_n36_;
  assign new_n38_ = new_n35_ & new_n37_;
  assign new_n39_ = new_n33_ & new_n38_;
  assign z0 = new_n29_ | new_n39_;
  assign new_n41_ = x00 & x08;
  assign new_n42_ = x09 & ~x11;
  assign new_n43_ = ~x08 & new_n42_;
  assign new_n44_ = ~new_n41_ & ~new_n43_;
  assign z1 = ~x10 & ~new_n44_;
  assign new_n46_ = ~x01 & ~x10;
  assign new_n47_ = x08 & ~new_n46_;
  assign new_n48_ = ~x11 & x12;
  assign new_n49_ = x11 & ~x12;
  assign new_n50_ = ~new_n48_ & ~new_n49_;
  assign new_n51_ = ~x10 & ~new_n50_;
  assign new_n52_ = x09 & new_n51_;
  assign new_n53_ = ~x08 & new_n52_;
  assign z2 = new_n47_ | new_n53_;
  assign new_n55_ = ~x02 & ~x10;
  assign new_n56_ = x08 & ~new_n55_;
  assign new_n57_ = x13 & ~new_n31_;
  assign new_n58_ = x12 & ~x13;
  assign new_n59_ = x11 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = ~x10 & ~new_n60_;
  assign new_n62_ = x09 & new_n61_;
  assign new_n63_ = ~x08 & new_n62_;
  assign z3 = new_n56_ | new_n63_;
  assign new_n65_ = ~x03 & ~x10;
  assign new_n66_ = x08 & ~new_n65_;
  assign new_n67_ = x12 & x13;
  assign new_n68_ = x11 & new_n67_;
  assign new_n69_ = x14 & ~new_n68_;
  assign new_n70_ = x13 & ~x14;
  assign new_n71_ = new_n31_ & new_n70_;
  assign new_n72_ = ~new_n69_ & ~new_n71_;
  assign new_n73_ = ~x10 & ~new_n72_;
  assign new_n74_ = x09 & new_n73_;
  assign new_n75_ = ~x08 & new_n74_;
  assign z4 = new_n66_ | new_n75_;
  assign new_n77_ = x13 & x14;
  assign new_n78_ = new_n31_ & new_n77_;
  assign new_n79_ = x15 & ~new_n78_;
  assign new_n80_ = x14 & ~x15;
  assign new_n81_ = x13 & new_n80_;
  assign new_n82_ = new_n31_ & new_n81_;
  assign new_n83_ = ~new_n79_ & ~new_n82_;
  assign new_n84_ = x09 & ~new_n83_;
  assign new_n85_ = ~x08 & new_n84_;
  assign new_n86_ = x04 & x08;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign z5 = ~x10 & ~new_n87_;
  assign new_n89_ = ~x05 & ~x10;
  assign new_n90_ = x08 & ~new_n89_;
  assign new_n91_ = new_n31_ & new_n35_;
  assign new_n92_ = x16 & ~new_n91_;
  assign new_n93_ = x15 & ~x16;
  assign new_n94_ = x14 & new_n93_;
  assign new_n95_ = new_n68_ & new_n94_;
  assign new_n96_ = ~new_n92_ & ~new_n95_;
  assign new_n97_ = ~x10 & ~new_n96_;
  assign new_n98_ = x09 & new_n97_;
  assign new_n99_ = ~x08 & new_n98_;
  assign z6 = new_n90_ | new_n99_;
  assign new_n101_ = ~x06 & ~x10;
  assign new_n102_ = x08 & ~new_n101_;
  assign new_n103_ = x15 & x16;
  assign new_n104_ = x14 & new_n103_;
  assign new_n105_ = new_n68_ & new_n104_;
  assign new_n106_ = x17 & ~new_n105_;
  assign new_n107_ = x16 & ~x17;
  assign new_n108_ = new_n34_ & new_n107_;
  assign new_n109_ = new_n68_ & new_n108_;
  assign new_n110_ = ~new_n106_ & ~new_n109_;
  assign new_n111_ = ~x10 & ~new_n110_;
  assign new_n112_ = x09 & new_n111_;
  assign new_n113_ = ~x08 & new_n112_;
  assign z7 = new_n102_ | new_n113_;
  assign new_n115_ = ~x07 & ~x10;
  assign new_n116_ = x08 & ~new_n115_;
  assign new_n117_ = x16 & x17;
  assign new_n118_ = new_n34_ & new_n117_;
  assign new_n119_ = new_n68_ & new_n118_;
  assign new_n120_ = x18 & ~new_n119_;
  assign new_n121_ = x17 & ~x18;
  assign new_n122_ = new_n103_ & new_n121_;
  assign new_n123_ = new_n78_ & new_n122_;
  assign new_n124_ = ~new_n120_ & ~new_n123_;
  assign new_n125_ = ~x10 & ~new_n124_;
  assign new_n126_ = x09 & new_n125_;
  assign new_n127_ = ~x08 & new_n126_;
  assign z8 = new_n116_ | new_n127_;
endmodule


