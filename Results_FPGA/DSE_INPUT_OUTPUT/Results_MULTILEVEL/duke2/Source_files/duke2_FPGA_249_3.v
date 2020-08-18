// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:51 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n99_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n110_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n161_, new_n163_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_;
  assign z00 = ~x09 & ~x18 & (new_n54_ | new_n56_);
  assign new_n54_ = new_n55_ & x04 & ~x05 & ~x07;
  assign new_n55_ = ~x15 & ~x21 & x12 & ~x14;
  assign new_n56_ = x17 & ((~x00 & ((~x07 & ~x13) | (~x05 & x13 & x15))) | (x05 & (~x07 | ~x15)) | (~x07 & ~x15) | (~x05 & x07 & x15));
  assign z01 = new_n65_ | (~x17 & (new_n62_ | (~x05 & (new_n58_ | new_n64_))));
  assign new_n58_ = ~x07 & x18 & (new_n59_ | (x06 & new_n61_ & ~x08));
  assign new_n59_ = ~x02 & x08 & x11 & ~new_n60_ & x15;
  assign new_n60_ = ~x09 & x21;
  assign new_n61_ = ~x09 & ~x15 & (~x14 | ~x21) & (x02 ^ x11);
  assign new_n62_ = new_n63_ & ~x04 & x05 & ~x07 & x08;
  assign new_n63_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n64_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign new_n65_ = x13 & x18;
  assign z02 = (x13 & x18) | (~x17 & ((~new_n67_ & ~x05) | (~new_n72_ & x18)));
  assign new_n67_ = (~new_n70_ | ~x08) & (x09 | (x15 ? ~new_n71_ : new_n68_));
  assign new_n68_ = (~x01 | ~x07 | x18 | (~x08 & ~x16)) & (x07 | new_n69_ | ~x18);
  assign new_n69_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n70_ = x18 & (x15 ? ((~x02 & ~x07 & ~new_n60_ & x11) | x07 | ~x11) : ~x07);
  assign new_n71_ = x18 & (x08 ? x21 : ~x07);
  assign new_n72_ = ~new_n76_ & (new_n73_ | ~x05);
  assign new_n73_ = (~x08 | (~new_n74_ & (x15 | (new_n75_ & ~x07)))) & (x07 | x08 | x09 | x15);
  assign new_n74_ = ~x04 & (~x15 | (~x07 & ~x09 & ~x11 & x15 & ~x21));
  assign new_n75_ = x12 & (x09 | ~x21);
  assign new_n76_ = ~x07 & x08 & ~x09 & x15 & x21;
  assign z03 = (~new_n78_ & ~x09) | (new_n81_ & ~x05 & ~x07 & x08 & x09);
  assign new_n78_ = (x13 | x17 | new_n79_ | ~x18) & (~x17 | new_n80_ | x18);
  assign new_n79_ = (~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15);
  assign new_n80_ = x05 & x07;
  assign new_n81_ = ~x13 & ~x15 & ~x17 & x18;
  assign z04 = new_n65_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & new_n84_ & ~x09;
  assign new_n84_ = ~x13 & ~x14 & ~x15 & ~x17 & ~new_n85_ & x18;
  assign new_n85_ = (new_n86_ | ~x12) & (x08 | new_n87_ | ~x21);
  assign new_n86_ = (x06 | ((x04 | x08 | ~x21) & (x16 | x21 | ~x08 | ~x10))) & (~x10 | ~x16 | x21 | ~x06 | ~x08);
  assign new_n87_ = (~x06 | (~x02 ^ x11)) & (~x04 | x06 | x12);
  assign z06 = ~x09 & (new_n97_ | (~x07 & (new_n95_ | (new_n89_ & ~x13))));
  assign new_n89_ = ~x17 & x18 & (new_n94_ | (~x15 & (new_n90_ | new_n93_)));
  assign new_n90_ = ~x05 & (x08 ? (~x14 & ~new_n92_ & ~x21) : (~new_n91_ & (~x21 | (~x14 & x21))));
  assign new_n91_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n92_ = x10 & (~x10 | ~x12 | (x06 ^ x16));
  assign new_n93_ = x04 & x08 & ~x12 & ~x21 & (x05 | ~x14);
  assign new_n94_ = x11 & x15 & ~x21 & ~x02 & ~x05 & x08;
  assign new_n95_ = x00 & ~x05 & new_n96_ & x15;
  assign new_n96_ = x17 & ~x18;
  assign new_n97_ = ~x05 & x07 & new_n96_ & ~x15;
  assign z07 = ~x13 & ~x17 & ~new_n99_ & x18;
  assign new_n99_ = (x09 | (~x07 ^ ~x08) | (~x05 ^ x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n65_ | (x14 & ~x20);
  assign z09 = new_n107_ | (~x13 & new_n102_ & ~x17);
  assign new_n102_ = x18 & ((new_n106_ & x05) | (~x07 & (x05 ? new_n105_ : ~new_n103_)));
  assign new_n103_ = ~new_n104_ & (x08 | x09 | x15 | new_n91_ | x21);
  assign new_n104_ = x02 & x08 & ~x11 & x15 & (x09 | ~x21);
  assign new_n105_ = ~x09 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n106_ = x08 & ~x15 & (~x04 | x07 | ~x12);
  assign new_n107_ = ~x07 & ~x09 & ~x15 & ~x18 & (new_n108_ | x17);
  assign new_n108_ = x04 & ~x05 & x12 & ~x14 & ~x21;
  assign z10 = (x18 & (x13 | (~new_n110_ & ~x17))) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign new_n110_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x05 | x06 | x07 | x08 | x09 | ~x15);
  assign z11 = new_n112_ & ~x18;
  assign new_n112_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n97_ | (~x07 & (new_n114_ | new_n95_)));
  assign new_n114_ = ~x13 & ~x17 & x18 & (new_n115_ | new_n119_) & ~x21;
  assign new_n115_ = ~x05 & (new_n116_ | (~x15 & (new_n117_ | new_n118_)));
  assign new_n116_ = ~x02 & x11 & ((x08 & x15) | (x06 & ~x08 & ~x15));
  assign new_n117_ = ~x08 & ((~x06 & (x04 ^ x12)) | (x02 & x06 & ~x11));
  assign new_n118_ = x08 & ~x10 & ~x14;
  assign new_n119_ = ~new_n120_ & x08;
  assign new_n120_ = (~x04 | x12 | x15 | (~x05 & x14)) & (x04 | ~x05 | x11 | ~x15);
  assign z13 = (x13 & x18) | (~x09 & x17 & ~new_n80_ & ~x18);
  assign z14 = new_n123_ | (new_n128_ & ~x05);
  assign new_n123_ = ~x17 & (new_n126_ | (x08 & ~x13 & ~new_n124_ & x18));
  assign new_n124_ = x07 ? (x19 | (x05 ^ ~x15)) : (new_n60_ | new_n125_);
  assign new_n125_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n126_ = new_n127_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n127_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n128_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x13 & ~x17 & ~new_n131_ & x18;
  assign new_n131_ = (new_n132_ | x15) & (x05 | ~x09 | ~x15 | (x02 & ~x07));
  assign new_n132_ = (new_n133_ | ~x09) & (x05 | x07 | x09 | ~new_n134_ | x14);
  assign new_n133_ = x05 ? (~x07 & x12) : (x07 | x19);
  assign new_n134_ = ~x21 & ((x12 & (~x06 ^ ~x16)) | ~x10 | (x04 & ~x12));
  assign z17 = ~x09 & ((~new_n136_ & ~x05) | (new_n141_ & new_n140_ & ~x04 & x05));
  assign new_n136_ = (x07 | ((~new_n137_ | x08) & (~new_n96_ | ~x00 | ~x15))) & (~new_n96_ | ~x07 | x15);
  assign new_n137_ = ~x13 & ~x15 & ~x17 & ~new_n138_ & ~new_n139_ & x18;
  assign new_n138_ = x21 & (x14 | ~x21);
  assign new_n139_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n140_ = ~x07 & x08 & ~x11;
  assign new_n141_ = ~x13 & x15 & ~x17 & x18 & ~x21;
  assign z18 = ~x05 & ~x07 & ~x09 & new_n143_ & ~x13;
  assign new_n143_ = ~x17 & x18 & (new_n144_ | (~x08 & x15 & x19));
  assign new_n144_ = ~x14 & ~x15 & (x06 ? (new_n145_ | new_n146_) : new_n147_);
  assign new_n145_ = x02 & ~x08 & ~x11 & x21;
  assign new_n146_ = x12 & x16 & ~x21 & x08 & x10;
  assign new_n147_ = x12 & ((~x16 & ~x21 & x08 & x10) | (~x04 & ~x08 & x21));
  assign z19 = new_n65_ | (new_n96_ & ~x15 & ~x05 & ~x07 & ~x09);
  assign z20 = new_n65_ | (~x07 & ~x17 & (new_n156_ | (~new_n150_ & ~x15)));
  assign new_n150_ = ~new_n151_ & (~new_n155_ | ~x04 | x05 | x09);
  assign new_n151_ = x18 & (new_n154_ | (~x09 & (new_n153_ | (new_n152_ & ~x05))));
  assign new_n152_ = ~x06 & ~x08 & (~x14 | ~x21) & (x04 ^ x12);
  assign new_n153_ = x04 & x08 & x10 & ~x12 & ~x14 & ~x21;
  assign new_n154_ = x04 & x05 & x08 & ~x12 & (x09 | ~x21);
  assign new_n155_ = ~x18 & ~x21 & x12 & ~x14;
  assign new_n156_ = new_n157_ & ~x04 & x05 & x08 & ~x09;
  assign new_n157_ = ~x11 & x15 & x18 & ~x21;
  assign z21 = x18 & (x13 | (~new_n159_ & ~x17));
  assign new_n159_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x09 | x15 | ~x06 | ~x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = x18 & (x13 | (~new_n161_ & ~x17));
  assign new_n161_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & (new_n163_ | x13);
  assign new_n163_ = ~x05 & ~x07 & x08 & x09 & ~x15 & ~x17;
  assign z24 = new_n65_ | (~x09 & ~x17 & (new_n165_ | new_n169_));
  assign new_n165_ = ~x07 & (new_n166_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n166_ = ~x21 & ((x04 & ~new_n167_ & ~x15) | (x08 & new_n168_ & x15));
  assign new_n167_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n168_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n169_ = x08 & ~x15 & ~x18 & x01 & ~x05 & x07;
  assign z25 = ~x05 & new_n171_ & ~x07;
  assign new_n171_ = ~x13 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n65_ | (~x20 & (x14 | x21));
  assign z27 = new_n180_ | (~x09 & (new_n182_ | (~x13 & new_n174_ & ~x17)));
  assign new_n174_ = x18 & (x07 ? new_n179_ : ~new_n175_);
  assign new_n175_ = ~new_n178_ & (x21 | (~new_n177_ & (new_n176_ | x04)));
  assign new_n176_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n177_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n178_ = x05 & ~x08 & ~x15 & x19;
  assign new_n179_ = x08 & x19 & (x05 ^ x15);
  assign new_n180_ = new_n181_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n181_ = ~x13 & ~x15 & ~x17 & x18 & x19;
  assign new_n182_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = ~new_n195_ | (~x17 & (new_n184_ | (new_n197_ & ~x05)));
  assign new_n184_ = x18 & (new_n192_ | (~x05 & (new_n185_ | new_n188_ | new_n194_)));
  assign new_n185_ = ~x02 & ((x08 & x15) | (new_n187_ & new_n186_ & ~x08 & ~x09));
  assign new_n186_ = x06 & ~x07;
  assign new_n187_ = x11 & ~x14 & ~x15 & x21;
  assign new_n188_ = ~x07 & ~x09 & (new_n191_ | ((new_n189_ | new_n190_) & ~x08));
  assign new_n189_ = x15 & ~x19;
  assign new_n190_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n191_ = x08 & x10 & x12 & ~x14 & ~x15 & ~x21;
  assign new_n192_ = ~x07 & ~new_n193_ & x08;
  assign new_n193_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n194_ = x08 & x15 & (x07 | ~x11);
  assign new_n195_ = (~x13 | ~x18) & (x09 | ~x17 | new_n196_ | x18);
  assign new_n196_ = (x07 | (~x05 & ~x15)) & (x05 | ~x15 | x19);
  assign new_n197_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
endmodule


