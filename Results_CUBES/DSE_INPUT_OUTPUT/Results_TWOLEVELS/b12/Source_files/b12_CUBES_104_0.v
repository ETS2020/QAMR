// Benchmark "FAU" written by ABC on Thu Aug 20 11:30:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14,
    z0, z1, z2, z3, z4, z5, z6, z7, z8  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  assign new_n25_ = ~x02 & x04;
  assign new_n26_ = x01 & new_n25_;
  assign new_n27_ = x02 & ~x04;
  assign new_n28_ = ~x01 & new_n27_;
  assign new_n29_ = ~new_n26_ & ~new_n28_;
  assign new_n30_ = x03 & ~new_n29_;
  assign new_n31_ = x04 & ~x05;
  assign new_n32_ = x02 & ~new_n31_;
  assign new_n33_ = x01 & new_n32_;
  assign new_n34_ = ~new_n30_ & ~new_n33_;
  assign z0 = ~x00 & ~new_n34_;
  assign new_n36_ = x03 & ~x04;
  assign new_n37_ = ~x04 & ~new_n36_;
  assign new_n38_ = ~x01 & ~new_n37_;
  assign new_n39_ = x05 & x06;
  assign new_n40_ = ~x03 & ~x04;
  assign new_n41_ = ~new_n39_ & ~new_n40_;
  assign new_n42_ = ~new_n38_ & ~new_n41_;
  assign new_n43_ = x02 & ~new_n42_;
  assign new_n44_ = x01 & ~x02;
  assign new_n45_ = x03 & x04;
  assign new_n46_ = new_n44_ & new_n45_;
  assign new_n47_ = ~new_n43_ & ~new_n46_;
  assign new_n48_ = ~x00 & ~new_n47_;
  assign new_n49_ = ~x02 & ~x04;
  assign z1 = new_n48_ | new_n49_;
  assign new_n51_ = ~x07 & ~x08;
  assign new_n52_ = x00 & ~new_n51_;
  assign new_n53_ = ~x01 & ~x03;
  assign new_n54_ = x04 & x10;
  assign new_n55_ = new_n53_ & new_n54_;
  assign new_n56_ = ~x02 & ~new_n55_;
  assign new_n57_ = ~new_n52_ & ~new_n56_;
  assign new_n58_ = ~x03 & x07;
  assign new_n59_ = x09 & ~x10;
  assign new_n60_ = ~x07 & new_n59_;
  assign new_n61_ = ~new_n58_ & ~new_n60_;
  assign new_n62_ = ~x00 & ~new_n61_;
  assign new_n63_ = new_n51_ & new_n59_;
  assign new_n64_ = ~new_n62_ & ~new_n63_;
  assign new_n65_ = x04 & ~new_n64_;
  assign new_n66_ = ~x01 & new_n65_;
  assign z2 = new_n57_ | new_n66_;
  assign new_n68_ = ~x09 & ~new_n49_;
  assign new_n69_ = x09 & x12;
  assign new_n70_ = ~new_n68_ & ~new_n69_;
  assign new_n71_ = ~x07 & ~new_n70_;
  assign new_n72_ = x11 & ~new_n71_;
  assign new_n73_ = x00 & ~new_n72_;
  assign new_n74_ = x07 & x11;
  assign new_n75_ = ~x12 & ~new_n74_;
  assign new_n76_ = ~new_n49_ & ~new_n75_;
  assign z3 = new_n73_ | ~new_n76_;
  assign new_n78_ = x00 & ~x09;
  assign new_n79_ = x08 & ~new_n78_;
  assign new_n80_ = x00 & new_n79_;
  assign new_n81_ = ~x07 & ~new_n80_;
  assign new_n82_ = x07 & ~x11;
  assign new_n83_ = ~new_n81_ & ~new_n82_;
  assign z4 = ~new_n49_ & ~new_n83_;
  assign new_n85_ = ~x10 & x13;
  assign new_n86_ = ~x07 & new_n85_;
  assign new_n87_ = ~new_n49_ & ~new_n86_;
  assign new_n88_ = ~x00 & x12;
  assign new_n89_ = ~x00 & ~new_n88_;
  assign new_n90_ = x04 & ~new_n89_;
  assign new_n91_ = ~x07 & ~x09;
  assign new_n92_ = ~x09 & ~new_n91_;
  assign new_n93_ = x00 & ~new_n92_;
  assign new_n94_ = ~x12 & ~new_n93_;
  assign new_n95_ = x02 & ~new_n94_;
  assign new_n96_ = ~new_n90_ & ~new_n95_;
  assign z5 = new_n87_ | ~new_n96_;
  assign new_n98_ = x04 & ~x09;
  assign new_n99_ = x03 & new_n98_;
  assign new_n100_ = ~x02 & ~new_n99_;
  assign new_n101_ = x00 & ~new_n100_;
  assign new_n102_ = ~x03 & x09;
  assign new_n103_ = ~x01 & new_n102_;
  assign new_n104_ = ~new_n44_ & ~new_n103_;
  assign new_n105_ = x04 & ~new_n104_;
  assign new_n106_ = ~new_n101_ & ~new_n105_;
  assign new_n107_ = ~x08 & ~new_n106_;
  assign new_n108_ = x04 & x09;
  assign new_n109_ = ~x03 & new_n108_;
  assign new_n110_ = ~x02 & ~new_n109_;
  assign new_n111_ = ~x01 & ~new_n110_;
  assign new_n112_ = x03 & ~x09;
  assign new_n113_ = ~x01 & ~new_n112_;
  assign new_n114_ = x04 & ~new_n113_;
  assign new_n115_ = ~x02 & new_n114_;
  assign new_n116_ = x02 & ~x14;
  assign new_n117_ = ~new_n115_ & ~new_n116_;
  assign new_n118_ = ~new_n111_ & new_n117_;
  assign new_n119_ = ~x00 & ~new_n118_;
  assign new_n120_ = ~new_n107_ & ~new_n119_;
  assign new_n121_ = ~x10 & ~new_n120_;
  assign z6 = ~x07 & new_n121_;
  assign new_n123_ = ~x07 & ~x10;
  assign new_n124_ = ~new_n49_ & ~new_n123_;
  assign new_n125_ = new_n44_ & new_n123_;
  assign new_n126_ = x03 & ~new_n125_;
  assign new_n127_ = x04 & ~new_n126_;
  assign new_n128_ = x02 & ~x07;
  assign new_n129_ = ~new_n127_ & ~new_n128_;
  assign new_n130_ = ~x08 & ~new_n129_;
  assign new_n131_ = x03 & x09;
  assign new_n132_ = ~x01 & new_n131_;
  assign new_n133_ = x04 & ~new_n132_;
  assign new_n134_ = ~x02 & ~new_n133_;
  assign new_n135_ = ~new_n130_ & ~new_n134_;
  assign z7 = new_n124_ | ~new_n135_;
  assign new_n137_ = ~x07 & x12;
  assign new_n138_ = ~x02 & ~new_n137_;
  assign new_n139_ = x00 & ~new_n138_;
  assign new_n140_ = ~x01 & x03;
  assign new_n141_ = x04 & ~new_n140_;
  assign new_n142_ = ~new_n139_ & ~new_n141_;
  assign new_n143_ = x09 & ~new_n142_;
  assign new_n144_ = x09 & ~x12;
  assign new_n145_ = x04 & ~new_n144_;
  assign new_n146_ = ~new_n128_ & ~new_n145_;
  assign new_n147_ = ~x00 & ~new_n146_;
  assign new_n148_ = ~new_n49_ & ~new_n147_;
  assign new_n149_ = ~new_n124_ & new_n148_;
  assign z8 = new_n143_ | ~new_n149_;
endmodule


