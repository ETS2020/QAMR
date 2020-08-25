// Benchmark "FAU" written by ABC on Thu Aug 20 11:30:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  assign new_n25_ = x04 & ~x05;
  assign new_n26_ = x01 & ~new_n25_;
  assign new_n27_ = x03 & ~x04;
  assign new_n28_ = ~x01 & new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign new_n30_ = x02 & ~new_n29_;
  assign z0 = ~x00 & new_n30_;
  assign new_n32_ = ~x04 & ~new_n27_;
  assign new_n33_ = ~x01 & ~new_n32_;
  assign new_n34_ = x05 & x06;
  assign new_n35_ = ~x03 & ~x04;
  assign new_n36_ = ~new_n34_ & ~new_n35_;
  assign new_n37_ = ~new_n33_ & ~new_n36_;
  assign new_n38_ = x02 & ~new_n37_;
  assign z1 = ~x00 & new_n38_;
  assign new_n40_ = x01 & x05;
  assign new_n41_ = x04 & ~new_n40_;
  assign new_n42_ = ~x07 & ~x10;
  assign new_n43_ = ~new_n27_ & ~new_n42_;
  assign new_n44_ = ~x01 & ~new_n43_;
  assign new_n45_ = ~new_n41_ & ~new_n44_;
  assign new_n46_ = ~new_n26_ & new_n45_;
  assign new_n47_ = x02 & ~new_n46_;
  assign new_n48_ = ~x03 & ~new_n42_;
  assign new_n49_ = x09 & ~x10;
  assign new_n50_ = ~x07 & new_n49_;
  assign new_n51_ = ~new_n48_ & ~new_n50_;
  assign new_n52_ = ~new_n47_ & new_n51_;
  assign new_n53_ = ~x00 & ~new_n52_;
  assign new_n54_ = ~x03 & x10;
  assign new_n55_ = ~new_n49_ & ~new_n54_;
  assign new_n56_ = ~x02 & new_n55_;
  assign new_n57_ = ~x08 & ~new_n56_;
  assign new_n58_ = ~x07 & new_n57_;
  assign new_n59_ = x01 & ~x02;
  assign new_n60_ = ~new_n58_ & ~new_n59_;
  assign z2 = new_n53_ | ~new_n60_;
  assign new_n62_ = ~x09 & ~new_n59_;
  assign new_n63_ = x09 & x12;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = ~x07 & ~new_n64_;
  assign new_n66_ = x11 & ~new_n65_;
  assign new_n67_ = x00 & ~new_n66_;
  assign new_n68_ = x07 & x11;
  assign new_n69_ = ~x12 & ~new_n68_;
  assign new_n70_ = ~new_n59_ & ~new_n69_;
  assign z3 = new_n67_ | ~new_n70_;
  assign new_n72_ = x00 & ~x09;
  assign new_n73_ = x08 & ~new_n72_;
  assign new_n74_ = x00 & new_n73_;
  assign new_n75_ = ~x07 & ~new_n74_;
  assign new_n76_ = x07 & ~x11;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign z4 = ~new_n59_ & ~new_n77_;
  assign new_n79_ = ~x10 & x13;
  assign new_n80_ = ~x07 & new_n79_;
  assign new_n81_ = ~new_n59_ & ~new_n80_;
  assign new_n82_ = ~x00 & x12;
  assign new_n83_ = ~x00 & ~new_n82_;
  assign new_n84_ = ~x01 & ~new_n83_;
  assign new_n85_ = ~x07 & ~x09;
  assign new_n86_ = ~x09 & ~new_n85_;
  assign new_n87_ = x00 & ~new_n86_;
  assign new_n88_ = ~x12 & ~new_n87_;
  assign new_n89_ = x02 & ~new_n88_;
  assign new_n90_ = ~new_n84_ & ~new_n89_;
  assign z5 = new_n81_ | ~new_n90_;
  assign new_n92_ = x00 & x08;
  assign new_n93_ = ~x03 & x09;
  assign new_n94_ = x03 & ~x09;
  assign new_n95_ = ~new_n93_ & ~new_n94_;
  assign new_n96_ = ~new_n92_ & ~new_n95_;
  assign new_n97_ = ~x00 & x02;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = ~x01 & ~new_n98_;
  assign new_n100_ = x00 & ~x08;
  assign new_n101_ = ~x00 & ~x14;
  assign new_n102_ = ~new_n100_ & ~new_n101_;
  assign new_n103_ = x02 & ~new_n102_;
  assign new_n104_ = ~new_n99_ & ~new_n103_;
  assign new_n105_ = ~x10 & ~new_n104_;
  assign new_n106_ = ~x07 & new_n105_;
  assign z6 = new_n59_ | new_n106_;
  assign new_n108_ = x03 & x09;
  assign new_n109_ = ~x01 & ~new_n108_;
  assign new_n110_ = ~x02 & ~new_n109_;
  assign new_n111_ = ~new_n42_ & ~new_n59_;
  assign new_n112_ = ~x01 & ~x03;
  assign new_n113_ = x02 & ~x07;
  assign new_n114_ = ~new_n112_ & ~new_n113_;
  assign new_n115_ = ~x08 & ~new_n114_;
  assign new_n116_ = ~new_n111_ & ~new_n115_;
  assign z7 = new_n110_ | ~new_n116_;
  assign new_n118_ = ~x07 & x12;
  assign new_n119_ = ~x02 & ~new_n118_;
  assign new_n120_ = x00 & ~new_n119_;
  assign new_n121_ = ~new_n112_ & ~new_n120_;
  assign new_n122_ = x09 & ~new_n121_;
  assign new_n123_ = x09 & ~x12;
  assign new_n124_ = ~x01 & ~new_n123_;
  assign new_n125_ = ~new_n113_ & ~new_n124_;
  assign new_n126_ = ~x00 & ~new_n125_;
  assign new_n127_ = ~new_n59_ & ~new_n126_;
  assign new_n128_ = ~new_n111_ & new_n127_;
  assign z8 = new_n122_ | ~new_n128_;
endmodule


