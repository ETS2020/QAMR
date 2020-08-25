// Benchmark "FAU" written by ABC on Thu Aug 20 13:19:14 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_;
  assign new_n30_ = x01 & x03;
  assign new_n31_ = x03 & ~new_n30_;
  assign new_n32_ = ~x12 & ~new_n31_;
  assign new_n33_ = ~x11 & x12;
  assign new_n34_ = ~x11 & ~new_n33_;
  assign z00 = new_n32_ | ~new_n34_;
  assign new_n36_ = ~x10 & ~x11;
  assign new_n37_ = x00 & new_n36_;
  assign new_n38_ = ~x10 & ~new_n37_;
  assign new_n39_ = x00 & new_n38_;
  assign new_n40_ = x03 & ~new_n39_;
  assign new_n41_ = x03 & ~new_n40_;
  assign new_n42_ = ~x12 & ~new_n41_;
  assign z01 = x11 | new_n42_;
  assign new_n44_ = ~x01 & x11;
  assign new_n45_ = x11 & ~new_n44_;
  assign new_n46_ = ~x10 & ~new_n45_;
  assign new_n47_ = x00 & new_n46_;
  assign new_n48_ = ~x01 & ~x10;
  assign new_n49_ = x00 & new_n48_;
  assign new_n50_ = ~new_n47_ & new_n49_;
  assign new_n51_ = x03 & ~new_n50_;
  assign new_n52_ = x03 & ~new_n51_;
  assign new_n53_ = ~x12 & ~new_n52_;
  assign new_n54_ = x09 & x11;
  assign new_n55_ = x12 & ~new_n54_;
  assign new_n56_ = x05 & x06;
  assign new_n57_ = x07 & x08;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = ~new_n55_ & new_n58_;
  assign z02 = new_n53_ | ~new_n59_;
  assign new_n61_ = ~x12 & ~new_n50_;
  assign new_n62_ = x03 & new_n61_;
  assign new_n63_ = new_n54_ & ~new_n58_;
  assign new_n64_ = x12 & ~new_n63_;
  assign z03 = new_n62_ | new_n64_;
  assign new_n66_ = ~x03 & ~x12;
  assign z04 = ~x14 & ~new_n66_;
  assign z05 = ~x13 & ~new_n66_;
  assign new_n69_ = x01 & x09;
  assign new_n70_ = x12 & ~new_n69_;
  assign new_n71_ = ~x03 & ~new_n70_;
  assign new_n72_ = x04 & ~new_n33_;
  assign new_n73_ = x02 & new_n72_;
  assign new_n74_ = x09 & ~new_n73_;
  assign new_n75_ = x01 & new_n74_;
  assign z06 = new_n71_ | new_n75_;
  assign z07 = ~x15 & ~new_n66_;
  assign new_n78_ = x02 & x04;
  assign new_n79_ = x11 & x12;
  assign new_n80_ = x09 & new_n79_;
  assign new_n81_ = new_n78_ & new_n80_;
  assign new_n82_ = ~x11 & ~x12;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign new_n84_ = ~x10 & ~new_n83_;
  assign new_n85_ = x00 & new_n84_;
  assign new_n86_ = x00 & ~x10;
  assign new_n87_ = ~x12 & ~new_n86_;
  assign new_n88_ = ~new_n85_ & ~new_n87_;
  assign new_n89_ = x03 & ~new_n88_;
  assign new_n90_ = ~x10 & x11;
  assign new_n91_ = x00 & new_n90_;
  assign new_n92_ = x12 & ~new_n91_;
  assign z08 = new_n89_ | new_n92_;
  assign new_n94_ = x03 & ~new_n83_;
  assign new_n95_ = x03 & x04;
  assign new_n96_ = x02 & new_n95_;
  assign new_n97_ = x09 & ~new_n96_;
  assign new_n98_ = x09 & ~new_n97_;
  assign new_n99_ = x12 & ~new_n98_;
  assign new_n100_ = x11 & new_n99_;
  assign new_n101_ = ~new_n94_ & ~new_n100_;
  assign new_n102_ = ~x10 & ~new_n101_;
  assign z09 = x00 & new_n102_;
  assign new_n104_ = x12 & ~new_n96_;
  assign new_n105_ = x11 & new_n104_;
  assign new_n106_ = ~x10 & new_n105_;
  assign new_n107_ = x09 & new_n106_;
  assign z10 = x00 & new_n107_;
  assign new_n109_ = x00 & x01;
  assign new_n110_ = x09 & new_n90_;
  assign new_n111_ = new_n109_ & new_n110_;
  assign new_n112_ = x12 & ~new_n111_;
  assign new_n113_ = ~x03 & ~new_n112_;
  assign new_n114_ = x12 & ~new_n78_;
  assign new_n115_ = x09 & new_n114_;
  assign new_n116_ = x01 & new_n115_;
  assign new_n117_ = x03 & ~x12;
  assign new_n118_ = ~x01 & new_n117_;
  assign new_n119_ = ~new_n116_ & ~new_n118_;
  assign new_n120_ = x11 & ~new_n119_;
  assign new_n121_ = ~x10 & new_n120_;
  assign new_n122_ = x00 & new_n121_;
  assign z11 = new_n113_ | new_n122_;
  assign new_n124_ = x00 & ~x09;
  assign new_n125_ = ~x10 & new_n79_;
  assign new_n126_ = new_n124_ & new_n125_;
  assign z12 = new_n66_ | new_n126_;
endmodule


