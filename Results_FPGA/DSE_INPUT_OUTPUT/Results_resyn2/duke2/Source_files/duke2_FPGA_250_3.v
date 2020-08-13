// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:41 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n142_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n160_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n175_, new_n176_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n186_, new_n188_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_;
  assign z00 = ~new_n54_ & new_n57_;
  assign new_n54_ = (new_n55_ | x12 | ~x17) & (~new_n56_ | ~x12 | x21 | x07 | x17);
  assign new_n55_ = (x05 | ~x15 | (x00 & ~x07)) & (x07 | (~x05 & x15)) & (~x05 | x15);
  assign new_n56_ = x04 & ~x05 & ~x14 & ~x15;
  assign new_n57_ = ~x09 & ~x18;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n69_ & new_n72_ & ~x09));
  assign new_n59_ = ~new_n68_ & (~new_n67_ | (~new_n64_ & (new_n60_ | x09)));
  assign new_n60_ = (~new_n61_ | ~new_n62_ | x14 | x21) & (~new_n63_ | x15 | (x14 & x21));
  assign new_n61_ = x13 & (~x10 | (x04 & ~x12));
  assign new_n62_ = x08 & ~x02 & x11;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = new_n65_ & ~new_n66_ & x08 & x15;
  assign new_n65_ = ~x02 & x11;
  assign new_n66_ = ~x09 & x21;
  assign new_n67_ = ~x07 & x18;
  assign new_n68_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n69_ = new_n70_ & new_n71_ & ~x07 & x08;
  assign new_n70_ = ~x04 & x05;
  assign new_n71_ = x18 & ~x21;
  assign new_n72_ = ~x11 & x15;
  assign z02 = x17 ? x12 : (new_n74_ | (~new_n78_ & ~x09));
  assign new_n74_ = new_n77_ & (new_n75_ | (new_n76_ & (~x04 | x07 | ~x12)));
  assign new_n75_ = ((~new_n66_ & ~x02 & x11) | ~x15 | x07 | ~x11) & ~x05 & (~x07 | x15);
  assign new_n76_ = x05 & ~x15;
  assign new_n77_ = x08 & x18;
  assign new_n78_ = ~new_n79_ & (~x18 | ((~new_n88_ | (~new_n84_ & (~x08 | ~x21))) & (~new_n84_ | ~x08)));
  assign new_n79_ = ~x15 & (new_n83_ | (x18 & (new_n82_ | (new_n80_ & ~new_n81_))));
  assign new_n80_ = ~x07 & ~x08;
  assign new_n81_ = (x06 | (x04 & x12)) & ~x05 & (~x06 | (x02 & x11));
  assign new_n82_ = x05 & x08 & x21;
  assign new_n83_ = x01 & ~x05 & x07 & ~x18 & (x08 | x16);
  assign new_n84_ = ~x07 & (~x08 | (~new_n85_ & (~new_n87_ | (new_n61_ & new_n86_))));
  assign new_n85_ = ~x15 & x21;
  assign new_n86_ = ~x02 & x11 & ~x05 & ~x14;
  assign new_n87_ = ~x21 & (x04 | ~x05 | x11 | ~x15);
  assign new_n88_ = ~x05 & x15;
  assign z03 = new_n92_ | (~x09 & (new_n90_ | (new_n93_ & (~x05 | ~x07))));
  assign new_n90_ = new_n91_ & ((x05 & ~x15 & (x07 ^ ~x08)) | (x08 & x15 & ~x05 & x07));
  assign new_n91_ = ~x17 & x18;
  assign new_n92_ = ~x05 & ~x07 & x08 & new_n91_ & x09 & ~x15;
  assign new_n93_ = ~x12 & x17 & ~x18;
  assign z04 = ~new_n95_ & ~x14 & ~x20;
  assign new_n95_ = x12 & x17;
  assign z05 = new_n95_ | (~new_n97_ & new_n67_ & new_n107_ & ~x09 & ~x14);
  assign new_n97_ = ~new_n105_ & (x17 | ((new_n98_ | x06) & ~new_n101_ & (new_n103_ | ~x06)));
  assign new_n98_ = (~new_n100_ | ~x12) & (~new_n99_ | ~x04 | x12);
  assign new_n99_ = ~x08 & x21;
  assign new_n100_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n101_ = ~new_n102_ & x02;
  assign new_n102_ = (x08 | ~x21 | ~x06 | x11) & (x10 | ~x13 | x06 | ~x08 | x21);
  assign new_n103_ = (~new_n104_ | ~x12) & (~new_n65_ | ~new_n99_);
  assign new_n104_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n105_ = new_n99_ & new_n106_ & x12;
  assign new_n106_ = ~x04 & ~x06;
  assign new_n107_ = ~x05 & ~x15;
  assign z06 = ~x09 & (new_n120_ | (~x07 & (new_n117_ | (~new_n109_ & new_n91_))));
  assign new_n109_ = ~new_n115_ & (x15 | (~new_n114_ & ((~new_n110_ & new_n113_) | x21)));
  assign new_n110_ = x08 & ((new_n111_ & (x05 | (~x13 & ~x14))) | (~new_n112_ & ~x05 & ~x14));
  assign new_n111_ = x04 & ~x12;
  assign new_n112_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n113_ = (~new_n65_ | ((~new_n111_ | ~x08 | x14) & (x05 | ~x06 | x08))) & (~new_n111_ | x08 | x05 | x06);
  assign new_n114_ = (x06 ? new_n65_ : new_n111_) & new_n99_ & ~x05 & ~x14;
  assign new_n115_ = new_n116_ & ~x21 & new_n65_ & ~x05;
  assign new_n116_ = x08 & (x15 | (~x10 & ~x14));
  assign new_n117_ = new_n118_ & ~x12;
  assign new_n118_ = new_n119_ & ~x05;
  assign new_n119_ = x00 & x15 & x17 & ~x18;
  assign new_n120_ = new_n121_ & ~x12;
  assign new_n121_ = new_n122_ & ~x05;
  assign new_n122_ = x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n91_ & ~new_n124_;
  assign new_n124_ = ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n95_ | (x14 & ~x20);
  assign z09 = ~new_n138_ | (x18 & (new_n127_ | new_n135_));
  assign new_n127_ = ~x17 & (new_n128_ | (~new_n129_ & ~new_n134_ & ~x07));
  assign new_n128_ = x08 & new_n76_ & (~x04 | x07 | ~x12);
  assign new_n129_ = ~new_n133_ & ~x05 & (~new_n132_ | (~new_n130_ & ~new_n131_));
  assign new_n130_ = ~x08 & (x06 ? (~x02 & x11) : (x04 & ~x12));
  assign new_n131_ = (x04 | ~x10) & x02 & x08 & x13 & ~x14;
  assign new_n132_ = ~x21 & ~x09 & ~x15;
  assign new_n133_ = x02 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n134_ = x05 & (x09 | ((~x08 | ~x21) & (x19 | x08 | x15)));
  assign new_n135_ = new_n137_ & new_n136_ & x12 & ~x21;
  assign new_n136_ = ~x07 & ~x15;
  assign new_n137_ = x08 & ~x09 & x02 & ~x05 & x13 & ~x14;
  assign new_n138_ = (~x12 | ~x17) & ((~new_n139_ & ~x17) | ~new_n57_ | ~new_n136_);
  assign new_n139_ = x12 & ~x21 & ~x14 & x04 & ~x05;
  assign z10 = z13 | (new_n91_ & ~new_n142_);
  assign z13 = x17 & (x12 | (new_n57_ & (~x05 | ~x07)));
  assign new_n142_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x07 | x05 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n95_ | (new_n144_ & ~x09 & ~x15);
  assign new_n144_ = x01 & ~x05 & x07 & ~x17 & ~x18;
  assign z12 = new_n95_ | (~x09 & (new_n121_ | (~x07 & (new_n146_ | new_n118_))));
  assign new_n146_ = new_n71_ & (new_n147_ | (~x17 & (new_n149_ | (~new_n150_ & ~x05))));
  assign new_n147_ = ~x04 & (new_n148_ | (x05 & x08 & new_n72_ & ~x17));
  assign new_n148_ = x12 & ~x15 & ~x08 & ~x05 & ~x06;
  assign new_n149_ = new_n111_ & (x05 | (~x13 & ~x14)) & x08 & ~x15;
  assign new_n150_ = (x15 | (~new_n63_ & ~new_n151_)) & ~new_n152_ & (~new_n111_ | new_n153_);
  assign new_n151_ = x08 & ~x13 & ~x10 & ~x14;
  assign new_n152_ = ~x02 & x11 & x08 & (x15 | (~x10 & ~x14));
  assign new_n153_ = (x06 | x08 | x15) & (~x08 | x14 | x02 | ~x11);
  assign z14 = (~new_n155_ & new_n77_ & ~x17) | new_n158_ | (x12 & (new_n157_ | x17));
  assign new_n155_ = (new_n156_ | new_n66_ | x07) & (~x07 | x19 | (x05 ^ ~x15));
  assign new_n156_ = (~new_n88_ | ~new_n65_) & (~new_n76_ | ~new_n111_);
  assign new_n157_ = new_n56_ & new_n57_ & ~x07 & ~x21;
  assign new_n158_ = new_n57_ & ~x05 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = new_n93_ & new_n76_ & new_n160_;
  assign new_n160_ = ~x07 & ~x09;
  assign z16 = new_n95_ | (new_n77_ & (new_n167_ | (~x05 & (new_n162_ | new_n168_))));
  assign new_n162_ = new_n136_ & ((~new_n163_ & new_n166_) | (~x19 & x09 & ~x17));
  assign new_n163_ = (new_n164_ | (~x06 & ~x16) | ~x12 | (x06 & x16)) & (~new_n165_ | (new_n164_ & (~x02 | ~x06)));
  assign new_n164_ = (x02 | ~x11) & x13;
  assign new_n165_ = ~x17 & (~x10 | (x04 & ~x12));
  assign new_n166_ = ~x21 & ~x09 & ~x14;
  assign new_n167_ = x09 & ~x17 & new_n76_ & (x07 | ~x12);
  assign new_n168_ = (~x02 | x07) & x15 & x09 & ~x17;
  assign z17 = new_n95_ | (~x09 & (new_n173_ | (~x05 & (new_n170_ | new_n122_))));
  assign new_n170_ = ~x07 & (new_n119_ | (~new_n171_ & x18 & ~x08 & ~x15));
  assign new_n171_ = (new_n172_ | x17 | (x14 & x21)) & (~new_n106_ | ~x12 | x21);
  assign new_n172_ = (~x21 | ~x12 | x04 | x06) & (x11 | ~x02 | ~x06);
  assign new_n173_ = new_n69_ & new_n72_ & ~x17;
  assign z18 = ~new_n175_ & ~x09 & new_n67_ & ~x05 & ~x17;
  assign new_n175_ = (~x15 | x08 | ~x19) & ((~new_n101_ & ~new_n176_) | x14 | x15);
  assign new_n176_ = (new_n100_ | x06 | (new_n99_ & ~x04)) & x12 & (new_n104_ | ~x06);
  assign z19 = new_n93_ & new_n107_ & new_n160_;
  assign z20 = ~x07 & ~x17 & (new_n184_ | (~new_n179_ & ~x15));
  assign new_n179_ = (~x18 | (~new_n183_ & (x09 | (~new_n180_ & ~new_n182_)))) & (~new_n139_ | x09 | x18);
  assign new_n180_ = new_n181_ & ~x08 & ~x05 & ~x06;
  assign new_n181_ = (x04 | x12) & (~x14 | ~x21) & (~x04 | ~x12);
  assign new_n182_ = new_n111_ & ~new_n164_ & x08 & x10 & ~x14 & ~x21;
  assign new_n183_ = new_n111_ & ~new_n66_ & x05 & x08;
  assign new_n184_ = new_n70_ & new_n72_ & new_n71_ & x08 & ~x09;
  assign z21 = new_n95_ | (new_n91_ & ~new_n186_);
  assign new_n186_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (x09 | x15 | ~x05 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n91_ & ~new_n188_;
  assign new_n188_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x09 | x15 | ~x05 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n92_ | new_n95_;
  assign z24 = new_n95_ | (~x09 & (new_n195_ | (~new_n191_ & ~x07)));
  assign new_n191_ = (x21 | ((new_n192_ | ~new_n91_) & ~new_n194_)) & (~new_n107_ | ~new_n91_ | x08);
  assign new_n192_ = (new_n193_ | ~x08 | ~x15) & (~x04 | x15 | x12 | ~x05 | ~x08);
  assign new_n193_ = (x05 | x02 | ~x11) & (x11 | x04 | ~x05);
  assign new_n194_ = x04 & ~x15 & ~x05 & ~x14 & x12 & ~x18;
  assign new_n195_ = new_n144_ & x08 & ~x15;
  assign z25 = new_n67_ & ~x05 & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n95_ & ~x20 & (x14 | x21);
  assign z27 = new_n203_ | (~x09 & (new_n204_ | (~new_n199_ & new_n91_)));
  assign new_n199_ = (x07 | (~new_n200_ & (~x05 | x15 | x08 | ~x19))) & ((~x05 ^ x15) | ~x19 | ~x07 | ~x08);
  assign new_n200_ = ~x21 & (new_n202_ | (~new_n201_ & ~x04));
  assign new_n201_ = (~x12 | x15 | x08 | x05 | x06) & (~x05 | ~x08 | x11 | ~x15);
  assign new_n202_ = x02 & ~x05 & x06 & ~x11 & ~x08 & ~x15;
  assign new_n203_ = new_n92_ & x03 & x19;
  assign new_n204_ = (~x15 | (x00 & ~x07)) & new_n93_ & ~x05 & (x07 | x15);
  assign z28 = new_n218_ | (~x17 & (new_n216_ | (x18 & (new_n206_ | new_n214_))));
  assign new_n206_ = ~x05 & ((~new_n211_ & ~new_n213_) | (new_n160_ & (new_n207_ | new_n209_)));
  assign new_n207_ = ~x08 & ((x15 & ~x19) | (new_n208_ & ~x14 & ~x15 & x21));
  assign new_n208_ = ~x06 & x04 & ~x12;
  assign new_n209_ = new_n210_ & (~x13 | x02 | x11);
  assign new_n210_ = x12 & ~x15 & ~x14 & ~x21 & x08 & x10;
  assign new_n211_ = (~x08 | ~x15) & (~new_n66_ | x14 | x15 | ~new_n212_ | ~x06 | x08);
  assign new_n212_ = ~x07 & x11;
  assign new_n213_ = new_n212_ & x02;
  assign new_n214_ = ~new_n215_ & ~x07 & x08;
  assign new_n215_ = (~x21 | x09 | ~x15) & (~x12 | x15 | ~new_n70_ | (~x09 & x21));
  assign new_n216_ = new_n217_ & ~x18 & ~x09 & x15;
  assign new_n217_ = (~x02 | ~x11) & ~x05 & x07;
  assign new_n218_ = ~new_n219_ & new_n57_ & ~x12 & x17;
  assign new_n219_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
endmodule


