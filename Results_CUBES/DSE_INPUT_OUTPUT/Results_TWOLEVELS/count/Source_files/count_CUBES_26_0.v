// Benchmark "FAU" written by ABC on Thu Aug 20 12:19:52 2020

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
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n219_,
    new_n220_, new_n221_, new_n223_, new_n224_, new_n225_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n232_, new_n233_, new_n234_;
  assign new_n52_ = ~x19 & x29;
  assign new_n53_ = ~x17 & new_n52_;
  assign new_n54_ = x17 & x19;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x16 & ~new_n55_;
  assign new_n57_ = ~x15 & ~x16;
  assign new_n58_ = ~x18 & x29;
  assign new_n59_ = ~new_n57_ & new_n58_;
  assign z00 = new_n56_ | ~new_n59_;
  assign new_n61_ = ~x17 & ~x19;
  assign new_n62_ = x20 & ~new_n61_;
  assign new_n63_ = ~x20 & x29;
  assign new_n64_ = ~x19 & new_n63_;
  assign new_n65_ = ~x17 & new_n64_;
  assign new_n66_ = ~new_n62_ & ~new_n65_;
  assign new_n67_ = x16 & ~new_n66_;
  assign new_n68_ = ~x14 & ~x16;
  assign new_n69_ = new_n58_ & ~new_n68_;
  assign z01 = new_n67_ | ~new_n69_;
  assign new_n71_ = ~x20 & ~x21;
  assign new_n72_ = ~x19 & new_n71_;
  assign new_n73_ = ~x17 & new_n72_;
  assign new_n74_ = ~x19 & ~x20;
  assign new_n75_ = ~x17 & new_n74_;
  assign new_n76_ = x21 & ~new_n75_;
  assign new_n77_ = ~new_n73_ & ~new_n76_;
  assign new_n78_ = x16 & ~new_n77_;
  assign new_n79_ = ~x13 & ~x16;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = x29 & ~new_n80_;
  assign z02 = x18 | new_n81_;
  assign new_n83_ = ~x22 & x29;
  assign new_n84_ = ~x21 & new_n83_;
  assign new_n85_ = ~x20 & new_n84_;
  assign new_n86_ = ~x19 & new_n85_;
  assign new_n87_ = ~x17 & new_n86_;
  assign new_n88_ = new_n61_ & new_n71_;
  assign new_n89_ = x22 & ~new_n88_;
  assign new_n90_ = ~new_n87_ & ~new_n89_;
  assign new_n91_ = x16 & ~new_n90_;
  assign new_n92_ = ~x12 & ~x16;
  assign new_n93_ = new_n58_ & ~new_n92_;
  assign z03 = new_n91_ | ~new_n93_;
  assign new_n95_ = ~x22 & ~x23;
  assign new_n96_ = ~x21 & new_n95_;
  assign new_n97_ = ~x20 & new_n96_;
  assign new_n98_ = ~x19 & new_n97_;
  assign new_n99_ = ~x17 & new_n98_;
  assign new_n100_ = ~x21 & ~x22;
  assign new_n101_ = ~x20 & new_n100_;
  assign new_n102_ = new_n61_ & new_n101_;
  assign new_n103_ = x23 & ~new_n102_;
  assign new_n104_ = ~new_n99_ & ~new_n103_;
  assign new_n105_ = x16 & ~new_n104_;
  assign new_n106_ = ~x11 & ~x16;
  assign new_n107_ = ~new_n105_ & ~new_n106_;
  assign new_n108_ = x29 & ~new_n107_;
  assign z04 = x18 | new_n108_;
  assign new_n110_ = ~x23 & ~x24;
  assign new_n111_ = ~x22 & new_n110_;
  assign new_n112_ = ~x21 & new_n111_;
  assign new_n113_ = ~x20 & new_n112_;
  assign new_n114_ = ~x19 & new_n113_;
  assign new_n115_ = ~x17 & new_n114_;
  assign new_n116_ = new_n75_ & new_n96_;
  assign new_n117_ = x24 & ~new_n116_;
  assign new_n118_ = ~new_n115_ & ~new_n117_;
  assign new_n119_ = x16 & ~new_n118_;
  assign new_n120_ = ~x10 & ~x16;
  assign new_n121_ = ~new_n119_ & ~new_n120_;
  assign new_n122_ = x29 & ~new_n121_;
  assign z05 = x18 | new_n122_;
  assign new_n124_ = ~x24 & ~x25;
  assign new_n125_ = ~x23 & new_n124_;
  assign new_n126_ = ~x22 & new_n125_;
  assign new_n127_ = ~x21 & new_n126_;
  assign new_n128_ = ~x20 & new_n127_;
  assign new_n129_ = ~x19 & new_n128_;
  assign new_n130_ = ~x17 & new_n129_;
  assign new_n131_ = new_n100_ & new_n110_;
  assign new_n132_ = new_n75_ & new_n131_;
  assign new_n133_ = x25 & ~new_n132_;
  assign new_n134_ = ~new_n130_ & ~new_n133_;
  assign new_n135_ = x16 & ~new_n134_;
  assign new_n136_ = ~x09 & ~x16;
  assign new_n137_ = ~new_n135_ & ~new_n136_;
  assign new_n138_ = x29 & ~new_n137_;
  assign z06 = x18 | new_n138_;
  assign new_n140_ = ~x26 & x29;
  assign new_n141_ = ~x25 & new_n140_;
  assign new_n142_ = ~x24 & new_n141_;
  assign new_n143_ = ~x23 & new_n142_;
  assign new_n144_ = ~x22 & new_n143_;
  assign new_n145_ = ~x21 & new_n144_;
  assign new_n146_ = ~x20 & new_n145_;
  assign new_n147_ = ~x19 & new_n146_;
  assign new_n148_ = ~x17 & new_n147_;
  assign new_n149_ = new_n95_ & new_n124_;
  assign new_n150_ = new_n88_ & new_n149_;
  assign new_n151_ = x26 & ~new_n150_;
  assign new_n152_ = ~new_n148_ & ~new_n151_;
  assign new_n153_ = x16 & ~new_n152_;
  assign new_n154_ = ~x08 & ~x16;
  assign new_n155_ = new_n58_ & ~new_n154_;
  assign z07 = new_n153_ | ~new_n155_;
  assign new_n157_ = ~x26 & ~x27;
  assign new_n158_ = ~x25 & new_n157_;
  assign new_n159_ = ~x24 & new_n158_;
  assign new_n160_ = ~x23 & new_n159_;
  assign new_n161_ = ~x22 & new_n160_;
  assign new_n162_ = ~x21 & new_n161_;
  assign new_n163_ = ~x20 & new_n162_;
  assign new_n164_ = ~x19 & new_n163_;
  assign new_n165_ = ~x17 & new_n164_;
  assign new_n166_ = ~x25 & ~x26;
  assign new_n167_ = ~x24 & new_n166_;
  assign new_n168_ = new_n95_ & new_n167_;
  assign new_n169_ = new_n88_ & new_n168_;
  assign new_n170_ = x27 & ~new_n169_;
  assign new_n171_ = ~new_n165_ & ~new_n170_;
  assign new_n172_ = x16 & ~new_n171_;
  assign new_n173_ = ~x07 & ~x16;
  assign new_n174_ = ~new_n172_ & ~new_n173_;
  assign new_n175_ = x29 & ~new_n174_;
  assign z08 = x18 | new_n175_;
  assign new_n177_ = new_n110_ & new_n158_;
  assign new_n178_ = new_n102_ & new_n177_;
  assign new_n179_ = x28 & ~new_n178_;
  assign new_n180_ = ~x27 & ~x28;
  assign new_n181_ = ~x26 & new_n180_;
  assign new_n182_ = new_n125_ & new_n181_;
  assign new_n183_ = new_n102_ & new_n182_;
  assign new_n184_ = ~new_n179_ & ~new_n183_;
  assign new_n185_ = x16 & ~new_n184_;
  assign new_n186_ = ~x06 & ~x16;
  assign new_n187_ = ~new_n185_ & ~new_n186_;
  assign new_n188_ = x29 & ~new_n187_;
  assign z09 = x18 | new_n188_;
  assign new_n190_ = ~x27 & x28;
  assign new_n191_ = ~x27 & ~new_n190_;
  assign new_n192_ = ~x26 & ~new_n191_;
  assign new_n193_ = ~x26 & ~new_n192_;
  assign new_n194_ = ~x25 & ~new_n193_;
  assign new_n195_ = ~x25 & ~new_n194_;
  assign new_n196_ = ~x24 & ~new_n195_;
  assign new_n197_ = ~x24 & ~new_n196_;
  assign new_n198_ = ~x23 & ~new_n197_;
  assign new_n199_ = ~x23 & ~new_n198_;
  assign new_n200_ = ~x22 & ~new_n199_;
  assign new_n201_ = ~x22 & ~new_n200_;
  assign new_n202_ = ~x21 & ~new_n201_;
  assign new_n203_ = ~x21 & ~new_n202_;
  assign new_n204_ = ~x20 & ~new_n203_;
  assign new_n205_ = ~x20 & ~new_n204_;
  assign new_n206_ = ~x19 & ~new_n205_;
  assign new_n207_ = ~x17 & new_n206_;
  assign new_n208_ = new_n61_ & ~new_n207_;
  assign new_n209_ = x16 & ~new_n208_;
  assign new_n210_ = ~x05 & ~x16;
  assign new_n211_ = ~new_n209_ & ~new_n210_;
  assign new_n212_ = x29 & ~new_n211_;
  assign z10 = x18 | new_n212_;
  assign new_n214_ = ~x04 & ~x16;
  assign new_n215_ = x16 & x30;
  assign new_n216_ = ~new_n214_ & ~new_n215_;
  assign new_n217_ = x29 & ~new_n216_;
  assign z11 = x18 | new_n217_;
  assign new_n219_ = x16 & x31;
  assign new_n220_ = ~x03 & ~x16;
  assign new_n221_ = ~new_n219_ & ~new_n220_;
  assign z12 = ~new_n58_ | ~new_n221_;
  assign new_n223_ = x16 & x32;
  assign new_n224_ = ~x02 & ~x16;
  assign new_n225_ = ~new_n223_ & ~new_n224_;
  assign z13 = ~new_n58_ | ~new_n225_;
  assign new_n227_ = x16 & x33;
  assign new_n228_ = ~x01 & ~x16;
  assign new_n229_ = ~new_n227_ & ~new_n228_;
  assign z14 = ~new_n58_ | ~new_n229_;
  assign new_n231_ = ~x00 & ~x16;
  assign new_n232_ = x16 & x34;
  assign new_n233_ = ~new_n231_ & ~new_n232_;
  assign new_n234_ = x29 & ~new_n233_;
  assign z15 = x18 | new_n234_;
endmodule


