// Benchmark "FAU" written by ABC on Thu Aug 20 13:42:51 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n107_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n211_, new_n212_, new_n213_, new_n215_,
    new_n216_, new_n218_, new_n219_, new_n220_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n226_, new_n227_, new_n228_, new_n229_,
    new_n230_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_;
  assign new_n63_ = x26 & x40;
  assign new_n64_ = x28 & x35;
  assign new_n65_ = ~x37 & ~new_n64_;
  assign new_n66_ = x27 & ~new_n65_;
  assign new_n67_ = ~x15 & new_n66_;
  assign new_n68_ = x16 & ~new_n67_;
  assign new_n69_ = ~new_n63_ & ~new_n68_;
  assign new_n70_ = ~x35 & ~x36;
  assign new_n71_ = x27 & ~new_n70_;
  assign new_n72_ = ~x10 & ~new_n71_;
  assign new_n73_ = x40 & ~new_n72_;
  assign new_n74_ = x39 & new_n73_;
  assign new_n75_ = ~x26 & new_n74_;
  assign new_n76_ = ~x15 & new_n75_;
  assign new_n77_ = ~x04 & new_n76_;
  assign z00 = new_n69_ | new_n77_;
  assign new_n79_ = ~x28 & x35;
  assign new_n80_ = ~x36 & ~new_n79_;
  assign new_n81_ = x27 & ~new_n80_;
  assign new_n82_ = ~x32 & ~new_n81_;
  assign new_n83_ = ~x30 & new_n82_;
  assign new_n84_ = x04 & ~new_n63_;
  assign z01 = new_n83_ | ~new_n84_;
  assign new_n86_ = x08 & x29;
  assign new_n87_ = ~x02 & ~new_n86_;
  assign new_n88_ = ~x08 & ~x27;
  assign new_n89_ = new_n79_ & ~new_n88_;
  assign new_n90_ = x04 & ~new_n89_;
  assign new_n91_ = x39 & ~new_n90_;
  assign new_n92_ = ~new_n87_ & new_n91_;
  assign new_n93_ = ~x26 & ~new_n92_;
  assign z02 = ~x40 | new_n93_;
  assign new_n95_ = x27 & ~new_n64_;
  assign new_n96_ = ~x27 & ~x37;
  assign new_n97_ = x21 & ~new_n96_;
  assign new_n98_ = ~new_n95_ & new_n97_;
  assign z03 = ~new_n63_ & ~new_n98_;
  assign new_n100_ = ~new_n95_ & ~new_n96_;
  assign new_n101_ = ~new_n63_ & ~new_n100_;
  assign new_n102_ = ~x21 & ~new_n63_;
  assign z04 = new_n101_ | ~new_n102_;
  assign new_n104_ = x27 & x28;
  assign new_n105_ = ~x37 & ~new_n104_;
  assign z05 = ~new_n63_ & ~new_n105_;
  assign new_n107_ = ~new_n63_ & ~new_n104_;
  assign z06 = ~x37 & new_n107_;
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
  assign new_n119_ = x03 & ~new_n118_;
  assign z07 = new_n63_ | new_n119_;
  assign new_n121_ = ~x26 & x39;
  assign z08 = x40 & new_n121_;
  assign new_n123_ = x11 & x26;
  assign new_n124_ = x27 & new_n123_;
  assign new_n125_ = x34 & new_n124_;
  assign z09 = ~x40 & new_n125_;
  assign new_n127_ = x39 & x40;
  assign new_n128_ = x07 & ~new_n127_;
  assign new_n129_ = x05 & new_n127_;
  assign new_n130_ = ~new_n128_ & ~new_n129_;
  assign new_n131_ = ~new_n80_ & ~new_n130_;
  assign new_n132_ = x27 & new_n131_;
  assign new_n133_ = ~x30 & ~x32;
  assign new_n134_ = x40 & ~new_n133_;
  assign new_n135_ = x39 & new_n134_;
  assign new_n136_ = x05 & new_n135_;
  assign new_n137_ = ~new_n132_ & ~new_n136_;
  assign new_n138_ = ~x04 & ~new_n137_;
  assign new_n139_ = x27 & x37;
  assign new_n140_ = x06 & new_n139_;
  assign new_n141_ = ~new_n63_ & ~new_n140_;
  assign z10 = new_n138_ | ~new_n141_;
  assign new_n143_ = x27 & x35;
  assign new_n144_ = ~x26 & ~new_n143_;
  assign new_n145_ = ~x27 & ~x40;
  assign new_n146_ = ~x28 & ~new_n145_;
  assign new_n147_ = ~x04 & new_n146_;
  assign new_n148_ = ~new_n144_ & new_n147_;
  assign new_n149_ = ~x08 & ~new_n148_;
  assign new_n150_ = x29 & x39;
  assign new_n151_ = x04 & x27;
  assign new_n152_ = ~x26 & ~x35;
  assign new_n153_ = ~x28 & ~new_n152_;
  assign new_n154_ = ~new_n151_ & new_n153_;
  assign new_n155_ = ~new_n150_ & ~new_n154_;
  assign new_n156_ = new_n79_ & ~new_n151_;
  assign new_n157_ = ~x40 & ~new_n156_;
  assign new_n158_ = ~new_n155_ & ~new_n157_;
  assign new_n159_ = ~new_n149_ & new_n158_;
  assign new_n160_ = ~x30 & ~new_n159_;
  assign new_n161_ = ~x09 & new_n160_;
  assign z11 = new_n63_ | new_n161_;
  assign new_n163_ = ~x36 & ~x37;
  assign new_n164_ = ~x35 & new_n163_;
  assign new_n165_ = x27 & ~new_n164_;
  assign new_n166_ = ~x10 & ~new_n165_;
  assign new_n167_ = ~x04 & x39;
  assign new_n168_ = ~new_n66_ & ~new_n167_;
  assign new_n169_ = ~new_n166_ & ~new_n168_;
  assign new_n170_ = ~x26 & ~new_n169_;
  assign new_n171_ = ~x40 & ~new_n66_;
  assign z12 = new_n170_ | new_n171_;
  assign new_n173_ = x35 & x36;
  assign new_n174_ = x28 & ~new_n173_;
  assign new_n175_ = x40 & ~new_n174_;
  assign new_n176_ = x39 & new_n175_;
  assign new_n177_ = ~x13 & new_n176_;
  assign new_n178_ = ~x04 & new_n177_;
  assign new_n179_ = x20 & ~new_n65_;
  assign new_n180_ = ~x19 & new_n179_;
  assign new_n181_ = ~x18 & new_n180_;
  assign new_n182_ = ~new_n178_ & ~new_n181_;
  assign new_n183_ = x27 & ~new_n182_;
  assign new_n184_ = x39 & ~new_n133_;
  assign new_n185_ = ~x13 & new_n184_;
  assign new_n186_ = ~x04 & new_n185_;
  assign new_n187_ = ~x26 & ~new_n186_;
  assign new_n188_ = x40 & ~new_n187_;
  assign z13 = new_n183_ | new_n188_;
  assign new_n190_ = ~x19 & x20;
  assign new_n191_ = ~x18 & new_n190_;
  assign new_n192_ = ~x32 & ~new_n173_;
  assign new_n193_ = ~x30 & new_n192_;
  assign new_n194_ = x28 & new_n193_;
  assign new_n195_ = ~x13 & x39;
  assign new_n196_ = ~x04 & new_n195_;
  assign new_n197_ = ~new_n194_ & new_n196_;
  assign new_n198_ = ~x26 & ~new_n197_;
  assign new_n199_ = x40 & ~new_n198_;
  assign new_n200_ = ~new_n191_ & ~new_n199_;
  assign new_n201_ = ~x35 & ~x37;
  assign new_n202_ = x28 & new_n201_;
  assign new_n203_ = x27 & ~new_n202_;
  assign new_n204_ = ~x32 & ~new_n203_;
  assign new_n205_ = ~x30 & new_n204_;
  assign new_n206_ = ~new_n66_ & ~new_n196_;
  assign new_n207_ = ~new_n205_ & ~new_n206_;
  assign new_n208_ = ~x26 & ~new_n207_;
  assign new_n209_ = ~new_n171_ & ~new_n208_;
  assign z14 = new_n200_ | ~new_n209_;
  assign new_n211_ = x27 & x34;
  assign new_n212_ = x12 & new_n211_;
  assign new_n213_ = ~x40 & ~new_n212_;
  assign z15 = x26 & ~new_n213_;
  assign new_n215_ = x22 & ~x23;
  assign new_n216_ = x01 & new_n215_;
  assign z16 = new_n63_ | new_n216_;
  assign new_n218_ = ~x24 & ~new_n63_;
  assign new_n219_ = x23 & new_n218_;
  assign new_n220_ = x22 & new_n219_;
  assign z17 = x01 & new_n220_;
  assign new_n222_ = ~x27 & new_n79_;
  assign new_n223_ = x29 & new_n127_;
  assign new_n224_ = ~new_n222_ & ~new_n223_;
  assign new_n225_ = x08 & ~new_n224_;
  assign new_n226_ = ~x09 & ~new_n63_;
  assign new_n227_ = ~x04 & x27;
  assign new_n228_ = new_n79_ & new_n227_;
  assign new_n229_ = ~x30 & ~new_n228_;
  assign new_n230_ = new_n226_ & new_n229_;
  assign z18 = new_n225_ | ~new_n230_;
  assign new_n232_ = ~x27 & x28;
  assign new_n233_ = x35 & ~new_n232_;
  assign new_n234_ = ~x26 & ~new_n150_;
  assign new_n235_ = x40 & ~new_n234_;
  assign new_n236_ = ~new_n233_ & ~new_n235_;
  assign new_n237_ = ~new_n144_ & ~new_n145_;
  assign new_n238_ = ~x08 & ~new_n237_;
  assign new_n239_ = ~new_n236_ & ~new_n238_;
  assign new_n240_ = ~x30 & ~new_n239_;
  assign z20 = ~x09 & new_n240_;
  assign z19 = z11;
endmodule


