// Benchmark "FAU" written by ABC on Thu Aug 20 13:33:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n67_, new_n69_, new_n70_, new_n72_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  assign z03 = x02 & x08;
  assign new_n46_ = ~x08 & x09;
  assign new_n47_ = x19 & x20;
  assign new_n48_ = ~x10 & new_n47_;
  assign new_n49_ = new_n46_ & new_n48_;
  assign new_n50_ = x22 & x23;
  assign new_n51_ = x21 & new_n50_;
  assign new_n52_ = x25 & x26;
  assign new_n53_ = x24 & new_n52_;
  assign new_n54_ = new_n51_ & new_n53_;
  assign new_n55_ = new_n49_ & new_n54_;
  assign z00 = z03 | new_n55_;
  assign new_n57_ = x00 & ~x02;
  assign z01 = x08 & new_n57_;
  assign new_n59_ = x01 & ~x02;
  assign new_n60_ = ~x02 & ~new_n59_;
  assign z02 = x08 & ~new_n60_;
  assign new_n62_ = ~x02 & x03;
  assign new_n63_ = ~x02 & ~new_n62_;
  assign z04 = x08 & ~new_n63_;
  assign new_n65_ = ~x02 & ~x04;
  assign z05 = x08 & ~new_n65_;
  assign new_n67_ = ~x02 & x05;
  assign z06 = x08 & new_n67_;
  assign new_n69_ = ~x02 & x06;
  assign new_n70_ = ~x02 & ~new_n69_;
  assign z07 = x08 & ~new_n70_;
  assign new_n72_ = ~x02 & x07;
  assign z08 = x08 & new_n72_;
  assign new_n74_ = x11 & x20;
  assign new_n75_ = x21 & x22;
  assign new_n76_ = new_n74_ & new_n75_;
  assign new_n77_ = x23 & x24;
  assign new_n78_ = new_n52_ & new_n77_;
  assign new_n79_ = new_n76_ & new_n78_;
  assign new_n80_ = x19 & ~new_n79_;
  assign new_n81_ = ~x10 & ~new_n80_;
  assign new_n82_ = x09 & new_n81_;
  assign new_n83_ = ~x08 & new_n82_;
  assign new_n84_ = ~x02 & x08;
  assign new_n85_ = x00 & new_n84_;
  assign z09 = new_n83_ | new_n85_;
  assign new_n87_ = x12 & new_n75_;
  assign new_n88_ = new_n78_ & new_n87_;
  assign new_n89_ = x19 & ~new_n88_;
  assign new_n90_ = x20 & ~new_n89_;
  assign new_n91_ = x19 & ~x20;
  assign new_n92_ = ~new_n90_ & ~new_n91_;
  assign new_n93_ = ~x10 & ~new_n92_;
  assign new_n94_ = x09 & new_n93_;
  assign new_n95_ = ~x08 & new_n94_;
  assign new_n96_ = x01 & new_n84_;
  assign z10 = new_n95_ | new_n96_;
  assign new_n98_ = x13 & new_n50_;
  assign new_n99_ = new_n53_ & new_n98_;
  assign new_n100_ = x20 & ~new_n99_;
  assign new_n101_ = x19 & new_n100_;
  assign new_n102_ = x21 & ~new_n101_;
  assign new_n103_ = x20 & ~x21;
  assign new_n104_ = x19 & new_n103_;
  assign new_n105_ = ~new_n102_ & ~new_n104_;
  assign new_n106_ = ~x10 & ~new_n105_;
  assign new_n107_ = x09 & new_n106_;
  assign z11 = ~x08 & new_n107_;
  assign new_n109_ = x14 & x23;
  assign new_n110_ = new_n53_ & new_n109_;
  assign new_n111_ = x21 & ~new_n110_;
  assign new_n112_ = new_n47_ & new_n111_;
  assign new_n113_ = x22 & ~new_n112_;
  assign new_n114_ = x21 & ~x22;
  assign new_n115_ = new_n47_ & new_n114_;
  assign new_n116_ = ~new_n113_ & ~new_n115_;
  assign new_n117_ = ~x10 & ~new_n116_;
  assign new_n118_ = x09 & new_n117_;
  assign new_n119_ = ~x08 & new_n118_;
  assign new_n120_ = x03 & x08;
  assign new_n121_ = ~x02 & new_n120_;
  assign z12 = new_n119_ | new_n121_;
  assign new_n123_ = x15 & x24;
  assign new_n124_ = new_n52_ & new_n123_;
  assign new_n125_ = x22 & ~new_n124_;
  assign new_n126_ = x21 & new_n125_;
  assign new_n127_ = new_n47_ & new_n126_;
  assign new_n128_ = x23 & ~new_n127_;
  assign new_n129_ = x22 & ~x23;
  assign new_n130_ = x21 & new_n129_;
  assign new_n131_ = new_n47_ & new_n130_;
  assign new_n132_ = ~new_n128_ & ~new_n131_;
  assign new_n133_ = ~x10 & ~new_n132_;
  assign new_n134_ = x09 & new_n133_;
  assign new_n135_ = ~x08 & new_n134_;
  assign z13 = z05 | new_n135_;
  assign new_n137_ = ~x02 & ~new_n67_;
  assign new_n138_ = x08 & ~new_n137_;
  assign new_n139_ = x20 & x21;
  assign new_n140_ = x19 & new_n139_;
  assign new_n141_ = x16 & new_n52_;
  assign new_n142_ = x23 & ~new_n141_;
  assign new_n143_ = x22 & new_n142_;
  assign new_n144_ = new_n140_ & new_n143_;
  assign new_n145_ = x24 & ~new_n144_;
  assign new_n146_ = x23 & ~x24;
  assign new_n147_ = x22 & new_n146_;
  assign new_n148_ = new_n140_ & new_n147_;
  assign new_n149_ = ~new_n145_ & ~new_n148_;
  assign new_n150_ = ~x10 & ~new_n149_;
  assign new_n151_ = x09 & new_n150_;
  assign new_n152_ = ~x08 & new_n151_;
  assign z14 = new_n138_ | new_n152_;
  assign new_n154_ = x17 & x26;
  assign new_n155_ = x24 & ~new_n154_;
  assign new_n156_ = new_n50_ & new_n155_;
  assign new_n157_ = new_n140_ & new_n156_;
  assign new_n158_ = x25 & ~new_n157_;
  assign new_n159_ = x24 & ~x25;
  assign new_n160_ = new_n50_ & new_n159_;
  assign new_n161_ = new_n140_ & new_n160_;
  assign new_n162_ = ~new_n158_ & ~new_n161_;
  assign new_n163_ = ~x10 & ~new_n162_;
  assign new_n164_ = x09 & new_n163_;
  assign new_n165_ = ~x08 & new_n164_;
  assign new_n166_ = x06 & x08;
  assign new_n167_ = ~x02 & new_n166_;
  assign z15 = new_n165_ | new_n167_;
  assign new_n169_ = ~x18 & x19;
  assign new_n170_ = new_n139_ & new_n169_;
  assign new_n171_ = x24 & x25;
  assign new_n172_ = new_n50_ & new_n171_;
  assign new_n173_ = new_n170_ & new_n172_;
  assign new_n174_ = x26 & ~new_n173_;
  assign new_n175_ = new_n47_ & new_n75_;
  assign new_n176_ = x25 & ~x26;
  assign new_n177_ = new_n77_ & new_n176_;
  assign new_n178_ = new_n175_ & new_n177_;
  assign new_n179_ = ~new_n174_ & ~new_n178_;
  assign new_n180_ = ~x10 & ~new_n179_;
  assign new_n181_ = x09 & new_n180_;
  assign new_n182_ = ~x08 & new_n181_;
  assign new_n183_ = x07 & x08;
  assign new_n184_ = ~x02 & new_n183_;
  assign z16 = new_n182_ | new_n184_;
endmodule


