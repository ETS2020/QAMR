// Benchmark "FAU" written by ABC on Thu Aug 20 12:30:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n202_, new_n203_, new_n205_, new_n206_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n216_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n231_, new_n233_, new_n234_, new_n235_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n266_, new_n267_,
    new_n268_, new_n269_, new_n270_, new_n271_, new_n272_, new_n273_;
  assign new_n53_ = x07 & x15;
  assign new_n54_ = x05 & ~new_n53_;
  assign new_n55_ = ~x00 & x15;
  assign new_n56_ = x15 & ~new_n55_;
  assign new_n57_ = ~x07 & ~new_n56_;
  assign new_n58_ = ~new_n53_ & ~new_n57_;
  assign new_n59_ = ~x05 & ~new_n58_;
  assign new_n60_ = ~new_n54_ & ~new_n59_;
  assign new_n61_ = ~x18 & ~new_n60_;
  assign new_n62_ = x17 & new_n61_;
  assign z00 = ~x09 & new_n62_;
  assign new_n64_ = ~x02 & ~x05;
  assign new_n65_ = ~x07 & new_n64_;
  assign new_n66_ = x08 & new_n65_;
  assign new_n67_ = x09 & new_n66_;
  assign new_n68_ = x11 & new_n67_;
  assign new_n69_ = x15 & new_n68_;
  assign new_n70_ = ~x17 & new_n69_;
  assign z01 = x18 & new_n70_;
  assign new_n72_ = ~x05 & x15;
  assign new_n73_ = x05 & ~x15;
  assign new_n74_ = ~new_n72_ & ~new_n73_;
  assign new_n75_ = x07 & ~new_n74_;
  assign new_n76_ = ~x07 & x12;
  assign new_n77_ = ~x04 & new_n76_;
  assign new_n78_ = x12 & ~new_n77_;
  assign new_n79_ = x05 & ~new_n78_;
  assign new_n80_ = ~x05 & ~x07;
  assign new_n81_ = ~new_n79_ & ~new_n80_;
  assign new_n82_ = ~x15 & ~new_n81_;
  assign new_n83_ = ~x07 & ~x11;
  assign new_n84_ = x02 & new_n83_;
  assign new_n85_ = x02 & ~new_n84_;
  assign new_n86_ = x15 & ~new_n85_;
  assign new_n87_ = ~x05 & new_n86_;
  assign new_n88_ = ~new_n82_ & ~new_n87_;
  assign new_n89_ = ~new_n75_ & new_n88_;
  assign new_n90_ = x18 & ~new_n89_;
  assign new_n91_ = x09 & new_n90_;
  assign new_n92_ = x08 & new_n91_;
  assign new_n93_ = x09 & ~new_n92_;
  assign z02 = ~x17 & ~new_n93_;
  assign new_n95_ = x17 & ~x18;
  assign new_n96_ = ~x09 & new_n95_;
  assign new_n97_ = x08 & x09;
  assign new_n98_ = ~x07 & new_n97_;
  assign new_n99_ = ~x17 & x18;
  assign new_n100_ = ~x15 & new_n99_;
  assign new_n101_ = new_n98_ & new_n100_;
  assign new_n102_ = ~new_n96_ & ~new_n101_;
  assign new_n103_ = ~x05 & ~new_n102_;
  assign new_n104_ = x05 & ~x07;
  assign new_n105_ = new_n96_ & new_n104_;
  assign z03 = new_n103_ | new_n105_;
  assign z05 = ~x09 & ~x17;
  assign new_n108_ = ~x20 & ~z05;
  assign z04 = ~x14 & new_n108_;
  assign new_n110_ = ~x07 & x15;
  assign new_n111_ = x00 & new_n110_;
  assign new_n112_ = x07 & ~x15;
  assign new_n113_ = ~new_n111_ & ~new_n112_;
  assign new_n114_ = ~x18 & ~new_n113_;
  assign new_n115_ = x17 & new_n114_;
  assign new_n116_ = ~x09 & new_n115_;
  assign z06 = ~x05 & new_n116_;
  assign new_n118_ = x08 & new_n80_;
  assign new_n119_ = x09 & new_n118_;
  assign new_n120_ = ~x15 & new_n119_;
  assign new_n121_ = x16 & new_n120_;
  assign new_n122_ = ~x17 & new_n121_;
  assign z07 = x18 & new_n122_;
  assign z08 = x14 & new_n108_;
  assign new_n125_ = ~x04 & new_n97_;
  assign new_n126_ = x12 & new_n99_;
  assign new_n127_ = new_n125_ & new_n126_;
  assign new_n128_ = ~new_n96_ & ~new_n127_;
  assign new_n129_ = x05 & ~new_n128_;
  assign new_n130_ = ~x05 & ~x09;
  assign new_n131_ = new_n95_ & new_n130_;
  assign new_n132_ = ~new_n129_ & ~new_n131_;
  assign new_n133_ = ~x15 & ~new_n132_;
  assign new_n134_ = x02 & ~x05;
  assign new_n135_ = new_n97_ & new_n134_;
  assign new_n136_ = ~x11 & x15;
  assign new_n137_ = new_n99_ & new_n136_;
  assign new_n138_ = new_n135_ & new_n137_;
  assign new_n139_ = ~new_n133_ & ~new_n138_;
  assign new_n140_ = ~x07 & ~new_n139_;
  assign new_n141_ = x18 & ~new_n76_;
  assign new_n142_ = ~x17 & new_n141_;
  assign new_n143_ = ~x15 & new_n142_;
  assign new_n144_ = x09 & new_n143_;
  assign new_n145_ = x08 & new_n144_;
  assign new_n146_ = x05 & new_n145_;
  assign z09 = new_n140_ | new_n146_;
  assign new_n148_ = x07 & new_n97_;
  assign new_n149_ = new_n100_ & new_n148_;
  assign new_n150_ = ~x07 & ~x09;
  assign new_n151_ = new_n95_ & new_n150_;
  assign new_n152_ = ~new_n149_ & ~new_n151_;
  assign new_n153_ = x05 & ~new_n152_;
  assign new_n154_ = ~new_n103_ & ~z05;
  assign z10 = new_n153_ | ~new_n154_;
  assign new_n156_ = x05 & ~new_n104_;
  assign new_n157_ = ~x18 & ~new_n156_;
  assign new_n158_ = x17 & new_n157_;
  assign new_n159_ = x17 & ~new_n158_;
  assign z13 = ~x09 & ~new_n159_;
  assign new_n161_ = x04 & ~x07;
  assign new_n162_ = x09 & ~x12;
  assign new_n163_ = new_n161_ & new_n162_;
  assign new_n164_ = x07 & ~x19;
  assign new_n165_ = ~new_n163_ & ~new_n164_;
  assign new_n166_ = ~x15 & ~new_n165_;
  assign new_n167_ = x05 & new_n166_;
  assign new_n168_ = ~x02 & ~x07;
  assign new_n169_ = x09 & x11;
  assign new_n170_ = new_n168_ & new_n169_;
  assign new_n171_ = ~new_n164_ & ~new_n170_;
  assign new_n172_ = x15 & ~new_n171_;
  assign new_n173_ = ~x05 & new_n172_;
  assign new_n174_ = ~new_n167_ & ~new_n173_;
  assign new_n175_ = x18 & ~new_n174_;
  assign new_n176_ = x08 & new_n175_;
  assign new_n177_ = x09 & ~new_n176_;
  assign new_n178_ = ~x17 & ~new_n177_;
  assign new_n179_ = ~x07 & ~new_n110_;
  assign new_n180_ = ~x18 & ~new_n179_;
  assign new_n181_ = x17 & new_n180_;
  assign new_n182_ = ~x09 & new_n181_;
  assign new_n183_ = ~x05 & new_n182_;
  assign z14 = new_n178_ | new_n183_;
  assign new_n185_ = ~x15 & new_n95_;
  assign new_n186_ = new_n104_ & new_n185_;
  assign new_n187_ = x17 & ~new_n186_;
  assign z15 = ~x09 & ~new_n187_;
  assign new_n189_ = x05 & ~new_n76_;
  assign new_n190_ = ~x07 & ~x19;
  assign new_n191_ = ~x05 & new_n190_;
  assign new_n192_ = ~new_n189_ & ~new_n191_;
  assign new_n193_ = ~x15 & ~new_n192_;
  assign new_n194_ = x02 & ~x07;
  assign new_n195_ = x15 & ~new_n194_;
  assign new_n196_ = ~x05 & new_n195_;
  assign new_n197_ = ~new_n193_ & ~new_n196_;
  assign new_n198_ = x18 & ~new_n197_;
  assign new_n199_ = ~x17 & new_n198_;
  assign new_n200_ = x09 & new_n199_;
  assign z16 = x08 & new_n200_;
  assign new_n202_ = ~x05 & new_n115_;
  assign new_n203_ = x17 & ~new_n202_;
  assign z17 = ~x09 & ~new_n203_;
  assign new_n205_ = new_n80_ & new_n185_;
  assign new_n206_ = x17 & ~new_n205_;
  assign z19 = ~x09 & ~new_n206_;
  assign new_n208_ = x04 & x05;
  assign new_n209_ = ~x07 & new_n208_;
  assign new_n210_ = x08 & new_n209_;
  assign new_n211_ = x09 & new_n210_;
  assign new_n212_ = ~x12 & new_n211_;
  assign new_n213_ = ~x15 & new_n212_;
  assign new_n214_ = ~x17 & new_n213_;
  assign z20 = x18 & new_n214_;
  assign new_n216_ = x06 & ~x07;
  assign new_n217_ = ~x05 & new_n216_;
  assign new_n218_ = ~x15 & x18;
  assign new_n219_ = x08 & new_n218_;
  assign new_n220_ = new_n217_ & new_n219_;
  assign new_n221_ = x09 & ~new_n220_;
  assign z21 = ~x17 & ~new_n221_;
  assign new_n223_ = ~x07 & ~x15;
  assign new_n224_ = ~new_n53_ & ~new_n223_;
  assign new_n225_ = x18 & ~new_n224_;
  assign new_n226_ = x09 & new_n225_;
  assign new_n227_ = x08 & new_n226_;
  assign new_n228_ = ~x05 & new_n227_;
  assign new_n229_ = x09 & ~new_n228_;
  assign z22 = ~x17 & ~new_n229_;
  assign new_n231_ = ~x17 & new_n120_;
  assign z23 = x18 & new_n231_;
  assign new_n233_ = x14 & ~z05;
  assign new_n234_ = ~x21 & ~new_n233_;
  assign new_n235_ = ~x20 & ~new_n234_;
  assign z26 = z05 | new_n235_;
  assign new_n237_ = x00 & ~x09;
  assign new_n238_ = x15 & new_n95_;
  assign new_n239_ = new_n237_ & new_n238_;
  assign new_n240_ = x03 & new_n97_;
  assign new_n241_ = ~x15 & ~x17;
  assign new_n242_ = x18 & x19;
  assign new_n243_ = new_n241_ & new_n242_;
  assign new_n244_ = new_n240_ & new_n243_;
  assign new_n245_ = ~new_n239_ & ~new_n244_;
  assign new_n246_ = ~x07 & ~new_n245_;
  assign new_n247_ = x07 & ~x09;
  assign new_n248_ = new_n185_ & new_n247_;
  assign new_n249_ = ~new_n246_ & ~new_n248_;
  assign z27 = ~x05 & ~new_n249_;
  assign new_n251_ = x12 & ~x15;
  assign new_n252_ = new_n99_ & new_n251_;
  assign new_n253_ = new_n125_ & new_n252_;
  assign new_n254_ = ~new_n96_ & ~new_n253_;
  assign new_n255_ = x05 & ~new_n254_;
  assign new_n256_ = x02 & new_n97_;
  assign new_n257_ = ~x11 & new_n99_;
  assign new_n258_ = new_n256_ & new_n257_;
  assign new_n259_ = ~new_n96_ & ~new_n258_;
  assign new_n260_ = x15 & ~new_n259_;
  assign new_n261_ = ~x05 & new_n260_;
  assign new_n262_ = ~new_n255_ & ~new_n261_;
  assign new_n263_ = ~x07 & ~new_n262_;
  assign new_n264_ = x18 & ~new_n194_;
  assign new_n265_ = ~x17 & new_n264_;
  assign new_n266_ = x09 & new_n265_;
  assign new_n267_ = x08 & new_n266_;
  assign new_n268_ = ~x09 & x17;
  assign new_n269_ = ~x18 & ~x19;
  assign new_n270_ = new_n268_ & new_n269_;
  assign new_n271_ = ~new_n267_ & ~new_n270_;
  assign new_n272_ = x15 & ~new_n271_;
  assign new_n273_ = ~x05 & new_n272_;
  assign z28 = new_n263_ | new_n273_;
  assign z11 = 1'b0;
  assign z24 = 1'b0;
  assign z12 = z06;
  assign z18 = z05;
  assign z25 = z23;
endmodule


