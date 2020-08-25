// Benchmark "FAU" written by ABC on Thu Aug 20 12:34:05 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n187_;
  assign new_n44_ = ~x01 & ~x09;
  assign new_n45_ = ~x00 & new_n44_;
  assign new_n46_ = x10 & ~x17;
  assign new_n47_ = ~x18 & ~x19;
  assign new_n48_ = new_n46_ & new_n47_;
  assign new_n49_ = new_n45_ & new_n48_;
  assign new_n50_ = ~x23 & ~new_n49_;
  assign z00 = ~x02 & ~new_n50_;
  assign new_n52_ = ~x00 & ~x01;
  assign new_n53_ = ~x02 & new_n52_;
  assign new_n54_ = x09 & new_n53_;
  assign new_n55_ = x10 & new_n54_;
  assign new_n56_ = ~x17 & new_n55_;
  assign new_n57_ = ~x18 & new_n56_;
  assign new_n58_ = ~x19 & new_n57_;
  assign z01 = ~x23 & new_n58_;
  assign new_n60_ = ~x10 & new_n54_;
  assign new_n61_ = ~x17 & new_n60_;
  assign new_n62_ = ~x18 & new_n61_;
  assign new_n63_ = ~x19 & new_n62_;
  assign z02 = ~x23 & new_n63_;
  assign new_n65_ = x18 & ~x19;
  assign new_n66_ = ~x17 & new_n65_;
  assign new_n67_ = new_n52_ & new_n66_;
  assign new_n68_ = ~x23 & ~new_n67_;
  assign new_n69_ = ~x02 & ~new_n68_;
  assign new_n70_ = x01 & x02;
  assign new_n71_ = x00 & new_n70_;
  assign new_n72_ = ~x09 & x10;
  assign new_n73_ = x11 & x12;
  assign new_n74_ = new_n72_ & new_n73_;
  assign new_n75_ = new_n71_ & new_n74_;
  assign z03 = new_n69_ | new_n75_;
  assign new_n77_ = x00 & x01;
  assign new_n78_ = x02 & new_n77_;
  assign new_n79_ = ~x09 & new_n78_;
  assign new_n80_ = x10 & new_n79_;
  assign new_n81_ = ~x11 & new_n80_;
  assign z04 = ~x12 & new_n81_;
  assign new_n83_ = ~x02 & x23;
  assign new_n84_ = x09 & x10;
  assign new_n85_ = x02 & new_n84_;
  assign new_n86_ = new_n77_ & new_n85_;
  assign z05 = new_n83_ | new_n86_;
  assign new_n88_ = x10 & x11;
  assign new_n89_ = ~x09 & new_n88_;
  assign new_n90_ = x02 & new_n89_;
  assign new_n91_ = x01 & new_n90_;
  assign new_n92_ = x00 & new_n91_;
  assign z06 = new_n83_ | new_n92_;
  assign new_n94_ = x01 & ~x09;
  assign new_n95_ = x11 & ~x12;
  assign new_n96_ = x10 & new_n95_;
  assign new_n97_ = new_n94_ & new_n96_;
  assign new_n98_ = x01 & ~new_n97_;
  assign new_n99_ = x02 & ~new_n98_;
  assign new_n100_ = x00 & new_n99_;
  assign z07 = new_n83_ | new_n100_;
  assign z17 = x02 & new_n52_;
  assign new_n103_ = ~x03 & z17;
  assign new_n104_ = x04 & new_n103_;
  assign new_n105_ = ~x05 & new_n104_;
  assign new_n106_ = ~x06 & new_n105_;
  assign new_n107_ = ~x07 & new_n106_;
  assign new_n108_ = ~x08 & new_n107_;
  assign new_n109_ = x17 & new_n108_;
  assign new_n110_ = ~x18 & new_n109_;
  assign z08 = x19 & new_n110_;
  assign new_n112_ = ~x20 & ~new_n83_;
  assign new_n113_ = ~x19 & new_n112_;
  assign new_n114_ = x18 & new_n113_;
  assign new_n115_ = x01 & new_n114_;
  assign new_n116_ = ~x01 & x02;
  assign new_n117_ = ~x11 & x12;
  assign new_n118_ = new_n116_ & new_n117_;
  assign new_n119_ = ~x13 & ~x14;
  assign new_n120_ = ~x16 & x20;
  assign new_n121_ = ~x15 & new_n120_;
  assign new_n122_ = new_n119_ & new_n121_;
  assign new_n123_ = new_n118_ & new_n122_;
  assign new_n124_ = ~new_n115_ & ~new_n123_;
  assign new_n125_ = ~x22 & ~new_n124_;
  assign new_n126_ = ~x21 & new_n125_;
  assign z09 = ~x00 & new_n126_;
  assign new_n128_ = x01 & new_n65_;
  assign new_n129_ = x21 & x22;
  assign new_n130_ = ~x20 & new_n129_;
  assign new_n131_ = new_n128_ & new_n130_;
  assign new_n132_ = x12 & ~x13;
  assign new_n133_ = ~x11 & new_n132_;
  assign new_n134_ = new_n116_ & new_n133_;
  assign new_n135_ = x15 & x16;
  assign new_n136_ = ~x14 & new_n135_;
  assign new_n137_ = ~x21 & ~x22;
  assign new_n138_ = x20 & new_n137_;
  assign new_n139_ = new_n136_ & new_n138_;
  assign new_n140_ = new_n134_ & new_n139_;
  assign new_n141_ = ~new_n131_ & ~new_n140_;
  assign new_n142_ = ~x00 & ~new_n141_;
  assign z10 = new_n83_ | new_n142_;
  assign new_n144_ = x21 & ~new_n83_;
  assign new_n145_ = ~x20 & new_n144_;
  assign new_n146_ = ~x19 & new_n145_;
  assign new_n147_ = x18 & new_n146_;
  assign new_n148_ = x01 & new_n147_;
  assign new_n149_ = ~x14 & x15;
  assign new_n150_ = x20 & ~x21;
  assign new_n151_ = ~x16 & new_n150_;
  assign new_n152_ = new_n149_ & new_n151_;
  assign new_n153_ = new_n134_ & new_n152_;
  assign new_n154_ = ~new_n148_ & ~new_n153_;
  assign new_n155_ = ~x22 & ~new_n154_;
  assign z11 = ~x00 & new_n155_;
  assign new_n157_ = x02 & ~x10;
  assign new_n158_ = ~x02 & ~x23;
  assign new_n159_ = ~new_n157_ & ~new_n158_;
  assign new_n160_ = x01 & ~new_n159_;
  assign new_n161_ = x00 & new_n160_;
  assign new_n162_ = x02 & x23;
  assign new_n163_ = ~x02 & x17;
  assign new_n164_ = ~x19 & ~x23;
  assign new_n165_ = new_n163_ & new_n164_;
  assign new_n166_ = ~new_n162_ & ~new_n165_;
  assign new_n167_ = ~x01 & ~new_n166_;
  assign new_n168_ = ~x00 & new_n167_;
  assign new_n169_ = ~new_n161_ & ~new_n168_;
  assign new_n170_ = ~x24 & ~new_n169_;
  assign z12 = x09 & new_n170_;
  assign new_n172_ = x17 & new_n53_;
  assign new_n173_ = ~x19 & new_n172_;
  assign z13 = ~x23 & new_n173_;
  assign new_n175_ = ~x10 & ~x17;
  assign new_n176_ = new_n47_ & new_n175_;
  assign new_n177_ = new_n45_ & new_n176_;
  assign new_n178_ = ~x23 & ~new_n177_;
  assign z14 = ~x02 & ~new_n178_;
  assign new_n180_ = x01 & ~x10;
  assign new_n181_ = x02 & ~new_n180_;
  assign new_n182_ = x00 & ~new_n181_;
  assign new_n183_ = ~x01 & x19;
  assign new_n184_ = ~x23 & ~new_n183_;
  assign new_n185_ = ~x02 & ~new_n184_;
  assign z15 = new_n182_ | new_n185_;
  assign new_n187_ = x01 & ~new_n83_;
  assign z16 = ~x00 & new_n187_;
endmodule


