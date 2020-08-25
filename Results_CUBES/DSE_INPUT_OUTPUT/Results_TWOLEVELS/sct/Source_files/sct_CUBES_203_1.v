// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n138_,
    new_n139_, new_n140_, new_n143_;
  assign new_n35_ = ~x01 & ~x14;
  assign new_n36_ = ~x06 & x11;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = ~x15 & x18;
  assign new_n41_ = ~x05 & ~new_n40_;
  assign new_n42_ = ~x04 & x05;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = ~new_n36_ & ~new_n43_;
  assign new_n45_ = x02 & ~x03;
  assign new_n46_ = x16 & ~new_n45_;
  assign new_n47_ = x04 & ~new_n46_;
  assign new_n48_ = ~x11 & ~new_n47_;
  assign z02 = ~x06 & ~new_n48_;
  assign new_n50_ = x06 & ~x07;
  assign new_n51_ = x07 & ~x11;
  assign new_n52_ = ~x06 & new_n51_;
  assign new_n53_ = ~new_n50_ & ~new_n52_;
  assign new_n54_ = ~new_n46_ & ~new_n53_;
  assign z03 = x04 & new_n54_;
  assign new_n56_ = ~x07 & x08;
  assign new_n57_ = x07 & ~x08;
  assign new_n58_ = ~new_n56_ & ~new_n57_;
  assign new_n59_ = x06 & ~new_n58_;
  assign new_n60_ = x08 & ~x11;
  assign new_n61_ = ~x06 & new_n60_;
  assign new_n62_ = ~new_n59_ & ~new_n61_;
  assign new_n63_ = ~new_n46_ & ~new_n62_;
  assign z04 = x04 & new_n63_;
  assign new_n65_ = ~x02 & x04;
  assign new_n66_ = ~x03 & ~new_n65_;
  assign new_n67_ = x16 & ~new_n66_;
  assign new_n68_ = x04 & ~new_n67_;
  assign new_n69_ = ~new_n36_ & ~new_n68_;
  assign new_n70_ = x07 & x08;
  assign new_n71_ = x09 & ~new_n70_;
  assign new_n72_ = x08 & ~x09;
  assign new_n73_ = x07 & new_n72_;
  assign new_n74_ = ~new_n71_ & ~new_n73_;
  assign new_n75_ = x06 & ~new_n74_;
  assign new_n76_ = x09 & ~x11;
  assign new_n77_ = ~x06 & new_n76_;
  assign new_n78_ = ~new_n75_ & ~new_n77_;
  assign z05 = new_n69_ | ~new_n78_;
  assign new_n80_ = ~x10 & ~x11;
  assign new_n81_ = ~x06 & ~new_n80_;
  assign new_n82_ = x10 & ~new_n73_;
  assign new_n83_ = x06 & x07;
  assign new_n84_ = ~x09 & ~x10;
  assign new_n85_ = x08 & new_n84_;
  assign new_n86_ = new_n83_ & new_n85_;
  assign new_n87_ = ~new_n82_ & ~new_n86_;
  assign new_n88_ = ~new_n81_ & new_n87_;
  assign z06 = new_n69_ | ~new_n88_;
  assign new_n90_ = new_n70_ & new_n84_;
  assign new_n91_ = x11 & ~new_n90_;
  assign new_n92_ = ~x09 & new_n80_;
  assign new_n93_ = new_n70_ & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign new_n95_ = x06 & ~new_n94_;
  assign z07 = new_n69_ | new_n95_;
  assign new_n97_ = ~x11 & ~x12;
  assign new_n98_ = ~x06 & ~new_n97_;
  assign new_n99_ = x12 & ~new_n93_;
  assign new_n100_ = x06 & new_n70_;
  assign new_n101_ = new_n84_ & new_n97_;
  assign new_n102_ = new_n100_ & new_n101_;
  assign new_n103_ = ~new_n99_ & ~new_n102_;
  assign new_n104_ = ~new_n98_ & new_n103_;
  assign z08 = new_n69_ | ~new_n104_;
  assign new_n106_ = ~x13 & ~new_n46_;
  assign new_n107_ = ~x12 & new_n106_;
  assign new_n108_ = ~x10 & new_n107_;
  assign new_n109_ = ~x09 & new_n108_;
  assign new_n110_ = x08 & new_n109_;
  assign new_n111_ = x07 & new_n110_;
  assign new_n112_ = x06 & new_n111_;
  assign new_n113_ = x04 & new_n112_;
  assign new_n114_ = ~x10 & ~x12;
  assign new_n115_ = ~x09 & new_n114_;
  assign new_n116_ = new_n100_ & new_n115_;
  assign new_n117_ = x13 & ~new_n116_;
  assign new_n118_ = ~new_n113_ & ~new_n117_;
  assign new_n119_ = ~x11 & ~new_n118_;
  assign new_n120_ = x11 & x13;
  assign new_n121_ = x06 & new_n120_;
  assign new_n122_ = ~new_n119_ & ~new_n121_;
  assign z09 = new_n69_ | ~new_n122_;
  assign new_n124_ = ~x12 & ~x13;
  assign new_n125_ = new_n80_ & new_n124_;
  assign new_n126_ = ~x00 & ~new_n125_;
  assign new_n127_ = ~new_n46_ & ~new_n126_;
  assign new_n128_ = ~x09 & new_n127_;
  assign new_n129_ = x08 & new_n128_;
  assign new_n130_ = x07 & new_n129_;
  assign new_n131_ = x14 & new_n46_;
  assign new_n132_ = ~new_n130_ & ~new_n131_;
  assign new_n133_ = x06 & ~new_n132_;
  assign new_n134_ = ~x11 & new_n131_;
  assign new_n135_ = ~new_n133_ & ~new_n134_;
  assign z10 = x04 & ~new_n135_;
  assign z11 = x02 | new_n36_;
  assign new_n138_ = ~x02 & x16;
  assign new_n139_ = ~x03 & ~new_n138_;
  assign new_n140_ = ~new_n36_ & ~new_n139_;
  assign z12 = x04 & new_n140_;
  assign z13 = x04 | new_n36_;
  assign new_n143_ = x17 & ~new_n36_;
  assign z14 = x04 & new_n143_;
endmodule


