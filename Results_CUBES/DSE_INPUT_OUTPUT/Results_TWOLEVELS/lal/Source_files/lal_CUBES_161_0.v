// Benchmark "FAU" written by ABC on Thu Aug 20 14:08:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n94_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_;
  assign new_n46_ = ~x15 & ~x18;
  assign z02 = x16 | new_n46_;
  assign z00 = x08 & ~z02;
  assign new_n49_ = ~x15 & x18;
  assign new_n50_ = ~x07 & new_n49_;
  assign new_n51_ = ~x15 & ~new_n50_;
  assign new_n52_ = x05 & ~new_n51_;
  assign new_n53_ = x04 & new_n52_;
  assign new_n54_ = x21 & x22;
  assign new_n55_ = ~x23 & ~new_n54_;
  assign new_n56_ = x24 & ~new_n55_;
  assign new_n57_ = ~x25 & ~new_n56_;
  assign new_n58_ = ~x07 & ~new_n57_;
  assign new_n59_ = ~new_n46_ & ~new_n58_;
  assign new_n60_ = ~x17 & ~x19;
  assign new_n61_ = x15 & ~new_n60_;
  assign new_n62_ = ~x18 & ~new_n61_;
  assign new_n63_ = ~x25 & ~new_n62_;
  assign new_n64_ = ~x23 & new_n63_;
  assign new_n65_ = ~x20 & new_n64_;
  assign new_n66_ = ~new_n59_ & ~new_n65_;
  assign z01 = new_n53_ | ~new_n66_;
  assign new_n68_ = ~new_n46_ & ~new_n56_;
  assign new_n69_ = ~x23 & ~new_n62_;
  assign new_n70_ = ~x20 & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign z03 = ~x25 & ~new_n71_;
  assign new_n73_ = ~x00 & x09;
  assign new_n74_ = x00 & ~x09;
  assign new_n75_ = ~new_n73_ & ~new_n74_;
  assign new_n76_ = ~x01 & x10;
  assign new_n77_ = x01 & ~x10;
  assign new_n78_ = ~new_n76_ & ~new_n77_;
  assign new_n79_ = new_n75_ & new_n78_;
  assign new_n80_ = ~x02 & x11;
  assign new_n81_ = x02 & ~x11;
  assign new_n82_ = ~new_n80_ & ~new_n81_;
  assign new_n83_ = ~x03 & x12;
  assign new_n84_ = x03 & ~x12;
  assign new_n85_ = ~new_n83_ & ~new_n84_;
  assign new_n86_ = new_n82_ & new_n85_;
  assign new_n87_ = new_n79_ & new_n86_;
  assign new_n88_ = ~new_n46_ & ~new_n87_;
  assign z04 = ~x08 & new_n88_;
  assign new_n90_ = ~x08 & ~x13;
  assign z05 = new_n46_ | new_n90_;
  assign new_n92_ = ~x08 & x14;
  assign z06 = new_n46_ | new_n92_;
  assign new_n94_ = x06 & ~x08;
  assign z07 = ~new_n46_ & ~new_n94_;
  assign new_n96_ = x22 & x24;
  assign new_n97_ = x21 & new_n96_;
  assign new_n98_ = new_n60_ & new_n97_;
  assign new_n99_ = x15 & ~new_n98_;
  assign new_n100_ = ~x18 & ~new_n99_;
  assign new_n101_ = x20 & new_n54_;
  assign new_n102_ = ~x23 & ~new_n101_;
  assign new_n103_ = x24 & ~new_n102_;
  assign new_n104_ = ~x25 & ~new_n103_;
  assign z08 = new_n100_ | ~new_n104_;
  assign new_n106_ = x04 & x05;
  assign new_n107_ = ~x07 & new_n106_;
  assign new_n108_ = ~x15 & new_n107_;
  assign z09 = x18 & new_n108_;
  assign new_n110_ = x18 & ~new_n106_;
  assign new_n111_ = ~x17 & new_n110_;
  assign new_n112_ = ~x15 & new_n111_;
  assign z10 = ~x07 & new_n112_;
  assign new_n114_ = ~x17 & x19;
  assign new_n115_ = x17 & ~x19;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = ~new_n106_ & ~new_n116_;
  assign new_n118_ = x18 & new_n117_;
  assign new_n119_ = ~x15 & new_n118_;
  assign z12 = ~x07 & new_n119_;
  assign new_n121_ = x17 & x19;
  assign new_n122_ = x20 & ~new_n121_;
  assign new_n123_ = ~x07 & ~x15;
  assign new_n124_ = new_n106_ & new_n123_;
  assign new_n125_ = x19 & ~x20;
  assign new_n126_ = x17 & new_n125_;
  assign new_n127_ = ~new_n124_ & ~new_n126_;
  assign new_n128_ = ~x07 & new_n127_;
  assign new_n129_ = ~new_n122_ & new_n128_;
  assign new_n130_ = x18 & ~new_n129_;
  assign z13 = x15 | new_n130_;
  assign new_n132_ = ~x07 & x18;
  assign new_n133_ = new_n106_ & new_n132_;
  assign new_n134_ = x18 & ~new_n133_;
  assign new_n135_ = ~x15 & ~new_n134_;
  assign new_n136_ = x21 & ~new_n126_;
  assign new_n137_ = x07 & x18;
  assign new_n138_ = ~x20 & ~x21;
  assign new_n139_ = new_n121_ & new_n138_;
  assign new_n140_ = ~new_n137_ & ~new_n139_;
  assign new_n141_ = ~x15 & new_n140_;
  assign new_n142_ = ~new_n136_ & new_n141_;
  assign z14 = new_n135_ | ~new_n142_;
  assign new_n144_ = x22 & ~new_n139_;
  assign new_n145_ = ~x21 & ~x22;
  assign new_n146_ = ~x20 & new_n145_;
  assign new_n147_ = new_n121_ & new_n146_;
  assign new_n148_ = ~new_n124_ & ~new_n147_;
  assign new_n149_ = ~x07 & new_n148_;
  assign new_n150_ = ~new_n144_ & new_n149_;
  assign new_n151_ = x18 & ~new_n150_;
  assign z15 = x15 | new_n151_;
  assign new_n153_ = x23 & ~new_n147_;
  assign new_n154_ = ~x22 & ~x23;
  assign new_n155_ = ~x21 & new_n154_;
  assign new_n156_ = new_n126_ & new_n155_;
  assign new_n157_ = ~new_n124_ & ~new_n156_;
  assign new_n158_ = ~x07 & new_n157_;
  assign new_n159_ = ~new_n153_ & new_n158_;
  assign new_n160_ = x18 & ~new_n159_;
  assign z16 = x15 | new_n160_;
  assign new_n162_ = x24 & ~new_n156_;
  assign new_n163_ = ~x23 & ~x24;
  assign new_n164_ = new_n145_ & new_n163_;
  assign new_n165_ = new_n126_ & new_n164_;
  assign new_n166_ = ~new_n124_ & ~new_n165_;
  assign new_n167_ = ~x07 & new_n166_;
  assign new_n168_ = ~new_n162_ & new_n167_;
  assign new_n169_ = x18 & ~new_n168_;
  assign z17 = x15 | new_n169_;
  assign new_n171_ = x25 & ~new_n165_;
  assign new_n172_ = ~x24 & ~x25;
  assign new_n173_ = new_n154_ & new_n172_;
  assign new_n174_ = new_n139_ & new_n173_;
  assign new_n175_ = ~new_n137_ & ~new_n174_;
  assign new_n176_ = ~x15 & new_n175_;
  assign new_n177_ = ~new_n171_ & new_n176_;
  assign z18 = new_n135_ | ~new_n177_;
  assign z11 = z10;
endmodule


