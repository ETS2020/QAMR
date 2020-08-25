// Benchmark "FAU" written by ABC on Thu Aug 20 12:37:22 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n78_, new_n79_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n113_, new_n114_, new_n116_, new_n118_, new_n119_, new_n121_,
    new_n123_, new_n125_, new_n126_, new_n127_;
  assign new_n42_ = ~x06 & x21;
  assign z00 = x00 & ~new_n42_;
  assign new_n44_ = ~x00 & ~new_n42_;
  assign new_n45_ = x08 & x09;
  assign new_n46_ = ~x08 & ~x09;
  assign new_n47_ = ~new_n45_ & ~new_n46_;
  assign new_n48_ = ~x21 & ~new_n47_;
  assign new_n49_ = ~x07 & new_n48_;
  assign new_n50_ = ~x06 & new_n49_;
  assign new_n51_ = ~x05 & new_n50_;
  assign new_n52_ = ~x04 & new_n51_;
  assign new_n53_ = ~x03 & new_n52_;
  assign new_n54_ = ~x02 & new_n53_;
  assign new_n55_ = ~x01 & new_n54_;
  assign new_n56_ = ~new_n44_ & ~new_n55_;
  assign z01 = x19 & ~new_n56_;
  assign new_n58_ = ~x02 & ~x03;
  assign new_n59_ = ~x01 & new_n58_;
  assign new_n60_ = ~x05 & ~x07;
  assign new_n61_ = ~x04 & new_n60_;
  assign new_n62_ = new_n59_ & new_n61_;
  assign new_n63_ = ~x21 & ~new_n62_;
  assign new_n64_ = ~x06 & ~new_n63_;
  assign new_n65_ = x00 & ~new_n64_;
  assign new_n66_ = ~x01 & ~x02;
  assign new_n67_ = ~x04 & ~x05;
  assign new_n68_ = ~x03 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign new_n70_ = ~x06 & ~x07;
  assign new_n71_ = ~x09 & ~x21;
  assign new_n72_ = x08 & new_n71_;
  assign new_n73_ = new_n70_ & new_n72_;
  assign new_n74_ = new_n69_ & new_n73_;
  assign new_n75_ = ~new_n65_ & ~new_n74_;
  assign z02 = x19 & ~new_n75_;
  assign z03 = x20 | new_n42_;
  assign new_n78_ = x20 & ~x21;
  assign new_n79_ = x06 & x21;
  assign z04 = new_n78_ | new_n79_;
  assign new_n81_ = ~x03 & ~x04;
  assign new_n82_ = new_n66_ & new_n81_;
  assign new_n83_ = ~x08 & x19;
  assign new_n84_ = new_n60_ & new_n83_;
  assign new_n85_ = new_n82_ & new_n84_;
  assign new_n86_ = ~x21 & ~new_n85_;
  assign new_n87_ = ~x06 & ~new_n86_;
  assign z05 = x10 | new_n87_;
  assign new_n89_ = ~x07 & x08;
  assign new_n90_ = ~x06 & new_n89_;
  assign new_n91_ = ~x05 & new_n90_;
  assign new_n92_ = ~x04 & new_n91_;
  assign new_n93_ = ~x03 & new_n92_;
  assign new_n94_ = ~x02 & new_n93_;
  assign new_n95_ = ~x01 & new_n94_;
  assign new_n96_ = x00 & ~new_n62_;
  assign new_n97_ = ~new_n95_ & ~new_n96_;
  assign new_n98_ = ~x21 & ~new_n97_;
  assign new_n99_ = x00 & x06;
  assign new_n100_ = ~x05 & ~x06;
  assign new_n101_ = ~x07 & ~x08;
  assign new_n102_ = new_n100_ & new_n101_;
  assign new_n103_ = new_n82_ & new_n102_;
  assign new_n104_ = ~new_n99_ & ~new_n103_;
  assign new_n105_ = ~new_n98_ & new_n104_;
  assign new_n106_ = ~new_n44_ & new_n105_;
  assign new_n107_ = x19 & ~new_n106_;
  assign z06 = new_n42_ | new_n107_;
  assign new_n109_ = x24 & ~new_n42_;
  assign z07 = x18 & new_n109_;
  assign z08 = x11 | new_n42_;
  assign z09 = x11 & new_n109_;
  assign new_n113_ = x22 & ~x24;
  assign new_n114_ = x14 & new_n113_;
  assign z10 = new_n42_ | new_n114_;
  assign new_n116_ = x17 & new_n113_;
  assign z11 = new_n42_ | new_n116_;
  assign new_n118_ = x23 & ~x24;
  assign new_n119_ = x14 & new_n118_;
  assign z12 = new_n42_ | new_n119_;
  assign new_n121_ = x17 & new_n118_;
  assign z13 = new_n42_ | new_n121_;
  assign new_n123_ = x16 & ~x24;
  assign z14 = new_n42_ | new_n123_;
  assign new_n125_ = ~x14 & ~x15;
  assign new_n126_ = ~x12 & ~new_n42_;
  assign new_n127_ = ~x13 & new_n126_;
  assign z15 = ~new_n125_ | ~new_n127_;
endmodule


