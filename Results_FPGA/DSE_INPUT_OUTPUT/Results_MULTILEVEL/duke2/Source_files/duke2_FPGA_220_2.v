// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:46 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n162_, new_n164_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = (x05 & (~x15 | (new_n57_ & ~x07 & ~x09))) | (new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & ~x18;
  assign new_n55_ = ~new_n56_ & (~x17 | ((x07 | x15) & (x05 | ~x15 | (x00 & ~x07))));
  assign new_n56_ = x04 & ~x07 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n57_ = x17 & ~x18;
  assign z01 = ~x17 & ((~new_n59_ & ~x05) | (new_n67_ & new_n66_ & ~x04 & x05));
  assign new_n59_ = (~new_n60_ | x07) & (~new_n65_ | ~x02 | ~x07 | x09);
  assign new_n60_ = x18 & (new_n64_ | (~x09 & (new_n61_ | (new_n63_ & x06))));
  assign new_n61_ = ~x02 & x08 & new_n62_ & x11;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n63_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n64_ = ~x02 & x08 & x11 & x15 & (x09 | ~x21);
  assign new_n65_ = x11 & x15 & ~x18;
  assign new_n66_ = ~x07 & x08;
  assign new_n67_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = ~x17 & (new_n69_ | (~x07 & x08 & new_n75_ & ~x09));
  assign new_n69_ = ~x05 & (new_n73_ | (~x09 & (new_n70_ | (~new_n71_ & ~x15))));
  assign new_n70_ = x18 & ((~x07 & (new_n61_ | (~x08 & x15))) | (x08 & x15 & x21));
  assign new_n71_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n72_ | ~x18);
  assign new_n72_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n73_ = x08 & ~new_n74_ & x18;
  assign new_n74_ = x15 ? ((x02 | x07 | ~x11 | (~x09 & x21)) & ~x07 & x11) : x07;
  assign new_n75_ = x15 & x18 & (x21 | (~x04 & x05 & ~x11 & ~x21));
  assign z03 = (new_n78_ & ~x05) | (~new_n77_ & ~x07);
  assign new_n77_ = (x05 | ~x08 | ~x09 | x15 | x17 | ~x18) & (x09 | ~x15 | ~x17 | x18);
  assign new_n78_ = ~x09 & ((x17 & ~x18) | (x07 & x08 & x15 & ~x17 & x18));
  assign z04 = ~x14 & ~x20 & (~x05 | x15);
  assign z05 = ~x15 & (x05 | (~x07 & new_n81_ & ~x09));
  assign new_n81_ = ~x14 & ~x17 & x18 & (~new_n82_ | (~new_n88_ & x02));
  assign new_n82_ = (x05 | (x06 ? new_n83_ : new_n85_)) & (~new_n87_ | x04 | x06);
  assign new_n83_ = ~new_n84_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n84_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n85_ = (~x04 | x08 | x12 | ~x21) & (~new_n86_ | ~x08 | ~x10 | ~x12);
  assign new_n86_ = ~x13 & ~x16 & ~x21;
  assign new_n87_ = ~x08 & x12 & x21;
  assign new_n88_ = (x11 | ~x21 | ~x06 | x08) & (~new_n89_ | x05 | x06 | ~x08);
  assign new_n89_ = ~x10 & x13 & ~x21;
  assign z06 = ~x05 & ~new_n91_ & ~x09;
  assign new_n91_ = (x07 | ((x17 | new_n92_ | ~x18) & (~x00 | ~x15 | ~x17 | x18))) & (~x17 | x18 | ~x07 | x15);
  assign new_n92_ = ~new_n99_ & (x21 | (~new_n97_ & (x15 | (new_n93_ & ~new_n101_))));
  assign new_n93_ = (~x06 | (~new_n94_ & ~new_n95_)) & (~x08 | new_n96_ | x14);
  assign new_n94_ = ~x02 & ~x08 & x11;
  assign new_n95_ = ~x13 & ~x14 & x16 & x08 & x10 & x12;
  assign new_n96_ = (x06 | ((~x02 | x10) & (x13 | x16 | ~x10 | ~x12))) & (x10 | x13);
  assign new_n97_ = ~x02 & x08 & x11 & (x15 | (~new_n98_ & ~x14));
  assign new_n98_ = x10 & (~x04 | x12);
  assign new_n99_ = ~x08 & ~x14 & new_n100_ & ~x15;
  assign new_n100_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n101_ = x04 & ~x12 & (x08 ? (~x13 & ~x14) : ~x06);
  assign z07 = ~x05 & new_n103_ & ~x17;
  assign new_n103_ = x18 & ((~x07 & ((~x08 & ~x09 & x15) | (~x15 & x16 & x08 & x09))) | (~x09 & x15 & x07 & x08));
  assign z08 = x14 & ~x20 & (~x05 | x15);
  assign z09 = (~new_n106_ & ~x07) | (x05 & (new_n115_ | ~x15));
  assign new_n106_ = (x17 | new_n107_ | ~x18) & (x09 | x15 | x18 | (~new_n114_ & ~x17));
  assign new_n107_ = ~new_n113_ & (x21 | (~new_n112_ & (x09 | new_n108_ | x15)));
  assign new_n108_ = (new_n110_ | ~x04) & (~new_n111_ | ~x02) & (~new_n109_ | x02 | ~x06);
  assign new_n109_ = ~x08 & x11;
  assign new_n110_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n111_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n112_ = x02 & ~x05 & x08 & ~x11 & x15;
  assign new_n113_ = x02 & ~x05 & x08 & x09 & ~x11 & x15;
  assign new_n114_ = x04 & x12 & ~x14 & ~x21;
  assign new_n115_ = ~x07 & x08 & ~x09 & ~x17 & x18 & x21;
  assign z10 = z23 | (~x09 & ((new_n57_ & ~x07) | (~x05 & (new_n57_ | new_n118_))));
  assign z23 = ~x15 & (x05 | (new_n66_ & x09 & ~x17 & x18));
  assign new_n118_ = x15 & ~x17 & x18 & ~x06 & ~x07 & ~x08;
  assign z11 = ~new_n120_ & ~x15;
  assign new_n120_ = ~x05 & (x09 | x17 | x18 | ~x01 | ~x07);
  assign z12 = (x05 & ~x15) | (~x09 & ((~new_n122_ & ~x07) | (~x05 & x07 & new_n57_ & ~x15)));
  assign new_n122_ = ~new_n129_ & (x17 | ~x18 | x21 | (new_n123_ & ~new_n127_));
  assign new_n123_ = (new_n125_ | x15) & (x02 | x05 | ~new_n124_ | ~x08);
  assign new_n124_ = x11 & (x15 | (~new_n98_ & ~x14));
  assign new_n125_ = ~new_n101_ & ~new_n126_ & (~x06 | x08 | (~x02 ^ x11));
  assign new_n126_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n127_ = ~new_n128_ & ~x04;
  assign new_n128_ = (~x05 | ~x08 | x11) & (~x12 | x15 | x06 | x08);
  assign new_n129_ = new_n57_ & x15 & x00 & ~x05;
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | (~x07 & x15));
  assign z14 = (~x05 & (new_n136_ | (~new_n132_ & x15))) | (~x15 & (new_n134_ | x05));
  assign new_n132_ = (x09 | x18 | (~x07 & ~x17)) & (~x08 | x17 | new_n133_ | ~x18);
  assign new_n133_ = (~x07 | x19) & (x02 | x07 | ~x11 | (~x09 & x21));
  assign new_n134_ = new_n135_ & ~x09 & x12 & x04 & ~x07;
  assign new_n135_ = ~x14 & ~x17 & ~x18 & ~x21;
  assign new_n136_ = x07 & ~x09 & ~x18 & (~x01 | x17);
  assign z16 = (x05 & ~x15) | (x08 & ~x17 & ~new_n138_ & x18);
  assign new_n138_ = (x07 | new_n139_ | x15) & (x05 | ~x09 | ~x15 | (x02 & ~x07));
  assign new_n139_ = x09 ? x19 : (x14 | new_n140_ | x21);
  assign new_n140_ = (new_n98_ | (new_n141_ & (~x02 | ~x06))) & (~x12 | new_n141_ | (~x06 ^ x16));
  assign new_n141_ = x13 & (x02 | ~x11);
  assign z17 = ~x09 & ((~new_n143_ & ~x05) | (new_n146_ & new_n66_ & ~x04 & x05));
  assign new_n143_ = (~new_n57_ | ~x07 | x15) & (x07 | ((~new_n57_ | ~x00 | ~x15) & (x08 | ~new_n144_ | x15)));
  assign new_n144_ = ~x17 & x18 & ~new_n145_ & (~x21 | (~x14 & x21));
  assign new_n145_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n146_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n148_ & x18;
  assign new_n148_ = (x14 | new_n149_ | x15) & (x08 | ~x15 | ~x19);
  assign new_n149_ = (new_n150_ | ~x02) & (~x12 | (~new_n152_ & (new_n151_ | x06)));
  assign new_n150_ = (~new_n89_ | x06 | ~x08) & (x11 | ~x21 | ~x06 | x08);
  assign new_n151_ = (x04 | x08 | ~x21) & (~new_n86_ | ~x08 | ~x10);
  assign new_n152_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = (x05 & (new_n159_ | ~x15)) | (~x07 & ~x09 & new_n155_ & ~x15);
  assign new_n155_ = ~x17 & (new_n158_ | (x18 & (new_n157_ | (new_n156_ & x04))));
  assign new_n156_ = x08 & x10 & ~x12 & ~x14 & ~new_n141_ & ~x21;
  assign new_n157_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n158_ = x04 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n159_ = new_n160_ & x08 & ~x09 & ~x04 & ~x07;
  assign new_n160_ = ~x11 & ~x17 & x18 & ~x21;
  assign z21 = ~x05 & new_n162_ & ~x17;
  assign new_n162_ = x18 & ((~x09 & x15 & x07 & x08) | (~x07 & ((~x09 & x15 & ~x06 & ~x08) | (x09 & ~x15 & x06 & x08))));
  assign z22 = (x05 & ~x15) | (~x17 & ~new_n164_ & x18);
  assign new_n164_ = (x07 | ~x08 | ~x09 | x15) & (x05 | ~x15 | ((~x07 | ~x08) & (x08 | x09 | ~x06 | x07)));
  assign z24 = ~x09 & ~x17 & (new_n171_ | (~new_n166_ & ~x07));
  assign new_n166_ = (new_n167_ | ~x18) & (~new_n170_ | x18 | x21 | x14 | x15);
  assign new_n167_ = (new_n168_ | x05) & (~new_n169_ | x04 | ~x05 | ~x08);
  assign new_n168_ = (x08 | x15) & (~x11 | ~x15 | x21 | x02 | ~x08);
  assign new_n169_ = ~x11 & x15 & ~x21;
  assign new_n170_ = x04 & ~x05 & x12;
  assign new_n171_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = (x05 & ~x15) | (new_n173_ & ~x07);
  assign new_n173_ = ~x17 & x18 & ((~x05 & ~x08 & ~x09 & x15) | (x08 & x09 & ~x15));
  assign z26 = (x05 & ~x15) | (~x20 & (x14 | x21));
  assign z27 = (~new_n178_ & ~x15) | (~x09 & (x07 ? ~new_n180_ : ~new_n176_));
  assign new_n176_ = ~new_n129_ & (x17 | ~x18 | new_n177_ | x21);
  assign new_n177_ = ~new_n127_ & (x08 | x11 | x15 | ~x02 | ~x06);
  assign new_n178_ = ~x05 & (~new_n179_ | ~new_n66_ | ~x03);
  assign new_n179_ = x09 & ~x17 & x18 & x19;
  assign new_n180_ = (x15 | ~x17 | x18) & (x05 | ~x08 | ~x15 | x17 | ~x18 | ~x19);
  assign z28 = ~new_n191_ | (~x17 & ((~new_n182_ & x18) | (new_n193_ & ~x05)));
  assign new_n182_ = (x02 | (~new_n187_ & (~new_n189_ | x05))) & ~new_n183_ & (~new_n190_ | x05);
  assign new_n183_ = ~x09 & ((~new_n186_ & x15) | (~x07 & ~x14 & ~new_n184_ & ~x15));
  assign new_n184_ = (~new_n185_ | ~x08) & (~x04 | x06 | x08 | x12 | ~x21);
  assign new_n185_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n186_ = (x05 | ((x07 | x08 | x19) & (~x08 | ~x21))) & (x07 | ~x08 | ~x21);
  assign new_n187_ = new_n188_ & ~x15 & x21 & x11 & ~x14;
  assign new_n188_ = x06 & ~x07 & ~x08 & ~x09;
  assign new_n189_ = x08 & x15;
  assign new_n190_ = x08 & x15 & (x07 | ~x11);
  assign new_n191_ = (~x05 | x15) & (x09 | ~new_n192_ | ~x15);
  assign new_n192_ = x17 & ~x18 & (~x07 | (~x05 & ~x19));
  assign new_n193_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign z15 = 1'b0;
endmodule


