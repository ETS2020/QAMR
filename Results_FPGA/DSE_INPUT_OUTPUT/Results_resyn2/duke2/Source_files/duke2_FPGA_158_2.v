// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:00 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n158_, new_n159_, new_n161_,
    new_n162_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n173_, new_n174_, new_n176_, new_n178_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_;
  assign z00 = ~new_n54_ & ~x18;
  assign new_n54_ = ~x15 & (x09 | ((new_n55_ | x07) & (~x05 | ~x17)));
  assign new_n55_ = ~x17 & (~new_n56_ | ~x12);
  assign new_n56_ = x04 & ~x05 & ~x14 & ~x21;
  assign z01 = new_n70_ | (new_n69_ & (new_n58_ | (new_n68_ & ~x09 & ~x21)));
  assign new_n58_ = ~x05 & (new_n65_ | ((new_n59_ | new_n62_) & ~x09 & x18));
  assign new_n59_ = new_n61_ & new_n60_ & x08 & ~x14;
  assign new_n60_ = ~x02 & x11;
  assign new_n61_ = (~x10 | (x04 & ~x12)) & x13 & ~x21;
  assign new_n62_ = new_n63_ & ~new_n64_ & ~x15;
  assign new_n63_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n64_ = x14 & x21;
  assign new_n65_ = new_n66_ & new_n60_ & ~new_n67_;
  assign new_n66_ = x08 & x15;
  assign new_n67_ = ~x09 & x21;
  assign new_n68_ = new_n66_ & ~x04 & x05 & ~x11;
  assign new_n69_ = ~x07 & ~x17;
  assign new_n70_ = x15 & ~x18;
  assign z02 = new_n70_ | (~x17 & (new_n80_ | (~x09 & (new_n72_ | ~new_n83_))));
  assign new_n72_ = ~x07 & (~new_n73_ | (~x05 & (new_n79_ | (new_n59_ & x18))));
  assign new_n73_ = ((~new_n74_ & ~new_n75_) | x04) & ~new_n78_ & (new_n76_ | ~new_n77_);
  assign new_n74_ = ~x21 & x05 & ~x11 & x08 & x15;
  assign new_n75_ = ~x06 & ~x08 & ~x15 & x18;
  assign new_n76_ = (~x06 | (x02 & x11)) & ~x05 & (x06 | x12);
  assign new_n77_ = ~x08 & ~x15 & x18;
  assign new_n78_ = x08 & x15 & x21;
  assign new_n79_ = ~x08 & x15;
  assign new_n80_ = x08 & ((~new_n81_ & ~x05) | (~new_n82_ & x18 & x05 & ~x15));
  assign new_n81_ = (~x15 | (~x07 & x11 & (new_n67_ | x02 | ~x11))) & (x07 | x15 | ~x18);
  assign new_n82_ = x04 & ~x07 & x12;
  assign new_n83_ = (x05 | (~new_n84_ & (~x08 | ~x15 | ~x21))) & (~x18 | ~x05 | x15 | ~x08 | ~x21);
  assign new_n84_ = (x08 | x16) & ~x18 & x01 & x07;
  assign z03 = z23 | new_n70_ | (~new_n88_ & ~x09);
  assign z23 = new_n87_ & ~x05 & ~x07 & x09 & x08 & ~x15;
  assign new_n87_ = ~x17 & x18;
  assign new_n88_ = (x17 | ((~x07 | ~x08 | x05 | ~x15) & (~x18 | ~x05 | x15 | (~x07 & x08) | (x07 & ~x08)))) & ((x05 & x07) | ~x17 | x18);
  assign z04 = new_n70_ | (~x14 & ~x20);
  assign z05 = ~new_n91_ & new_n98_ & ~x14 & ~x15;
  assign new_n91_ = (new_n92_ | ~x06) & ~new_n96_ & (new_n94_ | x06);
  assign new_n92_ = (~new_n93_ | ~x12) & (~new_n60_ | x08 | ~x21);
  assign new_n93_ = ~x13 & x16 & ~x21 & x08 & x10;
  assign new_n94_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n95_ | x21 | ~x08 | ~x10 | ~x12);
  assign new_n95_ = ~x13 & ~x16;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n98_ = ~x09 & new_n87_ & ~x05 & ~x07;
  assign z06 = ~x09 & (new_n110_ | (new_n109_ & (new_n100_ | (new_n112_ & new_n113_))));
  assign new_n100_ = ~x15 & (new_n107_ | (~x21 & (~new_n104_ | (~new_n101_ & x08))));
  assign new_n101_ = (~new_n102_ | (~x05 & (x13 | x14))) & (new_n103_ | x05 | x14);
  assign new_n102_ = x04 & ~x12;
  assign new_n103_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13))) & (x13 | (x10 & (~x12 | ~x06 | ~x16)));
  assign new_n104_ = ~new_n106_ & (~new_n60_ | new_n105_);
  assign new_n105_ = (x05 | ~x06 | x08) & (~x08 | x14 | ~x04 | x12);
  assign new_n106_ = x04 & ~x05 & ~x12 & ~x06 & ~x08;
  assign new_n107_ = ~new_n108_ & ~x05 & ~x14 & ~x08 & x21;
  assign new_n108_ = (~x04 | x06 | x12) & (x02 | ~x06 | ~x11);
  assign new_n109_ = new_n69_ & x18;
  assign new_n110_ = new_n111_ & x07 & x17 & ~x18;
  assign new_n111_ = ~x05 & ~x15;
  assign new_n112_ = ~x05 & ~x21;
  assign new_n113_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign z07 = new_n87_ & ~new_n115_;
  assign new_n115_ = (~x16 | x05 | x07 | ~x09 | ~x08 | x15) & ((x05 ^ ~x15) | x09 | (~x07 & x08) | (x07 & ~x08));
  assign z08 = ~new_n70_ & x14 & ~x20;
  assign z09 = new_n127_ | (~x17 & (new_n118_ | new_n128_));
  assign new_n118_ = x18 & (new_n125_ | (~x15 & (new_n119_ | (~new_n120_ & new_n126_))));
  assign new_n119_ = ~new_n82_ & x05 & x08;
  assign new_n120_ = ~new_n121_ & (~new_n112_ | ((new_n122_ | ~x04) & ~new_n123_ & ~new_n124_));
  assign new_n121_ = ~x19 & x05 & ~x08;
  assign new_n122_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n123_ = ~x08 & ~x02 & x06 & x11;
  assign new_n124_ = (~x10 | x12) & x02 & x13 & x08 & ~x14;
  assign new_n125_ = new_n67_ & ~x07 & x05 & x08;
  assign new_n126_ = ~x07 & ~x09;
  assign new_n127_ = ~x18 & (x15 | (~new_n55_ & new_n126_));
  assign new_n128_ = new_n129_ & ~new_n67_ & ~x05 & ~x07;
  assign new_n129_ = x02 & x08 & ~x11 & x15;
  assign z10 = (~new_n132_ & ~x15) | (new_n131_ & ~x09 & ~x08 & x15);
  assign new_n131_ = new_n109_ & ~x05 & ~x06;
  assign new_n132_ = (new_n133_ | x17 | ~x18) & (x09 | (x05 & x07) | ~x17 | x18);
  assign new_n133_ = (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09);
  assign z11 = ~x18 & x01 & x07 & new_n111_ & ~x09 & ~x17;
  assign z12 = ~x09 & (new_n110_ | (~new_n136_ & new_n109_ & ~x21));
  assign new_n136_ = (new_n137_ | x05) & ~new_n140_ & (new_n141_ | x04);
  assign new_n137_ = (x15 | (~new_n63_ & ~new_n138_)) & ~new_n113_ & (~new_n102_ | new_n139_);
  assign new_n138_ = x08 & ~x13 & ~x10 & ~x14;
  assign new_n139_ = (~x08 | x14 | x02 | ~x11) & (x15 | x06 | x08);
  assign new_n140_ = x08 & ~x15 & new_n102_ & (x05 | (~x13 & ~x14));
  assign new_n141_ = (~x08 | ~x15 | ~x05 | x11) & (~x12 | x15 | x05 | x06 | x08);
  assign z13 = ~x18 & (x15 | ((~x05 | ~x07) & ~x09 & x17));
  assign z14 = (~x17 & (new_n147_ | (~new_n144_ & x08))) | (~new_n148_ & ~x18);
  assign new_n144_ = (new_n145_ | new_n67_ | x07) & (new_n146_ | ~x07 | x19);
  assign new_n145_ = (~new_n102_ | ~x05 | x15 | ~x18) & (~new_n60_ | x05 | ~x15);
  assign new_n146_ = (x05 | ~x15) & (~x18 | ~x05 | x15);
  assign new_n147_ = new_n56_ & new_n126_ & x12 & ~x18;
  assign new_n148_ = ~x15 & ((x01 & ~x17) | x09 | x05 | ~x07);
  assign z15 = new_n126_ & x05 & x17 & ~x15 & ~x18;
  assign z16 = (new_n151_ | new_n156_) & new_n87_ & x08;
  assign new_n151_ = ~x05 & (new_n153_ | (new_n155_ & (new_n152_ | (~new_n154_ & x12))));
  assign new_n152_ = (new_n102_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n153_ = x09 & ((x15 & (~x02 | x07)) | (~x19 & ~x07 & ~x15));
  assign new_n154_ = (x10 | ~x06 | ~x11) & ((x13 & (x02 | ~x11)) | (x06 & x16) | (~x06 & ~x16));
  assign new_n155_ = ~x07 & ~x15 & ~x09 & ~x14 & ~x21;
  assign new_n156_ = (x07 | ~x12) & x09 & x05 & ~x15;
  assign z17 = ~x09 & ((~new_n158_ & new_n111_) | (new_n68_ & new_n109_ & ~x21));
  assign new_n158_ = (~x07 | ~x17 | x18) & (new_n159_ | new_n64_ | x08 | ~x18 | x07 | x17);
  assign new_n159_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign z18 = new_n98_ & ((x19 & ~x08 & x15) | (~new_n161_ & ~x14 & ~x15));
  assign new_n161_ = ~new_n96_ & (new_n162_ | ~x12 | (~new_n93_ & x06));
  assign new_n162_ = (~new_n95_ | x21 | ~x08 | ~x10) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = ~x18 & (x15 | (~x05 & ~x07 & ~x09 & x17));
  assign z20 = new_n70_ | (new_n69_ & (new_n171_ | ((new_n165_ | new_n169_) & ~x09)));
  assign new_n165_ = new_n167_ & (new_n166_ | (new_n168_ & new_n102_ & (new_n60_ | ~x13)));
  assign new_n166_ = ~x08 & ~x05 & ~x06 & ~new_n64_ & (~x04 ^ ~x12);
  assign new_n167_ = ~x15 & x18;
  assign new_n168_ = ~x14 & ~x21 & x08 & x10;
  assign new_n169_ = ~x21 & (new_n68_ | (new_n170_ & x04));
  assign new_n170_ = ~x05 & ~x14 & x12 & ~x18;
  assign new_n171_ = ~new_n67_ & x08 & new_n167_ & new_n102_ & x05;
  assign z21 = new_n70_ | (~x17 & (new_n174_ | (~new_n173_ & ~x07)));
  assign new_n173_ = (x05 | ((x06 | x09 | x08 | ~x15) & (x15 | ~x18 | ~x09 | ~x06 | ~x08))) & (~x18 | ~x05 | x15 | x08 | ~x06 | x09);
  assign new_n174_ = ~x09 & x18 & x07 & x08 & ~x05 & x15;
  assign z22 = new_n87_ & ~new_n176_;
  assign new_n176_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((~x05 | x15 | x08 | ~x06 | x09) & (x05 | ((~x09 | ~x08 | x15) & (~x06 | x09 | x08 | ~x15)))));
  assign z24 = ~x09 & ~x17 & (new_n182_ | (~new_n178_ & ~x07));
  assign new_n178_ = (~new_n167_ | x05 | x08) & (new_n179_ | x21);
  assign new_n179_ = (new_n180_ | ~x18 | ~x08 | ~x15) & (new_n181_ | ~x04 | x15);
  assign new_n180_ = (x04 | ~x05 | x11) & (x05 | x02 | ~x11);
  assign new_n181_ = (x05 | x14 | ~x12 | x18) & (~x05 | ~x08 | x12 | ~x18);
  assign new_n182_ = new_n111_ & x01 & ~x18 & x07 & x08;
  assign z25 = new_n87_ & ~x05 & ~x07 & (x09 ? (x08 & ~x15) : (~x08 & x15));
  assign z26 = ~new_n70_ & ~x20 & (x14 | x21);
  assign z27 = new_n189_ | (~x09 & (new_n110_ | (~new_n186_ & new_n87_)));
  assign new_n186_ = (x07 | (~new_n187_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n187_ = ~x21 & (new_n188_ | (~new_n141_ & ~x04));
  assign new_n188_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n189_ = z23 & x03 & x19;
  assign z28 = z15 | (new_n87_ & (new_n197_ | ((new_n191_ | new_n194_) & ~x05)));
  assign new_n191_ = new_n126_ & (new_n192_ | (~x08 & (new_n193_ | (x15 & ~x19))));
  assign new_n192_ = new_n168_ & x12 & ~x15 & (~x13 | x02 | x11);
  assign new_n193_ = x04 & ~x06 & ~x12 & x21 & ~x14 & ~x15;
  assign new_n194_ = ~new_n195_ & (~x02 | x07 | ~x11);
  assign new_n195_ = (~x08 | ~x15) & (~new_n196_ | ~x21 | x14 | x15);
  assign new_n196_ = ~x08 & x06 & ~x09 & ~x02 & ~x07 & x11;
  assign new_n197_ = ~new_n198_ & ~x07 & x08;
  assign new_n198_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | x04 | ~x05 | (~x09 & x21));
endmodule


