// Benchmark "FAU" written by ABC on Thu Aug 20 13:44:32 2020

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
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n201_, new_n202_;
  assign new_n63_ = ~x04 & x10;
  assign new_n64_ = ~x15 & x39;
  assign new_n65_ = new_n63_ & new_n64_;
  assign new_n66_ = ~x27 & ~new_n65_;
  assign new_n67_ = x40 & ~new_n66_;
  assign new_n68_ = x28 & x35;
  assign new_n69_ = ~x37 & ~new_n68_;
  assign new_n70_ = x27 & ~new_n69_;
  assign new_n71_ = ~x15 & new_n70_;
  assign new_n72_ = x16 & ~new_n71_;
  assign z00 = new_n67_ | ~new_n72_;
  assign new_n74_ = x27 & x40;
  assign new_n75_ = ~x04 & ~new_n74_;
  assign new_n76_ = ~x28 & x35;
  assign new_n77_ = ~x40 & ~new_n76_;
  assign new_n78_ = ~x36 & new_n77_;
  assign new_n79_ = x27 & ~new_n78_;
  assign new_n80_ = ~x32 & ~new_n79_;
  assign new_n81_ = ~x30 & new_n80_;
  assign z01 = new_n75_ | new_n81_;
  assign new_n83_ = x39 & x40;
  assign new_n84_ = ~x29 & new_n83_;
  assign new_n85_ = x08 & ~new_n84_;
  assign new_n86_ = ~x02 & ~new_n85_;
  assign new_n87_ = ~x28 & ~x40;
  assign new_n88_ = ~x40 & ~new_n87_;
  assign new_n89_ = x27 & ~new_n88_;
  assign new_n90_ = ~x27 & ~new_n83_;
  assign new_n91_ = x08 & new_n76_;
  assign new_n92_ = x04 & ~new_n91_;
  assign new_n93_ = ~x04 & ~x40;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign new_n95_ = ~new_n90_ & new_n94_;
  assign new_n96_ = ~new_n89_ & new_n95_;
  assign z02 = new_n86_ | ~new_n96_;
  assign new_n98_ = ~x21 & ~new_n74_;
  assign new_n99_ = ~x40 & ~new_n68_;
  assign new_n100_ = x27 & new_n99_;
  assign new_n101_ = ~x27 & ~x37;
  assign new_n102_ = ~new_n100_ & ~new_n101_;
  assign z03 = new_n98_ | ~new_n102_;
  assign new_n104_ = ~x40 & ~new_n99_;
  assign new_n105_ = x27 & ~new_n104_;
  assign new_n106_ = ~x21 & ~new_n101_;
  assign z04 = new_n105_ | ~new_n106_;
  assign new_n108_ = x27 & ~new_n87_;
  assign z05 = x37 | new_n108_;
  assign z06 = new_n74_ | ~z05;
  assign new_n111_ = ~x15 & x17;
  assign new_n112_ = x00 & ~x25;
  assign new_n113_ = x38 & ~new_n112_;
  assign new_n114_ = ~new_n111_ & ~new_n113_;
  assign new_n115_ = ~x33 & new_n114_;
  assign new_n116_ = ~x31 & new_n115_;
  assign new_n117_ = ~x25 & x38;
  assign new_n118_ = ~x00 & new_n117_;
  assign new_n119_ = ~x14 & ~new_n118_;
  assign new_n120_ = ~new_n116_ & ~new_n119_;
  assign new_n121_ = x03 & ~new_n120_;
  assign z07 = new_n74_ | new_n121_;
  assign new_n123_ = ~x27 & x39;
  assign z08 = x40 & new_n123_;
  assign new_n125_ = x26 & x34;
  assign new_n126_ = x11 & new_n125_;
  assign new_n127_ = ~x40 & ~new_n126_;
  assign z09 = x27 & ~new_n127_;
  assign new_n129_ = ~x30 & ~x32;
  assign new_n130_ = x40 & ~new_n129_;
  assign new_n131_ = x39 & new_n130_;
  assign new_n132_ = ~x27 & new_n131_;
  assign new_n133_ = x05 & new_n132_;
  assign new_n134_ = ~x36 & ~new_n76_;
  assign new_n135_ = ~x40 & ~new_n134_;
  assign new_n136_ = x27 & new_n135_;
  assign new_n137_ = x07 & new_n136_;
  assign new_n138_ = ~new_n133_ & ~new_n137_;
  assign new_n139_ = ~x04 & ~new_n138_;
  assign new_n140_ = x06 & x27;
  assign new_n141_ = x37 & ~x40;
  assign new_n142_ = new_n140_ & new_n141_;
  assign z10 = new_n139_ | new_n142_;
  assign new_n144_ = ~x04 & ~x28;
  assign new_n145_ = x27 & ~new_n144_;
  assign new_n146_ = ~x27 & x28;
  assign new_n147_ = x35 & ~new_n146_;
  assign new_n148_ = x29 & new_n83_;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign new_n150_ = ~x08 & ~x27;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~new_n145_ & new_n151_;
  assign new_n153_ = ~x30 & ~new_n152_;
  assign new_n154_ = ~x09 & new_n153_;
  assign z11 = new_n74_ | new_n154_;
  assign new_n156_ = ~x40 & ~new_n70_;
  assign new_n157_ = ~x04 & x39;
  assign new_n158_ = ~x27 & ~new_n157_;
  assign new_n159_ = x10 & ~x27;
  assign new_n160_ = x40 & ~new_n159_;
  assign new_n161_ = ~new_n158_ & ~new_n160_;
  assign z12 = new_n156_ | ~new_n161_;
  assign new_n163_ = ~x13 & new_n132_;
  assign new_n164_ = ~x04 & new_n163_;
  assign new_n165_ = ~x40 & ~new_n69_;
  assign new_n166_ = x27 & new_n165_;
  assign new_n167_ = x20 & new_n166_;
  assign new_n168_ = ~x19 & new_n167_;
  assign new_n169_ = ~x18 & new_n168_;
  assign z13 = new_n164_ | new_n169_;
  assign new_n171_ = ~x18 & ~x19;
  assign new_n172_ = x20 & x27;
  assign new_n173_ = new_n171_ & new_n172_;
  assign new_n174_ = ~new_n69_ & new_n173_;
  assign new_n175_ = ~x40 & ~new_n174_;
  assign new_n176_ = ~x04 & ~x13;
  assign new_n177_ = x39 & ~new_n129_;
  assign new_n178_ = new_n176_ & new_n177_;
  assign new_n179_ = ~x27 & ~new_n178_;
  assign z14 = new_n175_ | new_n179_;
  assign new_n181_ = x12 & x26;
  assign new_n182_ = x27 & new_n181_;
  assign new_n183_ = x34 & new_n182_;
  assign z15 = ~x40 & new_n183_;
  assign new_n185_ = x22 & ~x23;
  assign new_n186_ = x01 & new_n185_;
  assign z16 = new_n74_ | new_n186_;
  assign new_n188_ = ~x24 & ~new_n74_;
  assign new_n189_ = x23 & new_n188_;
  assign new_n190_ = x22 & new_n189_;
  assign z17 = x01 & new_n190_;
  assign new_n192_ = ~x27 & new_n76_;
  assign new_n193_ = ~new_n148_ & ~new_n192_;
  assign new_n194_ = x08 & ~new_n193_;
  assign new_n195_ = ~x04 & new_n76_;
  assign new_n196_ = ~x40 & ~new_n195_;
  assign new_n197_ = x27 & ~new_n196_;
  assign new_n198_ = ~x09 & ~x30;
  assign new_n199_ = ~new_n197_ & new_n198_;
  assign z18 = new_n194_ | ~new_n199_;
  assign new_n201_ = ~x30 & ~new_n151_;
  assign new_n202_ = ~x09 & new_n201_;
  assign z20 = new_n74_ | new_n202_;
  assign z19 = z11;
endmodule


