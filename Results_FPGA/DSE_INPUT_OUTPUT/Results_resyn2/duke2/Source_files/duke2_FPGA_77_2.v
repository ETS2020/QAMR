// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:25 2020

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
  wire new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n150_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n177_,
    new_n179_, new_n180_, new_n181_, new_n182_, new_n183_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_;
  assign z00 = ~new_n54_ & new_n58_ & ~x18;
  assign new_n54_ = ~new_n55_ & (x21 | ~x04 | ~x12 | ~new_n56_ | ~new_n57_);
  assign new_n55_ = x17 & ((~x07 & (x05 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (x05 & ~x15));
  assign new_n56_ = ~x05 & ~x07;
  assign new_n57_ = ~x14 & ~x15;
  assign new_n58_ = ~x09 & ~x13;
  assign z01 = new_n66_ | (~x07 & ~x17 & (new_n68_ | (~new_n60_ & ~x05)));
  assign new_n60_ = (new_n61_ | x09) & (~new_n65_ | ~x18 | ~new_n64_ | (~x09 & x21));
  assign new_n61_ = (~new_n62_ | ~x11 | x02 | ~x08) & (~new_n63_ | (~x02 ^ x11) | ~x06 | x08);
  assign new_n62_ = (~x10 | (x04 & ~x12)) & x13 & ~x14 & ~x21;
  assign new_n63_ = (~x14 | ~x21) & ~x15 & x18;
  assign new_n64_ = ~x02 & x11;
  assign new_n65_ = x08 & x15;
  assign new_n66_ = ~x18 & (x13 | (new_n67_ & ~x17 & x11 & x15));
  assign new_n67_ = ~x05 & x07 & x02 & ~x09;
  assign new_n68_ = new_n69_ & x08 & ~x09;
  assign new_n69_ = ~x11 & x15 & x18 & ~x21 & ~x04 & x05;
  assign z02 = new_n82_ | (~x17 & (new_n71_ | (~new_n79_ & new_n83_)));
  assign new_n71_ = ~x09 & (new_n72_ | new_n78_ | (~x15 & (new_n75_ | new_n77_)));
  assign new_n72_ = ~x07 & ((~new_n73_ & x08) | (x15 & x18 & ~x05 & ~x08));
  assign new_n73_ = ~new_n74_ & (~new_n62_ | ~new_n64_ | x05);
  assign new_n74_ = x15 & x18 & (x21 | (~x11 & ~x04 & x05));
  assign new_n75_ = (new_n76_ | x05) & x18 & ((~x07 & ~x08) | (x21 & x05 & x08));
  assign new_n76_ = (x06 | ~x04 | ~x12) & (~x11 | ~x02 | ~x06);
  assign new_n77_ = (x08 | x16) & x01 & ~x18 & ~x05 & x07;
  assign new_n78_ = x08 & x21 & ~x05 & x15 & x18;
  assign new_n79_ = (~x05 | x15 | (x04 & ~x07 & x12)) & (new_n80_ | x05 | (x07 & ~x15));
  assign new_n80_ = (new_n81_ | x02 | ~x11) & x15 & ~x07 & x11;
  assign new_n81_ = ~x09 & x21;
  assign new_n82_ = x13 & ~x18;
  assign new_n83_ = x08 & x18;
  assign z03 = z23 | (~new_n89_ & ~x09);
  assign z23 = new_n82_ | (new_n86_ & new_n88_ & x09 & ~x15);
  assign new_n86_ = new_n87_ & ~x05;
  assign new_n87_ = ~x07 & x08;
  assign new_n88_ = ~x17 & x18;
  assign new_n89_ = (((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)) | x17 | ~x18) & ((x05 & x07) | ~x17 | x18);
  assign z04 = ~x14 & ~new_n82_ & ~x20;
  assign z05 = new_n98_ & ((~new_n92_ & x06) | new_n96_ | (~new_n94_ & ~x06));
  assign new_n92_ = (~new_n93_ | ~x12) & (~new_n64_ | x08 | ~x21);
  assign new_n93_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n94_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n95_ | x21);
  assign new_n95_ = ~x13 & ~x16;
  assign new_n96_ = ~new_n97_ & x02;
  assign new_n97_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n98_ = new_n56_ & ~x17 & ~x15 & x18 & ~x09 & ~x14;
  assign z06 = new_n82_ | (~x09 & (new_n114_ | (~new_n100_ & ~x07)));
  assign new_n100_ = ~new_n113_ & (new_n101_ | ~new_n88_);
  assign new_n101_ = (~new_n112_ | x21) & (x05 | (~new_n111_ & (x21 | (~new_n102_ & new_n107_))));
  assign new_n102_ = ~x15 & ((~new_n105_ & new_n106_) | (x06 & (new_n103_ | new_n104_)));
  assign new_n103_ = ~x08 & ~x02 & x11;
  assign new_n104_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n105_ = (x06 | ((x13 | x16 | ~x10 | ~x12) & (x10 | ~x02 | ~x13))) & (x10 | x13);
  assign new_n106_ = x08 & ~x14;
  assign new_n107_ = ~new_n110_ & (~new_n108_ | new_n109_);
  assign new_n108_ = x04 & ~x12;
  assign new_n109_ = (x14 | ~x11 | x02 | ~x08) & (x15 | x06 | x08);
  assign new_n110_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n111_ = (x06 ? new_n64_ : new_n108_) & new_n57_ & ~x08 & x21;
  assign new_n112_ = (x05 | (~x13 & ~x14)) & new_n108_ & x08 & ~x15;
  assign new_n113_ = ~x05 & x17 & ~x18 & x00 & x15;
  assign new_n114_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = new_n88_ & ~new_n116_;
  assign new_n116_ = ((~x05 ^ x15) | x09 | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~new_n82_ & ~x20;
  assign z09 = (~x17 & (new_n119_ | new_n127_)) | (~x18 & (new_n129_ | x13));
  assign new_n119_ = ~x07 & ((~new_n120_ & ~x05) | (~new_n126_ & x18 & x05 & ~x09));
  assign new_n120_ = ~new_n121_ & (new_n122_ | x21 | x09 | x15);
  assign new_n121_ = ~x11 & x15 & x18 & ~new_n81_ & x02 & x08;
  assign new_n122_ = (~x04 | (~new_n123_ & ~new_n124_)) & ~new_n125_ & (~new_n124_ | (x10 & ~x12));
  assign new_n123_ = ~x06 & ~x08 & ~x12 & x18;
  assign new_n124_ = x08 & ~x14 & x02 & x13;
  assign new_n125_ = x06 & ~x08 & x18 & ~x02 & x11;
  assign new_n126_ = (~x08 | ~x21) & (x19 | x08 | x15);
  assign new_n127_ = new_n83_ & (~new_n128_ | ~x04) & x05 & ~x15;
  assign new_n128_ = ~x07 & x12;
  assign new_n129_ = new_n131_ & ~x09 & (new_n130_ | x17);
  assign new_n130_ = ~x14 & ~x21 & ~x05 & x04 & x12;
  assign new_n131_ = ~x07 & ~x15;
  assign z10 = (~new_n133_ & ~x17 & x18) | (new_n58_ & (~x05 | ~x07) & x17 & ~x18);
  assign new_n133_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x06 | x08 | x07 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = ~x18 & (new_n135_ | x13);
  assign new_n135_ = x01 & ~x17 & ~x05 & ~x09 & x07 & ~x15;
  assign z12 = ~x09 & ((new_n114_ & ~x13) | (~x07 & (new_n137_ | (new_n113_ & ~x13))));
  assign new_n137_ = ~new_n138_ & new_n88_ & ~x21;
  assign new_n138_ = ~new_n112_ & ~new_n141_ & (x05 | (new_n107_ & ~new_n139_));
  assign new_n139_ = ~x15 & (new_n140_ | (new_n106_ & ~x10 & ~x13));
  assign new_n140_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n141_ = ~new_n142_ & ~x04;
  assign new_n142_ = (~x12 | x15 | x06 | x05 | x08) & (x11 | ~x15 | ~x05 | ~x08);
  assign z13 = ~x18 & (x13 | (~x09 & x17 & (~x05 | ~x07)));
  assign z14 = (~new_n145_ & ~x17) | (~x18 & (new_n148_ | x13));
  assign new_n145_ = (new_n146_ | ~x08 | ~x18) & (~new_n131_ | x09 | ~new_n130_ | x18);
  assign new_n146_ = (new_n147_ | new_n81_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n147_ = (~new_n108_ | ~x05 | x15) & (~new_n64_ | x05 | ~x15);
  assign new_n148_ = ~x05 & ~x09 & ((x07 & (~x01 | x17)) | (x15 & (x07 | x17)));
  assign z15 = ~new_n150_ & ~x18;
  assign new_n150_ = ~x13 & (~x05 | x07 | ~x17 | x09 | x15);
  assign z16 = new_n82_ | (~new_n152_ & new_n83_ & ~x17);
  assign new_n152_ = (x05 | (~new_n153_ & (new_n157_ | ~x09 | ~x15))) & (new_n128_ | ~x05 | ~x09 | x15);
  assign new_n153_ = new_n131_ & ((x09 & ~x19) | (~new_n154_ & ~x21 & ~x09 & ~x14));
  assign new_n154_ = ~new_n156_ & ((~new_n108_ & x10) | (new_n155_ & (~x02 | ~x06)));
  assign new_n155_ = x13 & (x02 | ~x11);
  assign new_n156_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n157_ = x02 & ~x07;
  assign z17 = new_n82_ | (~x09 & (new_n162_ | (~new_n159_ & ~x05)));
  assign new_n159_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n160_ & (~x00 | ~x15 | ~x17 | x18)));
  assign new_n160_ = ~new_n161_ & ~x08 & ~x15 & new_n88_ & (~x14 | ~x21);
  assign new_n161_ = (x06 | x04 | ~x12) & (x11 | ~x02 | ~x06);
  assign new_n162_ = new_n69_ & new_n87_ & ~x17;
  assign z18 = ~new_n164_ & ~x09 & new_n56_ & new_n88_;
  assign new_n164_ = (~x15 | x08 | ~x19) & (new_n165_ | x14 | x15);
  assign new_n165_ = ~new_n96_ & (new_n166_ | ~x12 | (~new_n93_ & x06));
  assign new_n166_ = (~x08 | ~x10 | ~new_n95_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z19 = ~x18 & (x13 | (new_n56_ & x17 & ~x09 & ~x15));
  assign z20 = ~x07 & ~x17 & (new_n68_ | (~new_n169_ & ~x15));
  assign new_n169_ = (~x18 | (~new_n173_ & (new_n170_ | x09))) & (~new_n130_ | x18 | x09 | x13);
  assign new_n170_ = ~new_n171_ & (~new_n172_ | x06 | x05 | x08);
  assign new_n171_ = new_n108_ & ~new_n155_ & ~x14 & ~x21 & x08 & x10;
  assign new_n172_ = (~x14 | ~x21) & (x04 ^ x12);
  assign new_n173_ = x05 & x08 & new_n108_ & ~new_n81_;
  assign z21 = new_n88_ & ~new_n175_;
  assign new_n175_ = (x07 | ((x05 | ((x06 | x08 | x09 | ~x15) & (~x06 | ~x08 | ~x09 | x15))) & (~x05 | x09 | x15 | ~x06 | x08))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n82_ | (new_n88_ & ~new_n177_);
  assign new_n177_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n82_ | (~x09 & ~x17 & (new_n183_ | (~new_n179_ & ~x07)));
  assign new_n179_ = (new_n180_ | x21) & (x05 | x08 | x15 | ~x18);
  assign new_n180_ = (new_n181_ | ~x18 | ~x08 | ~x15) & (new_n182_ | ~x04 | x15);
  assign new_n181_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n182_ = (x12 | ~x18 | ~x05 | ~x08) & (~x12 | x14 | x05 | x18);
  assign new_n183_ = x08 & ~x15 & x01 & ~x18 & ~x05 & x07;
  assign z25 = (x15 ? ~x09 : x08) & new_n56_ & new_n88_ & (~x08 | x09);
  assign z26 = new_n82_ | (~x20 & (x14 | x21));
  assign z27 = new_n190_ | new_n82_ | (~x09 & (new_n191_ | (~new_n187_ & new_n88_)));
  assign new_n187_ = (x07 | (~new_n188_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n188_ = ~x21 & (new_n141_ | new_n189_);
  assign new_n189_ = ~x11 & x02 & x06 & ~x08 & ~x05 & ~x15;
  assign new_n190_ = new_n86_ & new_n88_ & x09 & ~x15 & x03 & x19;
  assign new_n191_ = (~x15 | (x00 & ~x07)) & ~x05 & ~x18 & x17 & (x07 | x15);
  assign z28 = (~new_n193_ & ~x17) | (~x18 & (new_n203_ | x13));
  assign new_n193_ = (~x18 | (~new_n200_ & (new_n194_ | x05))) & (~new_n202_ | x18 | x05 | ~x07);
  assign new_n194_ = new_n198_ & (x07 | x09 | (~new_n196_ & (new_n195_ | x08)));
  assign new_n195_ = (~x15 | x19) & (~new_n108_ | x06 | ~x21 | x14 | x15);
  assign new_n196_ = new_n197_ & (~x13 | x02 | x11);
  assign new_n197_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n198_ = (~new_n65_ | (x11 & x02 & ~x07)) & (~new_n199_ | ~new_n57_ | x02);
  assign new_n199_ = ~x07 & x11 & x06 & ~x08 & ~x09 & x21;
  assign new_n200_ = new_n87_ & ~new_n201_;
  assign new_n201_ = (~x21 | x09 | ~x15) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n202_ = ~x09 & x15 & (~x02 | ~x11);
  assign new_n203_ = (~x07 | (~x05 & ~x19)) & (x05 | x15) & ~x09 & x17;
endmodule


