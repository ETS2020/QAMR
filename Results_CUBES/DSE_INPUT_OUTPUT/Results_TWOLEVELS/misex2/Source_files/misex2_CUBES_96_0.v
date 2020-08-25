// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:24 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_, new_n174_, new_n175_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n191_, new_n192_;
  assign new_n44_ = ~x04 & ~x21;
  assign new_n45_ = ~x19 & ~new_n44_;
  assign new_n46_ = ~x18 & new_n45_;
  assign new_n47_ = ~x17 & new_n46_;
  assign new_n48_ = x10 & new_n47_;
  assign new_n49_ = ~x09 & new_n48_;
  assign new_n50_ = ~x02 & new_n49_;
  assign new_n51_ = ~x01 & new_n50_;
  assign z00 = ~x00 & new_n51_;
  assign new_n53_ = ~x00 & ~x01;
  assign new_n54_ = ~x02 & x09;
  assign new_n55_ = new_n53_ & new_n54_;
  assign new_n56_ = x10 & ~x17;
  assign new_n57_ = ~x18 & ~x19;
  assign new_n58_ = new_n56_ & new_n57_;
  assign new_n59_ = new_n55_ & new_n58_;
  assign z01 = new_n44_ | new_n59_;
  assign new_n61_ = ~x10 & ~x17;
  assign new_n62_ = new_n57_ & new_n61_;
  assign new_n63_ = new_n55_ & new_n62_;
  assign z02 = new_n44_ | new_n63_;
  assign new_n65_ = ~x01 & ~x02;
  assign new_n66_ = ~x00 & new_n65_;
  assign new_n67_ = x18 & ~x19;
  assign new_n68_ = ~x17 & new_n67_;
  assign new_n69_ = new_n66_ & new_n68_;
  assign new_n70_ = x01 & x02;
  assign new_n71_ = x00 & new_n70_;
  assign new_n72_ = ~x09 & x10;
  assign new_n73_ = x11 & x12;
  assign new_n74_ = new_n72_ & new_n73_;
  assign new_n75_ = new_n71_ & new_n74_;
  assign new_n76_ = ~new_n69_ & ~new_n75_;
  assign z03 = new_n44_ | ~new_n76_;
  assign new_n78_ = ~x11 & ~x12;
  assign new_n79_ = new_n72_ & new_n78_;
  assign new_n80_ = new_n71_ & new_n79_;
  assign z04 = new_n44_ | new_n80_;
  assign new_n82_ = x10 & ~new_n44_;
  assign new_n83_ = x09 & new_n82_;
  assign new_n84_ = x02 & new_n83_;
  assign new_n85_ = x01 & new_n84_;
  assign z05 = x00 & new_n85_;
  assign new_n87_ = x10 & x11;
  assign new_n88_ = ~x09 & new_n87_;
  assign new_n89_ = x02 & new_n88_;
  assign new_n90_ = x01 & new_n89_;
  assign new_n91_ = x00 & new_n90_;
  assign z06 = new_n44_ | new_n91_;
  assign new_n93_ = x01 & ~x09;
  assign new_n94_ = x11 & ~x12;
  assign new_n95_ = x10 & new_n94_;
  assign new_n96_ = new_n93_ & new_n95_;
  assign new_n97_ = x01 & ~new_n96_;
  assign new_n98_ = x02 & ~new_n97_;
  assign new_n99_ = x00 & new_n98_;
  assign z07 = new_n44_ | new_n99_;
  assign new_n101_ = ~x01 & x02;
  assign new_n102_ = ~x00 & new_n101_;
  assign new_n103_ = x04 & ~x05;
  assign new_n104_ = ~x03 & new_n103_;
  assign new_n105_ = new_n102_ & new_n104_;
  assign new_n106_ = ~x07 & ~x08;
  assign new_n107_ = ~x06 & new_n106_;
  assign new_n108_ = ~x18 & x19;
  assign new_n109_ = x17 & new_n108_;
  assign new_n110_ = new_n107_ & new_n109_;
  assign new_n111_ = new_n105_ & new_n110_;
  assign z08 = new_n44_ | new_n111_;
  assign new_n113_ = ~x11 & x12;
  assign new_n114_ = new_n101_ & new_n113_;
  assign new_n115_ = ~x13 & ~x14;
  assign new_n116_ = ~x16 & x20;
  assign new_n117_ = ~x15 & new_n116_;
  assign new_n118_ = new_n115_ & new_n117_;
  assign new_n119_ = new_n114_ & new_n118_;
  assign new_n120_ = x01 & x18;
  assign new_n121_ = ~x19 & ~x20;
  assign new_n122_ = new_n120_ & new_n121_;
  assign new_n123_ = ~new_n119_ & ~new_n122_;
  assign new_n124_ = ~x22 & ~new_n123_;
  assign new_n125_ = ~x00 & new_n124_;
  assign new_n126_ = x04 & ~new_n125_;
  assign z09 = ~x21 & ~new_n126_;
  assign new_n128_ = x01 & new_n67_;
  assign new_n129_ = x21 & x22;
  assign new_n130_ = ~x20 & new_n129_;
  assign new_n131_ = new_n128_ & new_n130_;
  assign new_n132_ = x02 & x04;
  assign new_n133_ = ~x01 & new_n132_;
  assign new_n134_ = x12 & ~x13;
  assign new_n135_ = ~x11 & new_n134_;
  assign new_n136_ = new_n133_ & new_n135_;
  assign new_n137_ = x15 & x16;
  assign new_n138_ = ~x14 & new_n137_;
  assign new_n139_ = ~x21 & ~x22;
  assign new_n140_ = x20 & new_n139_;
  assign new_n141_ = new_n138_ & new_n140_;
  assign new_n142_ = new_n136_ & new_n141_;
  assign new_n143_ = ~new_n131_ & ~new_n142_;
  assign z10 = ~x00 & ~new_n143_;
  assign new_n145_ = ~x20 & x21;
  assign new_n146_ = ~x19 & new_n145_;
  assign new_n147_ = new_n120_ & new_n146_;
  assign new_n148_ = x04 & new_n113_;
  assign new_n149_ = new_n101_ & new_n148_;
  assign new_n150_ = ~x14 & x15;
  assign new_n151_ = ~x13 & new_n150_;
  assign new_n152_ = x20 & ~x21;
  assign new_n153_ = ~x16 & new_n152_;
  assign new_n154_ = new_n151_ & new_n153_;
  assign new_n155_ = new_n149_ & new_n154_;
  assign new_n156_ = ~new_n147_ & ~new_n155_;
  assign new_n157_ = ~x22 & ~new_n156_;
  assign z11 = ~x00 & new_n157_;
  assign new_n159_ = x02 & x10;
  assign new_n160_ = x01 & ~new_n159_;
  assign new_n161_ = x00 & new_n160_;
  assign new_n162_ = ~x02 & ~x19;
  assign new_n163_ = x23 & ~new_n162_;
  assign new_n164_ = x17 & ~x19;
  assign new_n165_ = ~x02 & new_n164_;
  assign new_n166_ = ~new_n163_ & ~new_n165_;
  assign new_n167_ = ~x01 & ~new_n166_;
  assign new_n168_ = ~x00 & new_n167_;
  assign new_n169_ = ~new_n161_ & ~new_n168_;
  assign new_n170_ = ~x24 & ~new_n169_;
  assign new_n171_ = x09 & new_n170_;
  assign z12 = new_n44_ | new_n171_;
  assign new_n173_ = x17 & new_n45_;
  assign new_n174_ = ~x02 & new_n173_;
  assign new_n175_ = ~x01 & new_n174_;
  assign z13 = ~x00 & new_n175_;
  assign new_n177_ = ~x10 & new_n47_;
  assign new_n178_ = ~x09 & new_n177_;
  assign new_n179_ = ~x02 & new_n178_;
  assign new_n180_ = ~x01 & new_n179_;
  assign z14 = ~x00 & new_n180_;
  assign new_n182_ = x01 & ~x10;
  assign new_n183_ = x02 & ~new_n182_;
  assign new_n184_ = x00 & ~new_n183_;
  assign new_n185_ = ~x02 & x19;
  assign new_n186_ = ~x01 & new_n185_;
  assign new_n187_ = ~new_n44_ & ~new_n186_;
  assign z15 = new_n184_ | ~new_n187_;
  assign new_n189_ = x01 & ~new_n44_;
  assign z16 = ~x00 & new_n189_;
  assign new_n191_ = x02 & ~new_n44_;
  assign new_n192_ = ~x01 & new_n191_;
  assign z17 = ~x00 & new_n192_;
endmodule


