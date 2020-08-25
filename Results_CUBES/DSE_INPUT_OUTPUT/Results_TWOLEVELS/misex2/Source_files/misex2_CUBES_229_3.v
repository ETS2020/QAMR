// Benchmark "FAU" written by ABC on Thu Aug 20 12:35:19 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_;
  assign new_n44_ = x01 & x14;
  assign new_n45_ = ~x00 & ~x01;
  assign new_n46_ = ~x02 & ~x09;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = x10 & ~x17;
  assign new_n49_ = ~x18 & ~x19;
  assign new_n50_ = new_n48_ & new_n49_;
  assign new_n51_ = new_n47_ & new_n50_;
  assign z00 = new_n44_ | new_n51_;
  assign new_n53_ = ~x02 & x09;
  assign new_n54_ = new_n45_ & new_n53_;
  assign new_n55_ = new_n50_ & new_n54_;
  assign z01 = new_n44_ | new_n55_;
  assign new_n57_ = ~x10 & ~x17;
  assign new_n58_ = new_n49_ & new_n57_;
  assign new_n59_ = new_n54_ & new_n58_;
  assign z02 = new_n44_ | new_n59_;
  assign new_n61_ = ~x01 & ~x02;
  assign new_n62_ = ~x00 & new_n61_;
  assign new_n63_ = x18 & ~x19;
  assign new_n64_ = ~x17 & new_n63_;
  assign new_n65_ = new_n62_ & new_n64_;
  assign new_n66_ = x00 & x01;
  assign new_n67_ = x02 & ~x09;
  assign new_n68_ = new_n66_ & new_n67_;
  assign new_n69_ = x10 & x11;
  assign new_n70_ = x12 & ~x14;
  assign new_n71_ = new_n69_ & new_n70_;
  assign new_n72_ = new_n68_ & new_n71_;
  assign z03 = new_n65_ | new_n72_;
  assign new_n74_ = x02 & new_n66_;
  assign new_n75_ = ~x09 & new_n74_;
  assign new_n76_ = x10 & new_n75_;
  assign new_n77_ = ~x11 & new_n76_;
  assign new_n78_ = ~x12 & new_n77_;
  assign z04 = ~x14 & new_n78_;
  assign new_n80_ = x09 & new_n74_;
  assign new_n81_ = x10 & new_n80_;
  assign z05 = ~x14 & new_n81_;
  assign new_n83_ = x11 & ~x14;
  assign new_n84_ = x10 & new_n83_;
  assign new_n85_ = ~x09 & new_n84_;
  assign new_n86_ = x02 & new_n85_;
  assign new_n87_ = x01 & new_n86_;
  assign z06 = x00 & new_n87_;
  assign new_n89_ = ~x09 & x10;
  assign new_n90_ = x01 & new_n89_;
  assign new_n91_ = ~x12 & ~x14;
  assign new_n92_ = x11 & new_n91_;
  assign new_n93_ = new_n90_ & new_n92_;
  assign new_n94_ = x01 & ~new_n93_;
  assign new_n95_ = x02 & ~new_n94_;
  assign z07 = x00 & new_n95_;
  assign z17 = x02 & new_n45_;
  assign new_n98_ = ~x03 & z17;
  assign new_n99_ = x04 & new_n98_;
  assign new_n100_ = ~x05 & new_n99_;
  assign new_n101_ = ~x06 & new_n100_;
  assign new_n102_ = ~x07 & new_n101_;
  assign new_n103_ = ~x08 & new_n102_;
  assign new_n104_ = x17 & new_n103_;
  assign new_n105_ = ~x18 & new_n104_;
  assign z08 = x19 & new_n105_;
  assign new_n107_ = ~x01 & x02;
  assign new_n108_ = ~x11 & x12;
  assign new_n109_ = new_n107_ & new_n108_;
  assign new_n110_ = ~x13 & ~x15;
  assign new_n111_ = ~x16 & x20;
  assign new_n112_ = new_n110_ & new_n111_;
  assign new_n113_ = new_n109_ & new_n112_;
  assign new_n114_ = x01 & x18;
  assign new_n115_ = ~x19 & ~x20;
  assign new_n116_ = new_n114_ & new_n115_;
  assign new_n117_ = ~new_n113_ & ~new_n116_;
  assign new_n118_ = ~x22 & ~new_n117_;
  assign new_n119_ = ~x21 & new_n118_;
  assign new_n120_ = ~x14 & new_n119_;
  assign z09 = ~x00 & new_n120_;
  assign new_n122_ = x01 & new_n63_;
  assign new_n123_ = x21 & x22;
  assign new_n124_ = ~x20 & new_n123_;
  assign new_n125_ = new_n122_ & new_n124_;
  assign new_n126_ = x12 & ~x13;
  assign new_n127_ = ~x11 & new_n126_;
  assign new_n128_ = new_n107_ & new_n127_;
  assign new_n129_ = x15 & x16;
  assign new_n130_ = ~x14 & new_n129_;
  assign new_n131_ = ~x21 & ~x22;
  assign new_n132_ = x20 & new_n131_;
  assign new_n133_ = new_n130_ & new_n132_;
  assign new_n134_ = new_n128_ & new_n133_;
  assign new_n135_ = ~new_n125_ & ~new_n134_;
  assign new_n136_ = ~x00 & ~new_n135_;
  assign z10 = new_n44_ | new_n136_;
  assign new_n138_ = ~x20 & x21;
  assign new_n139_ = ~x19 & new_n138_;
  assign new_n140_ = new_n114_ & new_n139_;
  assign new_n141_ = ~x13 & x15;
  assign new_n142_ = x20 & ~x21;
  assign new_n143_ = ~x16 & new_n142_;
  assign new_n144_ = new_n141_ & new_n143_;
  assign new_n145_ = new_n109_ & new_n144_;
  assign new_n146_ = ~new_n140_ & ~new_n145_;
  assign new_n147_ = ~x22 & ~new_n146_;
  assign new_n148_ = ~x14 & new_n147_;
  assign z11 = ~x00 & new_n148_;
  assign new_n150_ = x02 & x10;
  assign new_n151_ = ~x14 & ~new_n150_;
  assign new_n152_ = x01 & new_n151_;
  assign new_n153_ = x00 & new_n152_;
  assign new_n154_ = ~x02 & ~x19;
  assign new_n155_ = x23 & ~new_n154_;
  assign new_n156_ = x17 & ~x19;
  assign new_n157_ = ~x02 & new_n156_;
  assign new_n158_ = ~new_n155_ & ~new_n157_;
  assign new_n159_ = ~x01 & ~new_n158_;
  assign new_n160_ = ~x00 & new_n159_;
  assign new_n161_ = ~new_n153_ & ~new_n160_;
  assign new_n162_ = ~x24 & ~new_n161_;
  assign z12 = x09 & new_n162_;
  assign new_n164_ = new_n45_ & new_n157_;
  assign z13 = new_n44_ | new_n164_;
  assign new_n166_ = ~x02 & new_n45_;
  assign new_n167_ = ~x09 & new_n166_;
  assign new_n168_ = ~x10 & new_n167_;
  assign new_n169_ = ~x17 & new_n168_;
  assign new_n170_ = ~x18 & new_n169_;
  assign z14 = ~x19 & new_n170_;
  assign new_n172_ = x00 & ~new_n44_;
  assign new_n173_ = ~x01 & x19;
  assign new_n174_ = ~new_n172_ & ~new_n173_;
  assign new_n175_ = ~x02 & ~new_n174_;
  assign new_n176_ = ~x10 & ~x14;
  assign new_n177_ = new_n66_ & new_n176_;
  assign z15 = new_n175_ | new_n177_;
  assign new_n179_ = ~x00 & x01;
  assign z16 = ~x14 & new_n179_;
endmodule


