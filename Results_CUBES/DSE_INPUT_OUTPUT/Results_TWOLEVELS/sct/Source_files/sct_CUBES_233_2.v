// Benchmark "FAU" written by ABC on Thu Aug 20 14:23:01 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n168_;
  assign new_n35_ = x12 & ~x15;
  assign new_n36_ = ~x01 & ~x14;
  assign new_n37_ = x01 & ~x02;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign z00 = new_n35_ | ~new_n38_;
  assign new_n40_ = x05 & ~x12;
  assign new_n41_ = ~x15 & ~new_n40_;
  assign new_n42_ = ~x04 & ~new_n41_;
  assign new_n43_ = ~x12 & ~x18;
  assign new_n44_ = ~x15 & ~new_n43_;
  assign new_n45_ = ~x05 & ~new_n44_;
  assign z01 = new_n42_ | new_n45_;
  assign new_n47_ = x02 & ~x03;
  assign new_n48_ = x16 & ~new_n47_;
  assign new_n49_ = ~x06 & ~new_n48_;
  assign new_n50_ = x04 & new_n49_;
  assign z02 = new_n35_ | new_n50_;
  assign new_n52_ = x12 & x15;
  assign new_n53_ = x12 & ~new_n52_;
  assign new_n54_ = ~x07 & ~new_n53_;
  assign new_n55_ = x06 & new_n54_;
  assign new_n56_ = x07 & ~new_n35_;
  assign new_n57_ = ~x06 & new_n56_;
  assign new_n58_ = ~new_n55_ & ~new_n57_;
  assign new_n59_ = ~new_n48_ & ~new_n58_;
  assign z03 = x04 & new_n59_;
  assign new_n61_ = ~x07 & x08;
  assign new_n62_ = x07 & ~x08;
  assign new_n63_ = x06 & new_n62_;
  assign new_n64_ = ~new_n61_ & ~new_n63_;
  assign new_n65_ = ~new_n35_ & ~new_n64_;
  assign new_n66_ = x08 & ~new_n53_;
  assign new_n67_ = ~x06 & new_n66_;
  assign new_n68_ = ~new_n65_ & ~new_n67_;
  assign new_n69_ = ~new_n48_ & ~new_n68_;
  assign z04 = x04 & new_n69_;
  assign new_n71_ = x04 & x16;
  assign new_n72_ = ~x02 & new_n71_;
  assign new_n73_ = x04 & ~new_n72_;
  assign new_n74_ = ~new_n35_ & ~new_n73_;
  assign new_n75_ = x04 & x15;
  assign new_n76_ = x12 & ~new_n75_;
  assign new_n77_ = x16 & ~new_n76_;
  assign new_n78_ = x03 & new_n77_;
  assign new_n79_ = x07 & x08;
  assign new_n80_ = x06 & new_n79_;
  assign new_n81_ = x09 & ~new_n80_;
  assign new_n82_ = x06 & x07;
  assign new_n83_ = x08 & ~x09;
  assign new_n84_ = new_n82_ & new_n83_;
  assign new_n85_ = ~new_n35_ & ~new_n84_;
  assign new_n86_ = ~new_n81_ & new_n85_;
  assign new_n87_ = ~new_n78_ & new_n86_;
  assign z05 = new_n74_ | ~new_n87_;
  assign new_n89_ = x10 & ~new_n84_;
  assign new_n90_ = ~x09 & ~x10;
  assign new_n91_ = x08 & new_n90_;
  assign new_n92_ = new_n82_ & new_n91_;
  assign new_n93_ = ~new_n35_ & ~new_n92_;
  assign new_n94_ = ~new_n89_ & new_n93_;
  assign new_n95_ = ~new_n78_ & new_n94_;
  assign z06 = new_n74_ | ~new_n95_;
  assign new_n97_ = x11 & ~new_n92_;
  assign new_n98_ = new_n73_ & ~new_n97_;
  assign new_n99_ = ~new_n35_ & ~new_n98_;
  assign new_n100_ = ~x10 & ~x11;
  assign new_n101_ = ~x09 & new_n100_;
  assign new_n102_ = new_n80_ & new_n101_;
  assign new_n103_ = x03 & x16;
  assign new_n104_ = ~new_n102_ & ~new_n103_;
  assign new_n105_ = ~new_n76_ & ~new_n104_;
  assign z07 = new_n99_ | new_n105_;
  assign new_n107_ = x06 & ~x07;
  assign new_n108_ = ~x06 & x08;
  assign new_n109_ = ~new_n107_ & ~new_n108_;
  assign new_n110_ = ~new_n48_ & ~new_n109_;
  assign new_n111_ = new_n83_ & new_n100_;
  assign new_n112_ = ~new_n110_ & new_n111_;
  assign new_n113_ = x12 & ~new_n112_;
  assign new_n114_ = ~new_n48_ & ~new_n113_;
  assign new_n115_ = x15 & ~new_n114_;
  assign new_n116_ = ~x12 & x16;
  assign new_n117_ = ~x02 & new_n116_;
  assign new_n118_ = ~new_n115_ & ~new_n117_;
  assign new_n119_ = x04 & ~new_n118_;
  assign new_n120_ = ~x04 & ~new_n35_;
  assign new_n121_ = ~x12 & ~new_n104_;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign z08 = new_n119_ | ~new_n122_;
  assign new_n124_ = ~x13 & ~new_n48_;
  assign new_n125_ = ~x11 & new_n124_;
  assign new_n126_ = ~x10 & new_n125_;
  assign new_n127_ = ~x09 & new_n126_;
  assign new_n128_ = x08 & new_n127_;
  assign new_n129_ = x07 & new_n128_;
  assign new_n130_ = x06 & new_n129_;
  assign new_n131_ = x04 & new_n130_;
  assign new_n132_ = x13 & ~new_n102_;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~x12 & ~new_n133_;
  assign new_n135_ = x13 & x15;
  assign new_n136_ = x12 & new_n135_;
  assign new_n137_ = ~new_n134_ & ~new_n136_;
  assign new_n138_ = ~new_n78_ & new_n137_;
  assign z09 = new_n74_ | ~new_n138_;
  assign new_n140_ = ~x09 & ~new_n48_;
  assign new_n141_ = x08 & new_n140_;
  assign new_n142_ = x07 & new_n141_;
  assign new_n143_ = x06 & new_n142_;
  assign new_n144_ = x00 & new_n143_;
  assign new_n145_ = x14 & new_n48_;
  assign new_n146_ = ~new_n144_ & ~new_n145_;
  assign new_n147_ = ~new_n35_ & ~new_n146_;
  assign new_n148_ = ~x12 & new_n124_;
  assign new_n149_ = ~x11 & new_n148_;
  assign new_n150_ = ~x10 & new_n149_;
  assign new_n151_ = ~x09 & new_n150_;
  assign new_n152_ = x08 & new_n151_;
  assign new_n153_ = x07 & new_n152_;
  assign new_n154_ = x06 & new_n153_;
  assign new_n155_ = ~new_n147_ & ~new_n154_;
  assign z10 = x04 & ~new_n155_;
  assign z11 = x02 & ~new_n35_;
  assign new_n158_ = x16 & ~new_n35_;
  assign new_n159_ = ~x02 & new_n158_;
  assign new_n160_ = ~x03 & ~new_n159_;
  assign new_n161_ = x04 & ~new_n160_;
  assign z12 = new_n35_ | new_n161_;
  assign new_n163_ = ~new_n48_ & ~new_n102_;
  assign new_n164_ = ~new_n113_ & new_n163_;
  assign new_n165_ = x15 & ~new_n164_;
  assign new_n166_ = x12 & ~new_n165_;
  assign z13 = x04 & ~new_n166_;
  assign new_n168_ = x17 & ~new_n35_;
  assign z14 = x04 & new_n168_;
endmodule


