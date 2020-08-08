// Benchmark "FAU" written by ABC on Thu Aug  6 17:58:50 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n178_, new_n179_, new_n181_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n190_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x12 | x14 | x15 | x21);
  assign new_n55_ = x17 & ((x05 & (x15 ? ~x07 : x10)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & x10 & ~x15));
  assign new_n56_ = x04 & ~x05 & ~x07 & x10;
  assign z01 = ~x17 & (new_n65_ | ((new_n58_ | new_n67_) & ~x05));
  assign new_n58_ = ~x07 & x18 & (new_n63_ | (~x09 & ~new_n59_ & x10));
  assign new_n59_ = (~x06 | ~new_n60_ | x08) & (~new_n62_ | ~new_n61_ | ~x08 | ~x11);
  assign new_n60_ = ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n61_ = ~x02 & x04;
  assign new_n62_ = ~x12 & x13 & ~x14 & ~x21;
  assign new_n63_ = ~x02 & x08 & x11 & ~new_n64_ & x15;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = new_n66_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n66_ = ~x07 & x08 & ~x04 & x05;
  assign new_n67_ = x11 & x15 & ~x18 & x02 & x07 & ~x09;
  assign z02 = ~x17 & ((x10 & ~new_n69_ & ~x15) | (x15 & ~new_n75_ & x18));
  assign new_n69_ = (new_n70_ | x09) & (~x08 | ~x18 | (~new_n73_ & ~new_n74_));
  assign new_n70_ = x05 ? (x07 | ~x18 | (x08 & ~x21)) : new_n71_;
  assign new_n71_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n72_ | ~x18);
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = x05 & (~x04 | x07 | ~x12);
  assign new_n74_ = ~x05 & ~x07;
  assign new_n75_ = (~x08 | ((new_n77_ | x05) & (x07 | new_n76_ | x09))) & (x08 | x09 | x05 | x07);
  assign new_n76_ = ~x21 & (x04 | x11);
  assign new_n77_ = x02 & ~x07 & x11;
  assign z03 = (~new_n79_ & ~x09) | (new_n82_ & new_n74_ & x08 & x09);
  assign new_n79_ = ~new_n81_ & (new_n80_ | ~x10);
  assign new_n80_ = (~x05 | x15 | x17 | ~x18 | (~x07 ^ ~x08)) & (~x17 | x18 | (x05 & x07));
  assign new_n81_ = x15 & ((~x05 & ((x17 & ~x18) | (x07 & x08 & ~x17 & x18))) | (~x07 & x17 & ~x18));
  assign new_n82_ = x10 & ~x15 & ~x17 & x18;
  assign z04 = ~x14 & (x10 | x15) & ~x20;
  assign z05 = ~x05 & ~x07 & new_n85_ & ~x09;
  assign new_n85_ = x10 & ~x14 & ~x15 & ~x17 & ~new_n86_ & x18;
  assign new_n86_ = (new_n87_ | ~x12) & (x08 | new_n88_ | ~x21);
  assign new_n87_ = (x06 | ((~x08 | x13 | x16 | x21) & (x04 | x08 | ~x21))) & (~x06 | ~x08 | x13 | ~x16 | x21);
  assign new_n88_ = (~x06 | (x02 ^ ~x11)) & (~x04 | x06 | x12);
  assign z06 = ~x09 & (new_n90_ | new_n103_);
  assign new_n90_ = ~x07 & (new_n100_ | (~x17 & (new_n91_ | new_n102_) & x18));
  assign new_n91_ = x10 & ~x15 & (new_n98_ | (~x21 & (new_n92_ | ~new_n94_)));
  assign new_n92_ = ~x02 & x11 & (new_n93_ | (~x05 & x06 & ~x08));
  assign new_n93_ = ~x12 & ~x14 & x04 & x08;
  assign new_n94_ = ~new_n97_ & (x05 | (~new_n96_ & (new_n95_ | x06)));
  assign new_n95_ = (~x04 | x08 | x12) & (~x08 | ~x12 | x13 | x14 | x16);
  assign new_n96_ = x06 & x08 & x12 & ~x13 & ~x14 & x16;
  assign new_n97_ = x04 & x08 & ~x12 & (x05 | (~x13 & ~x14));
  assign new_n98_ = ~x05 & ~x08 & ~x14 & ~new_n99_ & x21;
  assign new_n99_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n100_ = x00 & ~x05 & new_n101_ & x15;
  assign new_n101_ = x17 & ~x18;
  assign new_n102_ = x11 & x15 & ~x21 & ~x02 & ~x05 & x08;
  assign new_n103_ = new_n101_ & ~x15 & ~x05 & x07 & x10;
  assign z07 = ~x17 & ~new_n105_ & x18;
  assign new_n105_ = (x09 | new_n106_ | (~x07 ^ ~x08)) & (~new_n107_ | x05 | x07 | ~x08);
  assign new_n106_ = x05 ? (~x10 | x15) : ~x15;
  assign new_n107_ = ~x15 & x16 & x09 & x10;
  assign z08 = x14 & (x10 | x15) & ~x20;
  assign z09 = (new_n115_ & ~x07) | (~x17 & x18 & (new_n110_ | (new_n114_ & ~x07)));
  assign new_n110_ = x10 & ~x15 & ((~new_n111_ & x08) | (~x07 & new_n113_ & ~x08));
  assign new_n111_ = ~new_n73_ & (x09 | ((~x02 | ~new_n112_ | x05) & (~x05 | ~x21)));
  assign new_n112_ = ~x07 & x13 & ~x14 & (x04 | x12) & ~x21;
  assign new_n113_ = ~x09 & (x05 ? ~x19 : (~new_n99_ & ~x21));
  assign new_n114_ = x08 & x15 & ((x02 & ~x05 & ~new_n64_ & ~x11) | (new_n64_ & x05));
  assign new_n115_ = ~x09 & x10 & ~x15 & ~new_n116_ & ~x18;
  assign new_n116_ = ~x17 & (~x04 | x05 | ~x12 | x14 | x21);
  assign z10 = (~new_n118_ & x10) | (~x09 & ~new_n121_ & x15);
  assign new_n118_ = (x15 | x17 | new_n120_ | ~x18) & (x09 | ~x17 | new_n119_ | x18);
  assign new_n119_ = x05 & x07;
  assign new_n120_ = (x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x06 | x07 | x08 | x09)));
  assign new_n121_ = (x07 | ~x17 | x18) & (x05 | ((~x17 | x18) & (x06 | x07 | x08 | x17 | ~x18)));
  assign z11 = ~x18 & new_n123_ & ~x17;
  assign new_n123_ = ~x15 & x10 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n103_ | (~x07 & (new_n100_ | (new_n125_ & ~x17))));
  assign new_n125_ = x18 & ~x21 & (new_n130_ | new_n132_ | (~new_n126_ & x10));
  assign new_n126_ = (x05 | (~new_n127_ & (~new_n128_ | x08))) & (~x04 | ~new_n129_ | ~x08);
  assign new_n127_ = ~x02 & x11 & (new_n93_ | (x06 & ~x08 & ~x15));
  assign new_n128_ = ~x15 & ((x04 & ~x06 & ~x12) | (x02 & x06 & ~x11));
  assign new_n129_ = ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign new_n130_ = ~x04 & (new_n131_ | (~x11 & x15 & x05 & x08));
  assign new_n131_ = x10 & x12 & ~x15 & ~x05 & ~x06 & ~x08;
  assign new_n132_ = ~x02 & ~x05 & x08 & x11 & x15;
  assign z13 = new_n134_ & ~x09;
  assign new_n134_ = x17 & ~x18 & ((~x05 & (x15 | (x07 & x10 & ~x15))) | (~x07 & (x10 | x15)));
  assign z14 = (~x17 & (new_n136_ | new_n139_)) | (~x05 & new_n141_ & ~x09);
  assign new_n136_ = x08 & x18 & (x07 ? (~new_n106_ & ~x19) : new_n137_);
  assign new_n137_ = ~new_n64_ & (new_n138_ | (x11 & x15 & ~x02 & ~x05));
  assign new_n138_ = x04 & x05 & x10 & ~x12 & ~x15;
  assign new_n139_ = new_n140_ & x04 & ~x05 & ~x07 & ~x09 & x10;
  assign new_n140_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n141_ = ~x18 & ((x15 & x17) | (x07 & (x15 | (x10 & (~x01 | x17)))));
  assign z15 = new_n143_ & ~x18;
  assign new_n143_ = x17 & ~x15 & x10 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & ~new_n145_ & x18;
  assign new_n145_ = (~x10 | new_n146_ | x15) & (x05 | ~x09 | new_n151_ | ~x15);
  assign new_n146_ = (new_n150_ | ~x09) & (x05 | x07 | x09 | ~new_n147_ | x14);
  assign new_n147_ = ~x21 & (new_n149_ | (~new_n148_ & (~x13 | (~x02 & x11))));
  assign new_n148_ = x12 ? (x06 ^ ~x16) : ~x04;
  assign new_n149_ = x06 & ~x12 & x02 & x04;
  assign new_n150_ = x05 ? (~x07 & x12) : (x07 | x19);
  assign new_n151_ = x02 & ~x07;
  assign z17 = ~x09 & (new_n157_ | (~new_n153_ & ~x05));
  assign new_n153_ = (new_n154_ | x07) & (~x07 | ~x10 | ~new_n101_ | x15);
  assign new_n154_ = (x08 | ~x10 | ~new_n155_ | x15) & (~new_n101_ | ~x00 | ~x15);
  assign new_n155_ = ~x17 & x18 & ~new_n156_ & (~x21 | (~x14 & x21));
  assign new_n156_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n157_ = new_n66_ & ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n159_ & x18;
  assign new_n159_ = (~x10 | x14 | new_n160_ | x15) & (x08 | ~x15 | ~x19);
  assign new_n160_ = x06 ? new_n161_ : ~new_n163_;
  assign new_n161_ = (~x02 | x08 | x11 | ~x21) & (~new_n162_ | ~x08 | ~x12);
  assign new_n162_ = ~x13 & x16 & ~x21;
  assign new_n163_ = x12 & ((~x04 & ~x08 & x21) | (~x16 & ~x21 & x08 & ~x13));
  assign z19 = ~x18 & x17 & ~x15 & x10 & new_n74_ & ~x09;
  assign z20 = ~x07 & ~x17 & (new_n172_ | (x10 & ~new_n166_ & ~x15));
  assign new_n166_ = (~new_n171_ | ~x12 | x14 | x18 | x21) & (new_n167_ | ~x18);
  assign new_n167_ = ~new_n168_ & (~x04 | ~x05 | ~x08 | new_n64_ | x12);
  assign new_n168_ = ~x09 & ((new_n169_ & ~x05) | (x04 & new_n170_ & x08));
  assign new_n169_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n170_ = ~x12 & ~x14 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n171_ = x04 & ~x05 & ~x09;
  assign new_n172_ = new_n173_ & x08 & ~x09 & ~x04 & x05;
  assign new_n173_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = ~x17 & ~new_n175_ & x18;
  assign new_n175_ = (new_n176_ | x07) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign new_n176_ = (x05 | ((x06 | x08 | x09 | ~x15) & (~x09 | ~x10 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | ~x10 | x15);
  assign z22 = ~x17 & x18 & ((~new_n178_ & ~x07) | (new_n179_ & ~x05 & x07));
  assign new_n178_ = (~x05 | ~x06 | x08 | x09 | ~x10 | x15) & (x05 | ((~x06 | x08 | x09 | ~x15) & (~x10 | x15 | ~x08 | ~x09)));
  assign new_n179_ = x08 & x15;
  assign z23 = x18 & new_n181_ & ~x17;
  assign new_n181_ = ~x15 & x10 & x09 & new_n74_ & x08;
  assign z24 = ~x09 & ~x17 & (new_n187_ | (~new_n183_ & ~x07));
  assign new_n183_ = ~new_n184_ & (x05 | x08 | ~x10 | x15 | ~x18);
  assign new_n184_ = ~x21 & ((x04 & new_n185_ & x10) | (new_n186_ & x08));
  assign new_n185_ = ~x15 & ((x05 & x08 & ~x12 & x18) | (~x05 & x12 & ~x14 & ~x18));
  assign new_n186_ = x15 & x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n187_ = new_n188_ & x01 & ~x05 & x07;
  assign new_n188_ = ~x15 & ~x18 & x08 & x10;
  assign z25 = ~x05 & new_n190_ & ~x07;
  assign new_n190_ = ~x17 & x18 & ((x10 & ~x15 & x08 & x09) | (~x08 & ~x09 & x15));
  assign z26 = ~x20 & (x10 | x15) & (x14 | x21);
  assign z27 = new_n199_ | (~x09 & (new_n197_ | (~x17 & ~new_n193_ & x18)));
  assign new_n193_ = x07 ? (~x08 | new_n106_ | ~x19) : (~new_n194_ & ~new_n196_);
  assign new_n194_ = ~x21 & (new_n130_ | (new_n195_ & x02 & ~x05 & x06));
  assign new_n195_ = ~x08 & x10 & ~x11 & ~x15;
  assign new_n196_ = x05 & ~x08 & x10 & ~x15 & x19;
  assign new_n197_ = new_n198_ & ~x05;
  assign new_n198_ = x17 & ~x18 & ((x07 & x10 & ~x15) | (x00 & ~x07 & x15));
  assign new_n199_ = new_n200_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n200_ = x10 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n202_ & ~x17) | (~x09 & new_n217_ & x17);
  assign new_n202_ = (~new_n216_ | x05) & (~x18 | (~new_n214_ & (x05 | (~new_n203_ & new_n206_))));
  assign new_n203_ = ~new_n204_ & ~x02;
  assign new_n204_ = (~x08 | ~x15) & (~new_n205_ | ~x06 | x07 | x08 | x09);
  assign new_n205_ = x10 & x11 & ~x14 & ~x15 & x21;
  assign new_n206_ = ~new_n213_ & (x09 | (~new_n212_ & (x07 | (~new_n207_ & ~new_n210_))));
  assign new_n207_ = ~x08 & ((x15 & ~x19) | (new_n209_ & new_n208_ & ~x15 & x21));
  assign new_n208_ = ~x12 & ~x14;
  assign new_n209_ = x04 & ~x06 & x10;
  assign new_n210_ = x08 & x10 & new_n211_ & x12;
  assign new_n211_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n212_ = x08 & x15 & x21;
  assign new_n213_ = x08 & x15 & (x07 | ~x11);
  assign new_n214_ = ~x07 & x08 & (new_n215_ | (~x09 & x15 & x21));
  assign new_n215_ = ~x04 & x05 & x10 & x12 & ~new_n64_ & ~x15;
  assign new_n216_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n217_ = ~x18 & ((~x07 & (x15 | (x05 & x10))) | (~x05 & x15 & ~x19));
endmodule


