// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:05 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n184_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_;
  assign z00 = new_n57_ & (new_n56_ | (new_n55_ & new_n54_ & x12 & ~x14));
  assign new_n54_ = ~x05 & ~x07;
  assign new_n55_ = ~x21 & x04 & ~x15;
  assign new_n56_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n57_ = ~x18 & ~x02 & ~x09;
  assign z01 = (x02 & ~x18) | (~new_n59_ & new_n66_ & x18);
  assign new_n59_ = (new_n60_ | x05) & (~new_n65_ | ~x05 | x09);
  assign new_n60_ = (x09 | (~new_n61_ & (~new_n63_ | ~new_n64_ | x21))) & (~new_n64_ | ~x15 | (~x09 & x21));
  assign new_n61_ = (~x02 | ~x11) & (x02 | x11) & (~x14 | ~x21) & new_n62_ & ~x15;
  assign new_n62_ = x06 & ~x08;
  assign new_n63_ = (~x10 | (x04 & ~x12)) & x13 & ~x14;
  assign new_n64_ = x11 & ~x02 & x08;
  assign new_n65_ = ~x04 & ~x11 & x15 & x08 & ~x21;
  assign new_n66_ = ~x07 & ~x17;
  assign z02 = ~x17 & ((~new_n68_ & ~x09) | (~new_n78_ & x08 & x18));
  assign new_n68_ = (~x18 | (~new_n69_ & new_n72_)) & (new_n75_ | x02 | x15);
  assign new_n69_ = (x21 | (~new_n70_ & ~x07)) & x08 & (~x21 | (x15 & (~x05 | ~x07)));
  assign new_n70_ = ~new_n71_ & (~new_n63_ | x05 | x02 | ~x11);
  assign new_n71_ = x05 & ~x04 & ~x11 & x15;
  assign new_n72_ = (x05 | ~x15 | x07 | x08) & (x15 | ((new_n73_ | x07 | x08) & (~x05 | ~x08 | ~x21)));
  assign new_n73_ = (new_n74_ | x06) & ~x05 & (~x06 | x11);
  assign new_n74_ = x04 & x12;
  assign new_n75_ = (~new_n76_ | x08 | ~x18) & (~new_n77_ | x18 | ~x01 | (~x08 & ~x16));
  assign new_n76_ = x06 & ~x07;
  assign new_n77_ = ~x05 & x07;
  assign new_n78_ = ((new_n74_ & x05) | x15 | (~x05 & x07)) & (~x07 | (x05 ^ ~x15)) & (x05 | ~x15 | (x02 & x11));
  assign z03 = z23 | (~new_n84_ & ~x09);
  assign z23 = new_n81_ | (new_n82_ & new_n83_);
  assign new_n81_ = x02 & ~x18;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = ~x15 & ~x07 & x08 & ~x05 & x09;
  assign new_n84_ = ((((x07 ^ x08) | ~x05 | x15) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & (~x17 | x18 | (x05 & x07));
  assign z04 = new_n81_ | (~x14 & ~x20);
  assign z05 = (new_n91_ | (~new_n87_ & ~new_n93_)) & new_n95_ & new_n96_;
  assign new_n87_ = (~new_n88_ | ~x12) & x06 & (~new_n90_ | x02 | ~x11);
  assign new_n88_ = new_n89_ & ~x21 & ~x13 & x16;
  assign new_n89_ = x08 & x10;
  assign new_n90_ = ~x08 & x21;
  assign new_n91_ = ~new_n92_ & x02;
  assign new_n92_ = (~x06 | x11 | x08 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n93_ = (~new_n90_ | (~x04 ^ x12)) & ~x06 & (~new_n94_ | ~new_n89_ | ~x12);
  assign new_n94_ = ~x21 & ~x13 & ~x16;
  assign new_n95_ = new_n82_ & new_n54_ & ~x09;
  assign new_n96_ = ~x14 & ~x15;
  assign z06 = (x02 & (~x18 | (new_n112_ & new_n114_))) | (~new_n98_ & ~x09);
  assign new_n98_ = (~new_n111_ | x05) & (x07 | ((new_n99_ | ~new_n82_) & (~new_n110_ | x05)));
  assign new_n99_ = (~new_n109_ | x21) & (x05 | (~new_n108_ & (x21 | (~new_n100_ & new_n105_))));
  assign new_n100_ = ~x15 & ((~new_n103_ & new_n104_) | (x06 & (new_n101_ | new_n102_)));
  assign new_n101_ = ~x08 & ~x02 & x11;
  assign new_n102_ = x12 & x08 & x10 & ~x14 & ~x13 & x16;
  assign new_n103_ = x10 & (~x12 | x06 | x16);
  assign new_n104_ = x08 & ~x13 & ~x14;
  assign new_n105_ = (~new_n106_ | new_n107_) & (~new_n64_ | (~x15 & (x10 | x14)));
  assign new_n106_ = x04 & ~x12;
  assign new_n107_ = (x15 | x06 | x08) & (~x11 | x14 | x02 | ~x08);
  assign new_n108_ = new_n90_ & new_n96_ & (x06 ? (~x02 & x11) : new_n106_);
  assign new_n109_ = new_n106_ & ~x15 & x08 & (x05 | (~x13 & ~x14));
  assign new_n110_ = x17 & ~x18 & x00 & x15;
  assign new_n111_ = x07 & ~x15 & x17 & ~x18;
  assign new_n112_ = new_n113_ & new_n54_ & x13 & ~x14;
  assign new_n113_ = ~x09 & ~x15;
  assign new_n114_ = ~x17 & x18 & ~x21 & ~x10 & ~x06 & x08;
  assign z07 = new_n81_ | (new_n82_ & ~new_n116_);
  assign new_n116_ = (~x16 | x15 | x07 | ~x08 | x05 | ~x09) & ((x07 ^ x08) | x09 | (x05 ^ ~x15));
  assign z08 = x14 & ~new_n81_ & ~x20;
  assign z09 = new_n126_ | (~x17 & (new_n130_ | (~x07 & (new_n119_ | new_n128_))));
  assign new_n119_ = ~x05 & (new_n124_ | (~new_n120_ & ~x09 & ~x15 & ~x21));
  assign new_n120_ = (~x04 | (~new_n122_ & ~new_n123_)) & ~new_n121_ & (~new_n122_ | (x10 & ~x12));
  assign new_n121_ = new_n62_ & ~x02 & x11 & x18;
  assign new_n122_ = x13 & ~x14 & x02 & x08;
  assign new_n123_ = ~x06 & ~x08 & ~x12 & x18;
  assign new_n124_ = x02 & x08 & ~new_n125_ & ~x11 & x15;
  assign new_n125_ = ~x09 & x21;
  assign new_n126_ = ~x18 & (x02 | (~new_n127_ & ~x09 & ~x07 & ~x15));
  assign new_n127_ = ~x17 & (~new_n74_ | x05 | x14 | x21);
  assign new_n128_ = ~new_n129_ & x18 & x05 & ~x09;
  assign new_n129_ = (x19 | x08 | x15) & (~x08 | ~x21);
  assign new_n130_ = (~new_n74_ | x07) & new_n131_ & ~x15;
  assign new_n131_ = x18 & x05 & x08;
  assign z10 = (~new_n134_ & ~x17 & x18) | (~x18 & (x02 | (~new_n133_ & ~x09 & x17)));
  assign new_n133_ = x05 & x07;
  assign new_n134_ = (x15 | ((x07 | ~x08 | x05 | ~x09) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x18 & (x02 | (new_n77_ & new_n113_ & x01 & ~x17));
  assign z12 = ~x09 & ((new_n111_ & new_n141_) | (~new_n137_ & ~x07));
  assign new_n137_ = (~new_n110_ | ~new_n141_) & (new_n138_ | x17 | ~x18 | x21);
  assign new_n138_ = ~new_n109_ & (new_n140_ | x04) & (x05 | (new_n105_ & ~new_n139_));
  assign new_n139_ = ~x15 & ((new_n104_ & ~x10) | (new_n62_ & (x02 | x11) & (~x02 | ~x11)));
  assign new_n140_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n141_ = ~x02 & ~x05;
  assign z13 = ~x02 & ~x09 & ~new_n133_ & x17 & ~x18;
  assign z14 = (~new_n144_ & ~x17) | (new_n148_ & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17))));
  assign new_n144_ = (~new_n147_ | ~new_n55_) & (new_n145_ | ~x08 | ~x18);
  assign new_n145_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n146_ | new_n125_ | x07 | (~x05 & ~x15));
  assign new_n146_ = (~new_n106_ | x15) & (x05 | x02 | ~x11);
  assign new_n147_ = new_n141_ & ~x07 & ~x09 & ~x18 & x12 & ~x14;
  assign new_n148_ = new_n57_ & ~x05;
  assign z15 = ~x18 & (x02 | (x05 & ~x07 & new_n113_ & x17));
  assign z16 = new_n81_ | (x08 & ~x17 & (new_n156_ | (~new_n151_ & ~x05)));
  assign new_n151_ = (new_n152_ | x07 | x15) & ((x02 & ~x07) | ~x15 | ~x09 | ~x18);
  assign new_n152_ = (x19 | ~x09 | ~x18) & (new_n153_ | x09 | x14 | x21);
  assign new_n153_ = (~new_n155_ | (new_n154_ & ((x06 & x16) | ~x12 | (~x06 & ~x16)))) & (new_n154_ | ~x02 | ~x06);
  assign new_n154_ = x10 & (~x04 | x12);
  assign new_n155_ = x18 & (~x13 | (~x02 & x11));
  assign new_n156_ = (x07 | ~x12) & x05 & ~x15 & x09 & x18;
  assign z17 = new_n81_ | (~x09 & (new_n158_ | new_n162_));
  assign new_n158_ = ~x05 & (new_n111_ | (~new_n159_ & ~x07));
  assign new_n159_ = ~new_n110_ & ((~new_n160_ & ~new_n161_) | x17 | x08 | x15);
  assign new_n160_ = x02 & x06 & ~x11 & (~x21 | (~x14 & x18));
  assign new_n161_ = ~x06 & ~x04 & x12 & x18 & (~x14 | ~x21);
  assign new_n162_ = new_n71_ & ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z18 = new_n95_ & (new_n164_ | (x19 & ~x08 & x15));
  assign new_n164_ = new_n96_ & (new_n91_ | (~new_n165_ & x12 & (new_n88_ | ~x06)));
  assign new_n165_ = (~new_n89_ | ~new_n94_) & ~x06 & (~new_n90_ | x04);
  assign z19 = ~x18 & (x02 | (new_n54_ & new_n113_ & x17));
  assign z20 = new_n66_ & (new_n173_ | (~x15 & (new_n172_ | (~new_n168_ & x04))));
  assign new_n168_ = ~new_n169_ & (~x05 | ~x08 | new_n125_ | x12 | ~x18);
  assign new_n169_ = ((new_n123_ & ~x05) | (~new_n170_ & ~x14 & ~x21)) & ~x09 & (~x14 | ~x21);
  assign new_n170_ = (new_n171_ | x02) & (x12 | ~x18 | ~new_n89_ | x13);
  assign new_n171_ = (x18 | x05 | ~x12) & (x12 | ~x18 | ~x11 | ~x08 | ~x10);
  assign new_n172_ = new_n161_ & ~x09 & ~x05 & ~x08;
  assign new_n173_ = new_n71_ & x18 & ~x21 & x08 & ~x09;
  assign z21 = new_n81_ | (new_n82_ & ~new_n175_);
  assign new_n175_ = (x07 | ((x05 | (x06 ? (x15 | ~x08 | ~x09) : (x08 | x09 | ~x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = new_n81_ | (new_n82_ & ~new_n177_);
  assign new_n177_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n183_ | (~new_n179_ & ~x07));
  assign new_n179_ = ~new_n182_ & (x21 | (~new_n181_ & (new_n180_ | ~new_n141_)));
  assign new_n180_ = (~x11 | ~x18 | ~x08 | ~x15) & (x14 | x15 | ~new_n74_ | x18);
  assign new_n181_ = new_n131_ & ((~x04 & ~x11 & x15) | (~x15 & x04 & ~x12));
  assign new_n182_ = ~x08 & x18 & ~x05 & ~x15;
  assign new_n183_ = new_n184_ & ~x18 & x01 & ~x02;
  assign new_n184_ = x07 & x08 & ~x05 & ~x15;
  assign z25 = new_n81_ | (new_n54_ & new_n82_ & ((~x08 & ~x09 & x15) | (~x15 & x08 & x09)));
  assign z26 = ~new_n81_ & ~x20 & (x14 | x21);
  assign z27 = new_n188_ | (new_n82_ & new_n83_ & x03 & x19);
  assign new_n188_ = ~x09 & (new_n193_ | (~new_n189_ & ~new_n190_ & new_n82_));
  assign new_n189_ = (~new_n65_ | x07) & x05 & (x15 | ~x19 | (~x07 ^ ~x08));
  assign new_n190_ = new_n192_ & (new_n191_ | x07 | x08 | x15 | x21);
  assign new_n191_ = (~x02 | ~x06 | x11) & (x06 | x04 | ~x12);
  assign new_n192_ = ~x05 & (~x07 | ~x19 | ~x08 | ~x15);
  assign new_n193_ = (~x15 | (x00 & ~x07)) & new_n141_ & x17 & ~x18 & (x07 | x15);
  assign z28 = ~new_n202_ | (~x17 & ((~new_n195_ & x18) | (new_n206_ & new_n77_ & ~x18)));
  assign new_n195_ = (new_n201_ | x07 | ~x08) & (x05 | (~new_n196_ & new_n199_));
  assign new_n196_ = ~x07 & ~x09 & (new_n197_ | (~x19 & ~x08 & x15));
  assign new_n197_ = new_n96_ & (new_n198_ | (new_n90_ & new_n106_ & ~x06));
  assign new_n198_ = x12 & x08 & x10 & ~x21 & (x11 | ~x13);
  assign new_n199_ = (x02 | (~new_n200_ & (~x08 | ~x15))) & (~x08 | ~x15 | (~x07 & x11));
  assign new_n200_ = new_n62_ & x11 & x21 & new_n96_ & ~x07 & ~x09;
  assign new_n201_ = (~x21 | x09 | ~x15) & (x04 | ~x12 | ~x05 | x15 | (~x09 & x21));
  assign new_n202_ = (~x02 | (~new_n203_ & x18)) & (new_n205_ | x18 | x09 | ~x17);
  assign new_n203_ = new_n204_ & new_n54_ & x12 & ~x14;
  assign new_n204_ = x08 & ~x09 & x10 & ~x17 & ~x15 & ~x21;
  assign new_n205_ = (x07 | (~x05 & ~x15)) & (x19 | x05 | ~x15);
  assign new_n206_ = ~x09 & x15;
endmodule


