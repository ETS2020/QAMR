// Benchmark "FAU" written by ABC on Thu Aug 20 12:20:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  assign new_n52_ = x16 & ~x18;
  assign new_n53_ = ~x17 & ~x19;
  assign new_n54_ = x17 & x19;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign z00 = ~new_n52_ | ~new_n55_;
  assign new_n57_ = x20 & ~new_n53_;
  assign new_n58_ = ~x19 & ~x20;
  assign new_n59_ = ~x17 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign new_n61_ = x16 & ~new_n60_;
  assign z01 = x18 | new_n61_;
  assign new_n63_ = x21 & ~new_n59_;
  assign new_n64_ = ~x20 & ~x21;
  assign new_n65_ = new_n53_ & new_n64_;
  assign new_n66_ = ~x18 & ~new_n65_;
  assign new_n67_ = x16 & new_n66_;
  assign z02 = new_n63_ | ~new_n67_;
  assign new_n69_ = x22 & ~new_n65_;
  assign new_n70_ = ~x21 & ~x22;
  assign new_n71_ = ~x20 & new_n70_;
  assign new_n72_ = new_n53_ & new_n71_;
  assign new_n73_ = ~x18 & ~new_n72_;
  assign new_n74_ = x16 & new_n73_;
  assign z03 = new_n69_ | ~new_n74_;
  assign new_n76_ = x23 & ~new_n72_;
  assign new_n77_ = ~x22 & ~x23;
  assign new_n78_ = ~x21 & new_n77_;
  assign new_n79_ = new_n59_ & new_n78_;
  assign new_n80_ = ~new_n76_ & ~new_n79_;
  assign new_n81_ = x16 & ~new_n80_;
  assign z04 = x18 | new_n81_;
  assign new_n83_ = x24 & ~new_n79_;
  assign new_n84_ = ~x23 & ~x24;
  assign new_n85_ = new_n70_ & new_n84_;
  assign new_n86_ = new_n59_ & new_n85_;
  assign new_n87_ = ~new_n83_ & ~new_n86_;
  assign new_n88_ = x16 & ~new_n87_;
  assign z05 = x18 | new_n88_;
  assign new_n90_ = x25 & ~new_n86_;
  assign new_n91_ = ~x24 & ~x25;
  assign new_n92_ = new_n77_ & new_n91_;
  assign new_n93_ = new_n65_ & new_n92_;
  assign new_n94_ = ~new_n90_ & ~new_n93_;
  assign new_n95_ = x16 & ~new_n94_;
  assign z06 = x18 | new_n95_;
  assign new_n97_ = x26 & ~new_n93_;
  assign new_n98_ = ~x25 & ~x26;
  assign new_n99_ = ~x24 & new_n98_;
  assign new_n100_ = new_n77_ & new_n99_;
  assign new_n101_ = new_n65_ & new_n100_;
  assign new_n102_ = ~x18 & ~new_n101_;
  assign new_n103_ = x16 & new_n102_;
  assign z07 = new_n97_ | ~new_n103_;
  assign new_n105_ = x27 & ~new_n101_;
  assign new_n106_ = ~x26 & ~x27;
  assign new_n107_ = ~x25 & new_n106_;
  assign new_n108_ = new_n84_ & new_n107_;
  assign new_n109_ = new_n72_ & new_n108_;
  assign new_n110_ = ~new_n105_ & ~new_n109_;
  assign new_n111_ = x16 & ~new_n110_;
  assign z08 = x18 | new_n111_;
  assign new_n113_ = x28 & ~new_n109_;
  assign new_n114_ = ~x23 & new_n91_;
  assign new_n115_ = ~x27 & ~x28;
  assign new_n116_ = ~x26 & new_n115_;
  assign new_n117_ = new_n114_ & new_n116_;
  assign new_n118_ = new_n72_ & new_n117_;
  assign new_n119_ = ~new_n113_ & ~new_n118_;
  assign new_n120_ = x16 & ~new_n119_;
  assign z09 = x18 | new_n120_;
  assign new_n122_ = x29 & ~new_n118_;
  assign new_n123_ = ~x28 & ~x29;
  assign new_n124_ = ~x27 & new_n123_;
  assign new_n125_ = new_n99_ & new_n124_;
  assign new_n126_ = new_n79_ & new_n125_;
  assign new_n127_ = ~new_n122_ & ~new_n126_;
  assign new_n128_ = x16 & ~new_n127_;
  assign z10 = x18 | new_n128_;
  assign new_n130_ = x30 & ~new_n126_;
  assign new_n131_ = ~x29 & ~x30;
  assign new_n132_ = new_n115_ & new_n131_;
  assign new_n133_ = new_n99_ & new_n132_;
  assign new_n134_ = new_n79_ & new_n133_;
  assign new_n135_ = ~new_n130_ & ~new_n134_;
  assign new_n136_ = x16 & ~new_n135_;
  assign z11 = x18 | new_n136_;
  assign new_n138_ = x31 & ~new_n134_;
  assign new_n139_ = ~x30 & ~x31;
  assign new_n140_ = new_n123_ & new_n139_;
  assign new_n141_ = new_n107_ & new_n140_;
  assign new_n142_ = new_n86_ & new_n141_;
  assign new_n143_ = ~new_n138_ & ~new_n142_;
  assign new_n144_ = x16 & ~new_n143_;
  assign z12 = x18 | new_n144_;
  assign new_n146_ = x32 & ~new_n142_;
  assign new_n147_ = new_n98_ & new_n115_;
  assign new_n148_ = ~x31 & ~x32;
  assign new_n149_ = new_n131_ & new_n148_;
  assign new_n150_ = new_n147_ & new_n149_;
  assign new_n151_ = new_n86_ & new_n150_;
  assign new_n152_ = ~x18 & ~new_n151_;
  assign new_n153_ = x16 & new_n152_;
  assign z13 = new_n146_ | ~new_n153_;
  assign new_n155_ = x33 & ~new_n151_;
  assign new_n156_ = new_n106_ & new_n123_;
  assign new_n157_ = ~x32 & ~x33;
  assign new_n158_ = new_n139_ & new_n157_;
  assign new_n159_ = new_n156_ & new_n158_;
  assign new_n160_ = new_n93_ & new_n159_;
  assign new_n161_ = ~new_n155_ & ~new_n160_;
  assign new_n162_ = x16 & ~new_n161_;
  assign z14 = x18 | new_n162_;
  assign new_n164_ = x34 & ~new_n160_;
  assign new_n165_ = ~x33 & ~x34;
  assign new_n166_ = ~x32 & new_n165_;
  assign new_n167_ = new_n139_ & new_n166_;
  assign new_n168_ = new_n156_ & new_n167_;
  assign new_n169_ = new_n93_ & new_n168_;
  assign new_n170_ = ~x18 & ~new_n169_;
  assign new_n171_ = x16 & new_n170_;
  assign z15 = new_n164_ | ~new_n171_;
endmodule


