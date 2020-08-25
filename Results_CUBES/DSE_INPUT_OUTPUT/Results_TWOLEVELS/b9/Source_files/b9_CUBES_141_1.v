// Benchmark "FAU" written by ABC on Thu Aug 20 13:43:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n203_, new_n204_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_;
  assign new_n63_ = ~x35 & ~x36;
  assign new_n64_ = x40 & ~new_n63_;
  assign new_n65_ = ~x04 & new_n64_;
  assign new_n66_ = x28 & x35;
  assign new_n67_ = ~x37 & ~new_n66_;
  assign new_n68_ = ~new_n65_ & new_n67_;
  assign new_n69_ = x27 & ~new_n68_;
  assign new_n70_ = x10 & x40;
  assign new_n71_ = ~x04 & new_n70_;
  assign new_n72_ = ~new_n69_ & ~new_n71_;
  assign new_n73_ = ~x15 & ~new_n72_;
  assign new_n74_ = ~x39 & x40;
  assign new_n75_ = x16 & ~new_n74_;
  assign z00 = new_n73_ | ~new_n75_;
  assign new_n77_ = ~x28 & x35;
  assign new_n78_ = ~x36 & ~new_n77_;
  assign new_n79_ = x27 & ~new_n78_;
  assign new_n80_ = ~x32 & ~new_n79_;
  assign new_n81_ = ~x30 & new_n80_;
  assign new_n82_ = x04 & ~new_n74_;
  assign z01 = new_n81_ | ~new_n82_;
  assign new_n84_ = x08 & x29;
  assign new_n85_ = ~x02 & ~new_n84_;
  assign new_n86_ = x04 & ~new_n77_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = x39 & ~new_n87_;
  assign new_n89_ = x04 & ~x08;
  assign new_n90_ = x40 & ~new_n89_;
  assign new_n91_ = ~x27 & ~new_n90_;
  assign new_n92_ = x27 & x28;
  assign new_n93_ = ~x28 & ~x37;
  assign new_n94_ = ~x37 & ~new_n93_;
  assign new_n95_ = ~new_n92_ & new_n94_;
  assign new_n96_ = ~x40 & ~new_n95_;
  assign new_n97_ = ~new_n74_ & ~new_n96_;
  assign new_n98_ = ~new_n91_ & new_n97_;
  assign z02 = new_n88_ | ~new_n98_;
  assign new_n100_ = x27 & ~new_n66_;
  assign new_n101_ = ~x27 & ~x37;
  assign new_n102_ = ~new_n74_ & ~new_n101_;
  assign new_n103_ = x21 & new_n102_;
  assign z03 = new_n100_ | ~new_n103_;
  assign new_n105_ = ~x21 & new_n102_;
  assign z04 = new_n100_ | ~new_n105_;
  assign new_n107_ = ~x37 & ~new_n92_;
  assign z05 = ~new_n74_ & ~new_n107_;
  assign new_n109_ = ~x15 & x17;
  assign new_n110_ = x00 & ~x25;
  assign new_n111_ = x38 & ~new_n110_;
  assign new_n112_ = ~new_n109_ & ~new_n111_;
  assign new_n113_ = ~x33 & new_n112_;
  assign new_n114_ = ~x31 & new_n113_;
  assign new_n115_ = ~x25 & x38;
  assign new_n116_ = ~x00 & new_n115_;
  assign new_n117_ = ~x14 & ~new_n116_;
  assign new_n118_ = ~new_n114_ & ~new_n117_;
  assign new_n119_ = ~new_n74_ & ~new_n118_;
  assign z07 = x03 & new_n119_;
  assign z08 = x39 & x40;
  assign new_n122_ = x34 & ~new_n74_;
  assign new_n123_ = x27 & new_n122_;
  assign new_n124_ = x26 & new_n123_;
  assign z09 = x11 & new_n124_;
  assign new_n126_ = x05 & x40;
  assign new_n127_ = x07 & ~x40;
  assign new_n128_ = ~new_n126_ & ~new_n127_;
  assign new_n129_ = ~new_n78_ & ~new_n128_;
  assign new_n130_ = x27 & new_n129_;
  assign new_n131_ = ~x30 & ~x32;
  assign new_n132_ = x40 & ~new_n131_;
  assign new_n133_ = x05 & new_n132_;
  assign new_n134_ = ~new_n130_ & ~new_n133_;
  assign new_n135_ = ~x04 & ~new_n134_;
  assign new_n136_ = x27 & x37;
  assign new_n137_ = x06 & new_n136_;
  assign new_n138_ = ~new_n74_ & ~new_n137_;
  assign z10 = new_n135_ | ~new_n138_;
  assign new_n140_ = ~x29 & x39;
  assign new_n141_ = x40 & ~new_n140_;
  assign new_n142_ = x04 & x27;
  assign new_n143_ = new_n77_ & ~new_n142_;
  assign new_n144_ = ~new_n141_ & ~new_n143_;
  assign new_n145_ = ~x27 & ~new_n74_;
  assign new_n146_ = ~x04 & new_n77_;
  assign new_n147_ = x39 & ~new_n146_;
  assign new_n148_ = ~new_n145_ & ~new_n147_;
  assign new_n149_ = ~x08 & ~new_n148_;
  assign new_n150_ = ~new_n144_ & ~new_n149_;
  assign new_n151_ = ~x30 & ~new_n150_;
  assign z11 = ~x09 & new_n151_;
  assign new_n153_ = ~x36 & ~x37;
  assign new_n154_ = ~x35 & new_n153_;
  assign new_n155_ = x27 & ~new_n154_;
  assign new_n156_ = ~x10 & ~new_n155_;
  assign new_n157_ = x27 & ~new_n67_;
  assign new_n158_ = x04 & ~new_n157_;
  assign new_n159_ = ~new_n156_ & ~new_n158_;
  assign new_n160_ = x39 & ~new_n159_;
  assign new_n161_ = ~x40 & ~new_n157_;
  assign z12 = new_n160_ | new_n161_;
  assign new_n163_ = x35 & x36;
  assign new_n164_ = x28 & ~new_n163_;
  assign new_n165_ = x40 & ~new_n164_;
  assign new_n166_ = ~x13 & new_n165_;
  assign new_n167_ = ~x04 & new_n166_;
  assign new_n168_ = x20 & ~new_n67_;
  assign new_n169_ = ~x19 & new_n168_;
  assign new_n170_ = ~x18 & new_n169_;
  assign new_n171_ = ~new_n167_ & ~new_n170_;
  assign new_n172_ = x39 & ~new_n171_;
  assign new_n173_ = ~x40 & ~new_n67_;
  assign new_n174_ = x20 & new_n173_;
  assign new_n175_ = ~x19 & new_n174_;
  assign new_n176_ = ~x18 & new_n175_;
  assign new_n177_ = ~new_n172_ & ~new_n176_;
  assign new_n178_ = x27 & ~new_n177_;
  assign new_n179_ = x39 & new_n132_;
  assign new_n180_ = ~x13 & new_n179_;
  assign new_n181_ = ~x04 & new_n180_;
  assign z13 = new_n178_ | new_n181_;
  assign new_n183_ = ~x04 & ~x13;
  assign new_n184_ = x39 & ~new_n183_;
  assign new_n185_ = x40 & ~new_n184_;
  assign new_n186_ = ~x18 & ~x19;
  assign new_n187_ = x20 & x27;
  assign new_n188_ = new_n186_ & new_n187_;
  assign new_n189_ = ~new_n67_ & new_n188_;
  assign new_n190_ = ~new_n185_ & ~new_n189_;
  assign new_n191_ = ~x19 & x20;
  assign new_n192_ = ~x18 & new_n191_;
  assign new_n193_ = ~new_n163_ & ~new_n192_;
  assign new_n194_ = ~x35 & ~x37;
  assign new_n195_ = ~new_n193_ & ~new_n194_;
  assign new_n196_ = x28 & ~new_n195_;
  assign new_n197_ = x27 & ~new_n196_;
  assign new_n198_ = x39 & ~new_n197_;
  assign new_n199_ = ~x32 & new_n198_;
  assign new_n200_ = ~x30 & new_n199_;
  assign z14 = new_n190_ | new_n200_;
  assign z15 = x12 & new_n124_;
  assign new_n203_ = ~x23 & ~new_n74_;
  assign new_n204_ = x22 & new_n203_;
  assign z16 = x01 & new_n204_;
  assign new_n206_ = x01 & x22;
  assign new_n207_ = x23 & ~x24;
  assign new_n208_ = new_n206_ & new_n207_;
  assign z17 = new_n74_ | new_n208_;
  assign new_n210_ = ~x27 & new_n77_;
  assign new_n211_ = x29 & x40;
  assign new_n212_ = ~new_n210_ & ~new_n211_;
  assign new_n213_ = x08 & ~new_n212_;
  assign new_n214_ = ~x04 & x27;
  assign new_n215_ = new_n77_ & new_n214_;
  assign new_n216_ = ~x09 & ~new_n215_;
  assign new_n217_ = ~x30 & ~new_n74_;
  assign new_n218_ = new_n216_ & new_n217_;
  assign z18 = new_n213_ | ~new_n218_;
  assign z19 = new_n74_ | z11;
  assign new_n221_ = ~x08 & ~new_n74_;
  assign new_n222_ = x28 & ~new_n211_;
  assign new_n223_ = ~new_n221_ & ~new_n222_;
  assign new_n224_ = ~x27 & ~new_n223_;
  assign new_n225_ = x39 & ~new_n84_;
  assign new_n226_ = x40 & ~new_n225_;
  assign new_n227_ = ~x35 & ~new_n226_;
  assign new_n228_ = ~new_n224_ & ~new_n227_;
  assign new_n229_ = ~x30 & ~new_n228_;
  assign new_n230_ = ~x09 & new_n229_;
  assign z20 = new_n74_ | new_n230_;
  assign z06 = ~z05;
endmodule


