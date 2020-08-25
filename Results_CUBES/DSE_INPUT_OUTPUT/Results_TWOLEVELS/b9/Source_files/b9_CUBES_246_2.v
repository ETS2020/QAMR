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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n190_,
    new_n191_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n197_, new_n198_, new_n199_, new_n200_, new_n201_, new_n202_,
    new_n203_, new_n204_, new_n205_, new_n206_, new_n207_, new_n208_,
    new_n209_, new_n210_, new_n211_, new_n212_, new_n213_, new_n214_,
    new_n215_, new_n216_, new_n218_, new_n219_, new_n220_, new_n222_,
    new_n223_, new_n225_, new_n226_, new_n227_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_, new_n240_, new_n241_, new_n242_, new_n243_,
    new_n244_, new_n245_, new_n246_;
  assign new_n63_ = ~x15 & x39;
  assign new_n64_ = ~x04 & new_n63_;
  assign new_n65_ = x40 & ~new_n64_;
  assign new_n66_ = x10 & ~new_n65_;
  assign new_n67_ = ~x35 & ~x36;
  assign new_n68_ = x40 & ~new_n67_;
  assign new_n69_ = x39 & new_n68_;
  assign new_n70_ = ~x04 & new_n69_;
  assign new_n71_ = x28 & x35;
  assign new_n72_ = ~x37 & ~new_n71_;
  assign new_n73_ = ~new_n70_ & new_n72_;
  assign new_n74_ = x27 & ~new_n73_;
  assign new_n75_ = ~x15 & new_n74_;
  assign new_n76_ = x16 & ~new_n75_;
  assign z00 = new_n66_ | ~new_n76_;
  assign new_n78_ = x10 & ~x40;
  assign new_n79_ = ~x28 & x35;
  assign new_n80_ = ~x36 & ~new_n79_;
  assign new_n81_ = x27 & ~new_n80_;
  assign new_n82_ = ~x32 & ~new_n81_;
  assign new_n83_ = ~x30 & new_n82_;
  assign new_n84_ = x04 & ~new_n83_;
  assign z01 = ~new_n78_ & ~new_n84_;
  assign new_n86_ = x08 & x29;
  assign new_n87_ = ~x02 & ~new_n86_;
  assign new_n88_ = ~x08 & ~x27;
  assign new_n89_ = new_n79_ & ~new_n88_;
  assign new_n90_ = x04 & ~new_n89_;
  assign new_n91_ = x39 & ~new_n90_;
  assign new_n92_ = ~new_n87_ & new_n91_;
  assign new_n93_ = x40 & ~new_n92_;
  assign new_n94_ = ~x10 & ~x40;
  assign z02 = new_n93_ | new_n94_;
  assign new_n96_ = x27 & ~new_n71_;
  assign new_n97_ = ~x27 & ~x37;
  assign new_n98_ = x21 & ~new_n97_;
  assign new_n99_ = ~new_n96_ & new_n98_;
  assign z03 = ~new_n78_ & ~new_n99_;
  assign new_n101_ = ~new_n96_ & ~new_n97_;
  assign new_n102_ = ~new_n78_ & ~new_n101_;
  assign new_n103_ = ~x21 & ~new_n78_;
  assign z04 = new_n102_ | ~new_n103_;
  assign new_n105_ = x27 & x28;
  assign new_n106_ = ~new_n78_ & ~new_n105_;
  assign z05 = x37 | ~new_n106_;
  assign new_n108_ = ~x28 & ~x40;
  assign new_n109_ = x27 & ~new_n108_;
  assign new_n110_ = ~x10 & ~new_n109_;
  assign new_n111_ = x40 & ~new_n105_;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign z06 = ~x37 & ~new_n112_;
  assign new_n114_ = ~x15 & x17;
  assign new_n115_ = x00 & ~x25;
  assign new_n116_ = x38 & ~new_n115_;
  assign new_n117_ = ~new_n114_ & ~new_n116_;
  assign new_n118_ = ~x33 & new_n117_;
  assign new_n119_ = ~x31 & new_n118_;
  assign new_n120_ = ~x25 & x38;
  assign new_n121_ = ~x00 & new_n120_;
  assign new_n122_ = ~x14 & ~new_n121_;
  assign new_n123_ = ~new_n119_ & ~new_n122_;
  assign new_n124_ = x03 & ~new_n123_;
  assign z07 = new_n78_ | new_n124_;
  assign z08 = x39 & x40;
  assign new_n127_ = x34 & ~new_n78_;
  assign new_n128_ = x27 & new_n127_;
  assign new_n129_ = x26 & new_n128_;
  assign z09 = x11 & new_n129_;
  assign new_n131_ = x07 & ~z08;
  assign new_n132_ = x05 & z08;
  assign new_n133_ = ~new_n131_ & ~new_n132_;
  assign new_n134_ = ~new_n80_ & ~new_n133_;
  assign new_n135_ = x27 & new_n134_;
  assign new_n136_ = ~x30 & ~x32;
  assign new_n137_ = x40 & ~new_n136_;
  assign new_n138_ = x39 & new_n137_;
  assign new_n139_ = x05 & new_n138_;
  assign new_n140_ = ~new_n135_ & ~new_n139_;
  assign new_n141_ = ~x04 & ~new_n140_;
  assign new_n142_ = x27 & x37;
  assign new_n143_ = x06 & new_n142_;
  assign new_n144_ = ~new_n78_ & ~new_n143_;
  assign z10 = new_n141_ | ~new_n144_;
  assign new_n146_ = ~x27 & ~new_n78_;
  assign new_n147_ = ~x04 & new_n79_;
  assign new_n148_ = x40 & ~new_n147_;
  assign new_n149_ = ~new_n146_ & ~new_n148_;
  assign new_n150_ = ~x08 & ~new_n149_;
  assign new_n151_ = x29 & x39;
  assign new_n152_ = x40 & ~new_n151_;
  assign new_n153_ = ~new_n94_ & ~new_n152_;
  assign new_n154_ = x04 & x27;
  assign new_n155_ = new_n79_ & ~new_n154_;
  assign new_n156_ = ~new_n153_ & ~new_n155_;
  assign new_n157_ = ~new_n150_ & ~new_n156_;
  assign new_n158_ = ~x30 & ~new_n157_;
  assign z19 = ~x09 & new_n158_;
  assign z11 = new_n78_ | z19;
  assign new_n161_ = ~x04 & x39;
  assign new_n162_ = ~new_n71_ & ~new_n161_;
  assign new_n163_ = ~new_n67_ & ~new_n108_;
  assign new_n164_ = ~x10 & ~new_n163_;
  assign new_n165_ = ~x35 & ~x40;
  assign new_n166_ = ~new_n164_ & ~new_n165_;
  assign new_n167_ = ~new_n162_ & new_n166_;
  assign new_n168_ = ~x37 & ~new_n167_;
  assign new_n169_ = x04 & x40;
  assign new_n170_ = x39 & ~new_n169_;
  assign new_n171_ = x10 & new_n170_;
  assign new_n172_ = ~x27 & ~new_n171_;
  assign new_n173_ = ~new_n78_ & ~new_n172_;
  assign z12 = new_n168_ | ~new_n173_;
  assign new_n175_ = x35 & x36;
  assign new_n176_ = x28 & ~new_n175_;
  assign new_n177_ = x40 & ~new_n176_;
  assign new_n178_ = x39 & new_n177_;
  assign new_n179_ = ~x13 & new_n178_;
  assign new_n180_ = ~x04 & new_n179_;
  assign new_n181_ = x20 & ~new_n72_;
  assign new_n182_ = ~x19 & new_n181_;
  assign new_n183_ = ~x18 & new_n182_;
  assign new_n184_ = ~new_n180_ & ~new_n183_;
  assign new_n185_ = x27 & ~new_n184_;
  assign new_n186_ = ~x13 & new_n138_;
  assign new_n187_ = ~x04 & new_n186_;
  assign new_n188_ = ~new_n78_ & ~new_n187_;
  assign z13 = new_n185_ | ~new_n188_;
  assign new_n190_ = ~x19 & x20;
  assign new_n191_ = ~x18 & new_n190_;
  assign new_n192_ = ~x32 & ~new_n175_;
  assign new_n193_ = ~x30 & new_n192_;
  assign new_n194_ = x28 & new_n193_;
  assign new_n195_ = ~x04 & ~x13;
  assign new_n196_ = x40 & ~new_n195_;
  assign new_n197_ = z08 & ~new_n196_;
  assign new_n198_ = ~new_n194_ & new_n197_;
  assign new_n199_ = ~new_n191_ & ~new_n198_;
  assign new_n200_ = ~x35 & ~x37;
  assign new_n201_ = x28 & new_n200_;
  assign new_n202_ = ~x27 & x40;
  assign new_n203_ = ~new_n201_ & ~new_n202_;
  assign new_n204_ = ~x32 & ~new_n203_;
  assign new_n205_ = ~x30 & new_n204_;
  assign new_n206_ = ~new_n72_ & ~new_n202_;
  assign new_n207_ = ~new_n195_ & ~new_n206_;
  assign new_n208_ = x27 & ~new_n200_;
  assign new_n209_ = ~z08 & ~new_n208_;
  assign new_n210_ = x39 & ~new_n94_;
  assign new_n211_ = ~x37 & ~new_n210_;
  assign new_n212_ = ~x28 & new_n211_;
  assign new_n213_ = ~new_n78_ & ~new_n212_;
  assign new_n214_ = ~new_n209_ & new_n213_;
  assign new_n215_ = ~new_n207_ & new_n214_;
  assign new_n216_ = ~new_n205_ & new_n215_;
  assign z14 = new_n199_ | ~new_n216_;
  assign new_n218_ = x12 & x26;
  assign new_n219_ = x27 & x34;
  assign new_n220_ = new_n218_ & new_n219_;
  assign z15 = new_n78_ | new_n220_;
  assign new_n222_ = ~x23 & ~new_n78_;
  assign new_n223_ = x22 & new_n222_;
  assign z16 = x01 & new_n223_;
  assign new_n225_ = ~x24 & ~new_n78_;
  assign new_n226_ = x23 & new_n225_;
  assign new_n227_ = x22 & new_n226_;
  assign z17 = x01 & new_n227_;
  assign new_n229_ = ~x27 & new_n79_;
  assign new_n230_ = x29 & z08;
  assign new_n231_ = ~new_n229_ & ~new_n230_;
  assign new_n232_ = x08 & ~new_n231_;
  assign new_n233_ = ~x04 & x27;
  assign new_n234_ = new_n79_ & new_n233_;
  assign new_n235_ = ~x09 & ~new_n234_;
  assign new_n236_ = ~x30 & ~new_n78_;
  assign new_n237_ = new_n235_ & new_n236_;
  assign z18 = new_n232_ | ~new_n237_;
  assign new_n239_ = ~x27 & x28;
  assign new_n240_ = x35 & ~new_n239_;
  assign new_n241_ = ~new_n153_ & ~new_n240_;
  assign new_n242_ = ~x35 & x40;
  assign new_n243_ = ~new_n146_ & ~new_n242_;
  assign new_n244_ = ~x08 & ~new_n243_;
  assign new_n245_ = ~new_n241_ & ~new_n244_;
  assign new_n246_ = ~x30 & ~new_n245_;
  assign z20 = ~x09 & new_n246_;
endmodule


