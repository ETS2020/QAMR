// Benchmark "FAU" written by ABC on Fri Aug 14 12:44:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_,
    new_n172_, new_n173_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n191_, new_n192_, new_n195_, new_n197_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n237_, new_n238_, new_n239_, new_n240_,
    new_n242_, new_n243_, new_n244_, new_n245_, new_n246_, new_n247_,
    new_n248_, new_n249_, new_n252_, new_n253_, new_n254_, new_n255_,
    new_n256_, new_n257_, new_n258_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_, new_n264_, new_n265_, new_n267_, new_n268_,
    new_n269_, new_n270_, new_n271_, new_n272_, new_n273_, new_n274_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n281_, new_n282_,
    new_n283_, new_n285_, new_n287_, new_n289_, new_n291_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n307_, new_n308_, new_n309_, new_n310_, new_n311_, new_n312_,
    new_n313_, new_n314_, new_n315_;
  assign z00 = z32 | (~new_n79_ & new_n96_);
  assign new_n79_ = ~new_n80_ & (x35 | (~new_n85_ & (x36 | (~new_n90_ & new_n92_))));
  assign new_n80_ = new_n81_ & (new_n84_ | (x37 & (new_n83_ | (~new_n82_ & x00))));
  assign new_n81_ = ~x34 & x35;
  assign new_n82_ = (((x38 | x40) & (x01 | x04 | ~x38)) | (x01 & ~x03 & x04)) & ((x38 & (x01 | x03)) | ~x02 | (~x38 & x40));
  assign new_n83_ = ~x38 & x39 & ~x40;
  assign new_n84_ = ~x25 & ~x26 & ~x39 & ~x37 & ~x38;
  assign new_n85_ = ~x34 & (new_n89_ | (x38 & (new_n86_ | (new_n87_ & new_n88_))));
  assign new_n86_ = (x39 | (x10 & x27)) & ~x40 & (x37 | ~x39) & (~x37 | x39);
  assign new_n87_ = x00 & (x02 | x03 | x01 | x04);
  assign new_n88_ = x40 & (x37 ^ x39);
  assign new_n89_ = ~x37 & ~x38 & x11 & x39 & x40;
  assign new_n90_ = (new_n91_ | ~x37 | x38) & x40 & (x38 | x39) & (~x38 | ~x39);
  assign new_n91_ = ~x05 & (x13 | (x15 & (x11 | x12)));
  assign new_n92_ = (~new_n94_ | new_n95_) & (new_n93_ | (x37 ? (x38 | x39) : (~x38 | ~x39)));
  assign new_n93_ = ~x02 & ~x03 & ~x01 & ~x04;
  assign new_n94_ = x00 & ~x01;
  assign new_n95_ = (x04 | x37 | x38) & (~x02 | x03 | (x37 & x39) | (x38 & ~x39));
  assign new_n96_ = x33 & ~x07 & ~x32;
  assign z32 = ~x34 & ~x36;
  assign z01 = x33 & (new_n113_ | (~x32 & (~new_n107_ | (~new_n99_ & ~x38))));
  assign new_n99_ = (~x39 | (~new_n100_ & (~new_n81_ | ~x36 | x37))) & (new_n104_ | ~x36 | x37);
  assign new_n100_ = x40 & ((new_n102_ & x36) | (new_n103_ & ~new_n101_ & ~x36 & x37));
  assign new_n101_ = x15 & (x11 | x12);
  assign new_n102_ = ~x11 & x12 & ~x34 & ~x37;
  assign new_n103_ = ~x05 & ~x13 & x34 & ~x35;
  assign new_n104_ = (~new_n105_ | ~new_n106_) & (~new_n81_ | (~x25 & ~x26));
  assign new_n105_ = x34 & ~x35;
  assign new_n106_ = ~x39 & ~x40;
  assign new_n107_ = (new_n108_ | x37) & (~new_n112_ | x35 | ~new_n111_ | ~x37 | ~x39);
  assign new_n108_ = (~x38 | ((~new_n109_ | x39 | ~x40) & ((~new_n93_ & x39) | ~new_n110_ | (~x39 & x40) | (x39 & ~x40)))) & (~x39 | ~new_n109_ | x40);
  assign new_n109_ = x36 & ~x34 & x35;
  assign new_n110_ = ~x36 & x34 & ~x35;
  assign new_n111_ = x38 & x40;
  assign new_n112_ = ~x34 & x36;
  assign new_n113_ = ~z32 & x07;
  assign z02 = ~new_n119_ & (~new_n120_ | (~new_n115_ & ~x32));
  assign new_n115_ = (x35 | (~new_n116_ & (new_n117_ | x34))) & (new_n118_ | x34 | x37);
  assign new_n116_ = ~x36 & (((x37 ^ x38) & ~x40 & (x37 | ~x39) & (~x37 | x39)) | ((~x38 | x39) & (~x37 | ~x39) & new_n93_ & (x39 | x40) & (x37 | x38)));
  assign new_n117_ = ((~x39 & ~x40) | ~x37 | x38) & (x37 | ~x38 | x39 | (x10 & x27));
  assign new_n118_ = ((~x35 & ~x40) | ~x38 | (~x39 & ~x40) | (x39 & x40)) & (~x35 | x38 | x39 | (~x25 & ~x26));
  assign new_n119_ = ~z32 & ~x33;
  assign new_n120_ = ~z32 & ~x07;
  assign z03 = ~new_n119_ & (~new_n120_ | (~x32 & (new_n122_ | new_n134_)));
  assign new_n122_ = ~x35 & (new_n131_ | (~x36 & (new_n128_ | (~new_n123_ & ~x38))));
  assign new_n123_ = (~new_n126_ | ~new_n127_) & (~x37 | (~new_n124_ & (~new_n125_ | ~x40)));
  assign new_n124_ = ~x39 & (x40 | x02 | x03 | x01 | x04);
  assign new_n125_ = x15 & (x11 | x12) & ~x05 & (~x21 | ~x22);
  assign new_n126_ = x02 & ~x01 & ~x03;
  assign new_n127_ = x00 & x04 & (~x39 | (~x37 & ~x40));
  assign new_n128_ = ~x37 & ((~new_n129_ & x38) | (new_n106_ & new_n130_));
  assign new_n129_ = ~x39 & x40;
  assign new_n130_ = ~x04 & x00 & ~x01;
  assign new_n131_ = ~x34 & (~new_n133_ | (~new_n132_ & x40 & (new_n87_ | ~x38)));
  assign new_n132_ = ~x37 & (~x39 | ((x11 | ~x12) & ~x38));
  assign new_n133_ = (~x37 | ~x39) & (~x38 | x39 | x40 | x37 | ~x10 | ~x27);
  assign new_n134_ = ~x34 & (new_n139_ | (x37 & (new_n83_ | (~new_n135_ & x00))));
  assign new_n135_ = (~new_n138_ | ~x35) & (x01 | (~new_n137_ & (new_n136_ | ~x38)));
  assign new_n136_ = (x04 | ~x39 | ~x40) & ((~x35 & ~x39) | ~x04 | ~x02 | x03);
  assign new_n137_ = (~x38 | (~x04 & ~x39)) & x35 & ~x40;
  assign new_n138_ = ~x38 & ~x40 & (x02 | x03 | ~x04);
  assign new_n139_ = x35 & ~x37 & ((x38 & (x39 | x40) & (~x39 | ~x40)) | (~x25 & ~x38 & ~x39));
  assign z04 = (~x34 & ~x36) | (new_n96_ & (new_n144_ | (~new_n141_ & ~x34)));
  assign new_n141_ = (new_n142_ | ~x35) & (~new_n129_ | x37 | ~x38);
  assign new_n142_ = (new_n143_ | ~x38) & ((~x25 & x26) | x39 | x37 | x38);
  assign new_n143_ = (x37 | ~x39 | x40) & (~x00 | x01 | x04 | ((~x39 | x40) & (~x37 | x39 | ~x40)));
  assign new_n144_ = (new_n145_ | ~new_n147_) & ~x35 & (new_n150_ | new_n151_ | ~x38);
  assign new_n145_ = ~x36 & ((x37 & x39 & (new_n146_ | ~x40)) | (new_n130_ & (~x37 | x39) & (x39 | x40) & (~x39 | ~x40)));
  assign new_n146_ = (~x15 | (~x11 & ~x12)) & ~x05 & x13;
  assign new_n147_ = new_n149_ & ((~x37 & (x11 | ~x12)) | ~new_n148_ | x34);
  assign new_n148_ = x39 & x40;
  assign new_n149_ = ~x38 & (x39 | x40 | ~x34 | ~x36 | x37);
  assign new_n150_ = ~x40 & (x37 | ~x39) & (~x37 | x39) & (~x36 | x37) & (~x34 | ~x39);
  assign new_n151_ = ~x34 & ~x37 & ~x39 & (~x10 | ~x27);
  assign z05 = z32 | (new_n96_ & (new_n172_ | (~new_n153_ & ~new_n159_)));
  assign new_n153_ = (new_n154_ | x34 | ~x35) & x38 & (x35 | (new_n156_ & ~new_n158_));
  assign new_n154_ = (x37 | ~x39 | x40) & (~new_n94_ | ((x04 | ((~x39 | x40) & (~x37 | x39 | ~x40))) & (~new_n155_ | ~x04 | ~x37)));
  assign new_n155_ = x02 & ~x03;
  assign new_n156_ = (~new_n157_ | x39 | x40) & (new_n93_ | ((~x40 | ~x00 | x34) & (~new_n157_ | ~x39)));
  assign new_n157_ = ~x36 & ~x37;
  assign new_n158_ = (x40 | (~x37 & x10 & x27)) & ~x34 & (x37 | ~x39) & (~x37 | x39);
  assign new_n159_ = ~new_n160_ & ~new_n167_ & ~x38 & (x34 | (~new_n162_ & ~new_n165_));
  assign new_n160_ = ~x35 & ~x36 & ((new_n148_ & new_n125_) | (new_n94_ & ~new_n161_));
  assign new_n161_ = (x39 | ~x04 | ~x02 | x03) & ((~x39 & ~x40) | x04 | x37);
  assign new_n162_ = new_n164_ & (x35 | (~new_n163_ & x40));
  assign new_n163_ = ~x11 & ~x12;
  assign new_n164_ = (~x37 | (x39 & ~x40)) & (x39 | (x35 & (x25 | ~x26)));
  assign new_n165_ = (x39 | x40 | (~new_n166_ & x00 & x35)) & x37 & (~x40 | (~x35 & ~x39));
  assign new_n166_ = x01 & x04;
  assign new_n167_ = ((new_n170_ & ~x36) | (~new_n168_ & new_n171_)) & x37 & (~new_n168_ | ~new_n169_);
  assign new_n168_ = ~x02 & ~x03;
  assign new_n169_ = ~x01 & ~x04;
  assign new_n170_ = ~x35 & ~x39;
  assign new_n171_ = x00 & ~x40 & ~x34 & x35;
  assign new_n172_ = new_n173_ & (x40 | (new_n94_ & new_n155_));
  assign new_n173_ = ~x37 & x39 & ~x35 & ~x36;
  assign z06 = new_n96_ & ((~new_n178_ & new_n112_) | (~new_n175_ & new_n110_ & x40));
  assign new_n175_ = ((~new_n176_ & ~x38) | ~x37 | (~x38 & ~x39) | (x38 & x39)) & (~new_n177_ | x04 | x37 | ~x38 | ~x39);
  assign new_n176_ = ~x05 & (new_n101_ ? (x21 & x22) : ~x13);
  assign new_n177_ = ~x02 & ~x01 & ~x03;
  assign new_n178_ = (new_n179_ | ~x35) & ~new_n89_ & (new_n180_ | x35 | x40);
  assign new_n179_ = (x37 | ((~x39 | x40) & x38 & (x39 | ~x40))) & (~x37 | x04 | ~x38 | ~new_n94_ | (x39 & x40));
  assign new_n180_ = (x37 | ~x38 | x39 | (x10 & x27)) & (~x37 | x38 | ~x39);
  assign z07 = ~new_n119_ & (~new_n120_ | (~new_n182_ & ~x32));
  assign new_n182_ = ~new_n185_ & (x35 | (~new_n183_ & (~new_n102_ | ~new_n186_)));
  assign new_n183_ = ~x36 & ((~x37 & x38 & ~x39) | (x40 & (~x38 | ~x39) & (x38 | x39) & (new_n184_ | ~x37 | x38)));
  assign new_n184_ = ~x05 & x21 & x22 & x15 & (x11 | x12);
  assign new_n185_ = (x39 ^ x40) & new_n81_ & ~x37 & x38;
  assign new_n186_ = ~x38 & x39 & x40;
  assign z08 = ~new_n119_ & (~new_n120_ | (~new_n188_ & x40 & ~x32 & ~x35));
  assign new_n188_ = (~new_n102_ | x38 | ~x39) & (~x38 | x39 | x36 | ~x37);
  assign z09 = ~z32 & x07 & x33;
  assign z10 = ~x36 & (~x34 | (~new_n191_ & new_n96_ & ~x35));
  assign new_n191_ = (x37 | ~x38 | x39) & ((~new_n192_ & x37) | x38 | ~x39 | ~x40);
  assign new_n192_ = new_n184_ & (x20 | x25);
  assign z11 = (~x37 | x38) & (~x38 | ~x39) & (x38 | x39) & (x40 | (~x37 & x38)) & new_n96_ & new_n110_;
  assign z12 = ~new_n195_ & new_n96_ & ~x00 & x05 & x08 & ~x40;
  assign new_n195_ = (~x35 | ~x36 | ~x37 | x34 | ~x38) & (~x34 | x35 | x36 | x37 | x38);
  assign z13 = x33 & (new_n113_ | (new_n112_ & new_n197_));
  assign new_n197_ = ~x32 & x35 & ~x39 & ~x37 & ~x38;
  assign z14 = ~new_n119_ & (~new_n120_ | (new_n197_ & x13 & ~x34));
  assign z15 = ~new_n119_ & ~new_n120_;
  assign z16 = new_n96_ & (new_n205_ | (new_n112_ & (new_n201_ | (~new_n203_ & ~x35))));
  assign new_n201_ = new_n202_ & x01 & new_n106_ & ~x38;
  assign new_n202_ = x00 & x35 & new_n168_ & x04 & x37;
  assign new_n203_ = (x37 | x38 | (x39 & (~new_n163_ | ~x40))) & (new_n204_ | (~x37 & (~x39 | ~x40)) | ~x38 | (x37 & x39));
  assign new_n204_ = x40 & (x02 | x03 | x04 | ~x00 | x01);
  assign new_n205_ = new_n110_ & x38 & x39 & x37 & ~x40;
  assign z17 = x33 & (new_n113_ | (~x32 & (new_n207_ | (~new_n211_ & ~x35))));
  assign new_n207_ = new_n208_ & (new_n83_ | (new_n209_ & (new_n138_ | ~x01)));
  assign new_n208_ = new_n81_ & x36 & x37;
  assign new_n209_ = x00 & (x38 | ~x40) & (new_n210_ | ~x38);
  assign new_n210_ = x04 & x02 & ~x03;
  assign new_n211_ = ~new_n214_ & (~new_n216_ | (new_n213_ & (~new_n212_ | ~x37 | x38)));
  assign new_n212_ = new_n148_ & new_n125_;
  assign new_n213_ = (new_n93_ | (x37 ? (x38 | x39) : (~x38 | ~x39))) & (~new_n127_ | ~new_n126_ | (x38 & ~x39));
  assign new_n214_ = (new_n215_ | (new_n87_ & new_n88_)) & new_n112_ & x38;
  assign new_n215_ = ~x39 & ~x40 & ~x37 & x10 & x27;
  assign new_n216_ = x34 & ~x36;
  assign z18 = (~x34 & ~x36) | (new_n96_ & ((~new_n223_ & ~x35) | (~new_n218_ & ~x34)));
  assign new_n218_ = ~new_n222_ & (~x00 | (~new_n219_ & ~new_n221_));
  assign new_n219_ = new_n168_ & new_n220_ & new_n166_ & x35 & ~x40;
  assign new_n220_ = ~x38 & ~x39;
  assign new_n221_ = (new_n168_ | ~new_n170_) & new_n169_ & x37 & x38;
  assign new_n222_ = (~x38 | (~x39 ^ ~x40)) & ~x37 & (x35 | x38 | ~x39 | (~x11 & x40));
  assign new_n223_ = (new_n224_ | ~x37) & new_n228_ & (~new_n169_ | (~new_n225_ & ~new_n227_));
  assign new_n224_ = (~x39 | (x34 & (x36 | (x40 & (~new_n184_ | x38))))) & ((x38 & x40) | x34 | (~x38 & ~x40));
  assign new_n225_ = x00 & ((~x36 & ~x37 & ~x38) | (new_n226_ & x38 & x39));
  assign new_n226_ = ~x34 & ~x02 & ~x03;
  assign new_n227_ = (x37 ? new_n129_ : x38) & new_n168_ & ~x36;
  assign new_n228_ = (x36 | ~x38 | x39) & (x37 | ((x39 | (~new_n229_ & (~x36 | x38 | x40))) & (~x39 | ~x40 | x36 | x38)));
  assign new_n229_ = ~x34 & (~x10 | ~x27);
  assign z19 = ~new_n232_ & new_n96_ & (new_n231_ | x38 | (~new_n234_ & ~x35));
  assign new_n231_ = new_n208_ & x40 & (x06 | x39);
  assign new_n232_ = ~new_n233_ & x38 & (~new_n208_ | ~new_n94_ | ~new_n168_ | ~x04);
  assign new_n233_ = new_n148_ & x06 & ((~x34 & x35 & x36 & ~x37) | (~x36 & x37 & x34 & ~x35));
  assign new_n234_ = (x34 | ~x36 | ~new_n106_ | ~x37) & (new_n235_ | ~new_n177_ | ~x34 | x36);
  assign new_n235_ = (x04 | x39 | ~x37 | x40) & ((x39 & x40) | x37 | ~x00 | ~x04);
  assign z20 = z32 | (new_n96_ & (new_n237_ | (~new_n240_ & new_n186_ & ~x35)));
  assign new_n237_ = x05 & ((~new_n238_ & ~x35) | (new_n239_ & x38 & (new_n129_ | x35)));
  assign new_n238_ = (~new_n148_ | ((x37 | ~x38 | x00 | x34) & (x38 | x36 | ~x37))) & (new_n148_ | x00 | x36 | x37 | x38);
  assign new_n239_ = x37 & ~x00 & ~x34;
  assign new_n240_ = (new_n101_ | x36 | ~x37) & (~x11 | x34 | x37);
  assign z21 = new_n119_ | (~x07 & (new_n242_ | (~new_n246_ & new_n112_)));
  assign new_n242_ = new_n105_ & (new_n245_ | ((new_n243_ | ~new_n244_) & ~x36));
  assign new_n243_ = ~x00 & ~x05 & ~new_n148_ & ~x37 & ~x38;
  assign new_n244_ = ~x32 & (x06 | ~new_n111_ | ~x37 | ~x39);
  assign new_n245_ = ~x37 & ~x40 & new_n220_ & x32;
  assign new_n246_ = (new_n247_ | ~x35) & ~x32 & (~new_n249_ | ((~x37 | x39) & (x35 | x37 | ~x39)));
  assign new_n247_ = (~x37 | (~new_n248_ & (x06 | x39 | x38 | ~x40))) & (x37 | ~x38 | x06 | ~x39 | ~x40);
  assign new_n248_ = ~x00 & (x38 ? ~x05 : (~x39 & ~x40));
  assign new_n249_ = new_n111_ & ~x00 & ~x05;
  assign z22 = z32 | (new_n237_ & new_n96_);
  assign z23 = x33 & (new_n113_ | (~new_n252_ & ~x32));
  assign new_n252_ = (x35 | (~new_n253_ & ~new_n265_)) & ~new_n259_ & ~new_n262_ & ~new_n263_;
  assign new_n253_ = (new_n255_ | ~new_n256_) & (~new_n258_ | (new_n216_ & (new_n254_ | new_n257_)));
  assign new_n254_ = x39 & (x37 | x40);
  assign new_n255_ = ~x34 & x36 & ((x05 & ~x37) | ~x40 | (x37 & x39));
  assign new_n256_ = x38 & (~x34 | x36 | (x37 & x40));
  assign new_n257_ = x37 & (x40 | x02 | x03 | x01 | x04);
  assign new_n258_ = ~x38 & (x34 | ~x36 | ~x40);
  assign new_n259_ = x00 & (new_n261_ | (new_n126_ & ~new_n260_));
  assign new_n260_ = (~x36 | ~x37 | x34 | ~x38) & (x35 | x38 | ~x34 | x36);
  assign new_n261_ = (~x35 | (~x38 & ~x40)) & (x35 | x38) & ~x34 & x36;
  assign new_n262_ = new_n112_ & (((x37 ^ x38) & x39 & ~x40) | ((~x38 | (~x39 & x40)) & ~x37 & (x35 | x40)));
  assign new_n263_ = ~new_n264_ & (new_n130_ | (~x00 & x05));
  assign new_n264_ = (~x36 | ~x37 | x34 | ~x38) & (x36 | x37 | ~x34 | x35);
  assign new_n265_ = ~x39 & ((x38 & x34 & ~x36) | (~x37 & x36 & ~x38 & ~x40));
  assign z24 = z32 | (new_n96_ & (new_n273_ | ((new_n267_ | ~new_n270_) & ~x35)));
  assign new_n267_ = ~x36 & ((~x38 & (new_n268_ | (~new_n93_ & x37 & ~x39))) | (~new_n93_ & ~x37 & x38 & x39));
  assign new_n268_ = x34 & ((x37 & new_n148_ & new_n125_) | (new_n269_ & ~new_n148_ & ~x37));
  assign new_n269_ = x04 & x02 & ~x03 & x00 & ~x01;
  assign new_n270_ = ~new_n271_ & ((~x36 & (~new_n87_ | ~new_n88_)) | ~new_n272_ | (~new_n215_ & (~new_n87_ | ~new_n88_)));
  assign new_n271_ = ~x38 & new_n106_ & x34 & x36 & ~x37;
  assign new_n272_ = ~x34 & x38;
  assign new_n273_ = new_n81_ & x37 & ((new_n83_ & x36) | (~new_n274_ & x00));
  assign new_n274_ = ~new_n138_ & ((~x38 & x40) | (~new_n210_ & x38) | x01 | (~x36 & (x38 | x40)));
  assign z25 = new_n96_ & (new_n276_ | (new_n208_ & ~new_n279_));
  assign new_n276_ = ~x35 & (new_n277_ | (~new_n278_ & x34 & ~x38));
  assign new_n277_ = new_n112_ & new_n215_ & x38;
  assign new_n278_ = (x39 | x40 | ~x36 | x37) & (x36 | ((~x37 | ~new_n125_ | ~x39 | ~x40) & (~new_n269_ | x37 | (x39 & x40))));
  assign new_n279_ = ~new_n83_ & (~new_n126_ | ~x38 | ~x00 | ~x04);
  assign z26 = new_n96_ & ((new_n283_ & new_n171_) | (~x35 & (new_n281_ | new_n271_)));
  assign new_n281_ = ~new_n93_ & ((x38 & (new_n282_ | (new_n216_ & ~x37 & x39))) | (new_n216_ & x37 & ~x38 & ~x39));
  assign new_n282_ = new_n112_ & x40 & x00 & (x37 ^ x39);
  assign new_n283_ = (~new_n168_ | ~new_n166_) & x36 & new_n220_ & x37;
  assign z27 = new_n285_ & ((new_n109_ & ~x40) | (new_n125_ & new_n110_ & x40));
  assign new_n285_ = new_n96_ & x37 & ~x38 & x39;
  assign z28 = new_n96_ & ((new_n277_ & ~x35) | (~new_n287_ & new_n269_));
  assign new_n287_ = (~x35 | ~x36 | ~x37 | x34 | ~x38) & (x36 | ~x34 | x35 | new_n148_ | x37 | x38);
  assign z29 = z32 | (new_n285_ & ((new_n81_ & ~x40) | (new_n289_ & ~new_n163_ & x40)));
  assign new_n289_ = ~x35 & ~x36 & ~x05 & x15 & ~x21 & x22;
  assign z30 = z32 | (~new_n291_ & new_n96_ & ~x35);
  assign new_n291_ = ~new_n277_ & (~new_n212_ | x38 | x36 | ~x37);
  assign z33 = ~new_n305_ | (~x32 & x33 & (new_n300_ | (~new_n293_ & ~x35)));
  assign new_n293_ = ~new_n294_ & (~new_n299_ | (new_n297_ & (~new_n148_ | (~new_n176_ & x37))));
  assign new_n294_ = new_n112_ & (new_n296_ | (~x37 & (new_n295_ | (~new_n163_ & new_n186_))));
  assign new_n295_ = x38 & ~x39 & (~x10 | ~x27);
  assign new_n296_ = ~x40 & x37 & ~x38 & ~x39;
  assign new_n297_ = ~x38 & (~new_n177_ | new_n298_);
  assign new_n298_ = (x37 | ~x00 | ~x04) & (x04 | x39 | ~x37 | x40);
  assign new_n299_ = new_n216_ & (~x38 | ((~x37 | x40) & (~x39 | (x06 & x37))));
  assign new_n300_ = (new_n301_ | ~new_n303_) & new_n112_ & ~new_n304_;
  assign new_n301_ = ~new_n302_ & x00 & ~x02 & ~x03 & x04;
  assign new_n302_ = (~x38 | x01 | ~x35) & (~x01 | x38 | x39 | x40);
  assign new_n303_ = x37 & (~x35 | x38 | ~x40 | (~x06 & ~x39));
  assign new_n304_ = (~x35 | ((x38 | x39) & (~x39 | ~x40 | ~x06 | ~x38))) & ~x37 & (~x38 | (~x39 & ~x40) | (x39 & x40));
  assign new_n305_ = (z32 | ~x32 | x33) & (z32 | ~x07 | ~x33);
  assign z34 = x33 & (new_n113_ | (~x32 & (new_n307_ | new_n310_)));
  assign new_n307_ = new_n112_ & ((new_n308_ & x35 & ~x37) | (x37 & (new_n301_ | ~new_n309_)));
  assign new_n308_ = new_n148_ & x06 & x38;
  assign new_n309_ = (x00 | ~x05 | ~x38 | (~new_n129_ & ~x35)) & (~x35 | x38 | ~new_n129_ | ~x06);
  assign new_n310_ = (new_n311_ | new_n312_ | ~x37) & ~x35 & (new_n313_ | new_n315_ | x37);
  assign new_n311_ = ~x39 & ((~x40 & x38 & x34 & ~x36) | (~new_n204_ & ~x34 & x36 & (~x38 ^ x40)));
  assign new_n312_ = new_n148_ & new_n216_ & (x38 ? x06 : x05);
  assign new_n313_ = ~x38 & ((~x34 & x36 & new_n148_ & x11) | (~new_n314_ & ~new_n148_ & x34 & ~x36));
  assign new_n314_ = (x00 | ~x05) & (~x00 | x01 | ~x04 | x02 | x03);
  assign new_n315_ = new_n112_ & x38 & x39 & (~new_n204_ | (~x00 & x05));
  assign z31 = z28;
endmodule


