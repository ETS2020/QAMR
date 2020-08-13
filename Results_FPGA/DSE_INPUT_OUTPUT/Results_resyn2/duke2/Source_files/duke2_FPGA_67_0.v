// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:21 2020

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
  wire new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n132_, new_n133_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n160_, new_n161_, new_n164_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = ~x18 & (~x05 | ((~x07 | ~x15) & ~x09 & x17));
  assign z01 = ((~new_n55_ & ~x05) | (new_n62_ & ~x09)) & new_n63_ & x18;
  assign new_n55_ = ~new_n61_ & (x09 | (~new_n59_ & (~new_n56_ | x02 | ~x08)));
  assign new_n56_ = new_n58_ & (new_n57_ | ~x10);
  assign new_n57_ = x04 & ~x12;
  assign new_n58_ = ~x14 & ~x21 & x11 & x13;
  assign new_n59_ = new_n60_ & ~x15 & (~x02 | ~x11) & (x02 | x11) & (~x14 | ~x21);
  assign new_n60_ = x06 & ~x08;
  assign new_n61_ = (x09 | ~x21) & ~x02 & x08 & x11 & x15;
  assign new_n62_ = ~x04 & x05 & ~x11 & x15 & x08 & ~x21;
  assign new_n63_ = ~x07 & ~x17;
  assign z02 = new_n73_ & ((~new_n68_ & x08) | (~x07 & (new_n70_ | (~new_n65_ & x08))));
  assign new_n65_ = (x05 | (x15 & (~new_n67_ | (~x09 & x21)))) & (x09 | (~new_n66_ & (~x15 | ~x21)));
  assign new_n66_ = ~x02 & ~x05 & new_n58_ & (new_n57_ | ~x10);
  assign new_n67_ = ~x02 & x11;
  assign new_n68_ = (new_n69_ | (~x05 ^ x15)) & (x05 | x11 | ~x15) & (~x05 | x15 | (x04 & x12));
  assign new_n69_ = ~x07 & (x09 | ~x21);
  assign new_n70_ = ~x09 & ((~new_n71_ & ~x08) | (~new_n72_ & ~x04));
  assign new_n71_ = x15 ? x05 : ((~x06 | (x02 & x11)) & ~x05 & (x06 | x12));
  assign new_n72_ = (x15 | x06 | x08) & (~x05 | x11 | ~x15 | ~x08 | x21);
  assign new_n73_ = ~x17 & x18;
  assign z03 = (~new_n77_ & ~x09) | (~new_n75_ & ~x05);
  assign new_n75_ = x18 & (~new_n76_ | x17 | ~x08 | ~x09);
  assign new_n76_ = ~x07 & ~x15;
  assign new_n77_ = (x17 | ((~x05 | x15 | ~x18 | (~x07 & x08) | (x07 & ~x08)) & (~x07 | ~x08 | x05 | ~x15))) & (x07 | ~x17 | x18);
  assign z04 = new_n79_ | (~x14 & ~x20);
  assign new_n79_ = ~x05 & ~x18;
  assign z05 = (new_n81_ | new_n85_) & new_n87_ & ~x15 & ~x09 & ~x14;
  assign new_n81_ = (~new_n84_ | (x12 & new_n83_ & ~x13 & ~x16)) & (~new_n82_ | (x12 & new_n83_ & ~x13 & x16));
  assign new_n82_ = x06 & (~new_n67_ | x08 | ~x21);
  assign new_n83_ = x10 & x08 & ~x21;
  assign new_n84_ = ~x06 & (x08 | ~x21 | (~x04 ^ x12));
  assign new_n85_ = x02 & (new_n86_ | (new_n60_ & ~x11 & x21));
  assign new_n86_ = ~x10 & x13 & ~x06 & x08 & ~x21;
  assign new_n87_ = new_n63_ & ~x05 & x18;
  assign z06 = (~x05 & ~x18) | (new_n103_ & ((~new_n89_ & ~x05) | (new_n101_ & ~x21)));
  assign new_n89_ = ~new_n98_ & (x21 | (new_n95_ & (x15 | (~new_n90_ & ~new_n92_))));
  assign new_n90_ = x06 & ((new_n67_ & ~x08) | (new_n91_ & x08 & x10 & x12));
  assign new_n91_ = ~x13 & x16 & ~x14 & x18;
  assign new_n92_ = new_n94_ & ((~x10 & ~x13) | (~new_n93_ & ~x06 & x18));
  assign new_n93_ = (~x10 | ~x12 | x13 | x16) & (~x02 | x10 | ~x13);
  assign new_n94_ = x08 & ~x14;
  assign new_n95_ = ~new_n97_ & (~new_n57_ | new_n96_);
  assign new_n96_ = (x15 | x06 | x08) & (x02 | ~x11 | ~x08 | x14);
  assign new_n97_ = (x15 | (~x10 & ~x14)) & x11 & ~x02 & x08;
  assign new_n98_ = new_n100_ & (new_n99_ | (new_n67_ & x06));
  assign new_n99_ = x04 & ~x06 & ~x12;
  assign new_n100_ = ~x15 & x21 & ~x08 & ~x14 & x18;
  assign new_n101_ = new_n102_ & new_n57_ & ~x15 & x18;
  assign new_n102_ = x08 & (x05 | (~x13 & ~x14));
  assign new_n103_ = new_n104_ & ~x17;
  assign new_n104_ = ~x07 & ~x09;
  assign z07 = new_n73_ & ~new_n106_;
  assign new_n106_ = ((~x07 & x08) | (x07 & ~x08) | x09 | (x05 ^ ~x15)) & (x05 | ~x08 | ~x09 | ~x16 | x07 | x15);
  assign z08 = ~new_n79_ & x14 & ~x20;
  assign z09 = z15 | (~new_n109_ & ~x17);
  assign new_n109_ = ~new_n118_ & (x07 | (~new_n116_ & (new_n110_ | x05)));
  assign new_n110_ = ~new_n115_ & (~new_n114_ | (~new_n112_ & ~new_n113_ & (new_n111_ | ~x04)));
  assign new_n111_ = (~x08 | x14 | ~x02 | ~x13) & (x08 | x06 | x12);
  assign new_n112_ = x06 & ~x08 & ~x02 & x11;
  assign new_n113_ = x08 & ~x14 & x02 & x13 & (~x10 | x12);
  assign new_n114_ = ~x21 & ~x09 & ~x15;
  assign new_n115_ = ~x11 & x15 & x02 & x08 & (x09 | ~x21);
  assign new_n116_ = new_n117_ & (x08 | ~x19) & (~x08 | x21) & (x08 | ~x15);
  assign new_n117_ = x18 & x05 & ~x09;
  assign new_n118_ = new_n119_ & (~x04 | x07 | ~x12);
  assign new_n119_ = x05 & x08 & ~x15 & x18;
  assign z15 = ~x18 & (~x05 | (~x15 & new_n104_ & x17));
  assign z10 = (~x07 & ((~new_n123_ & ~x09) | (new_n122_ & ~x05 & x08 & x09))) | (new_n122_ & x05 & x07 & x08);
  assign new_n122_ = new_n73_ & ~x15;
  assign new_n123_ = (~x05 | ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18))) & (x05 | x06 | x17 | ~x18 | x08 | ~x15);
  assign z12 = new_n79_ | (~new_n125_ & new_n103_ & ~x21);
  assign new_n125_ = ~new_n101_ & ~new_n127_ & (x05 | (new_n95_ & (new_n126_ | x15)));
  assign new_n126_ = (~new_n60_ | (~x02 & ~x11) | (x02 & x11)) & (~new_n94_ | x10 | x13);
  assign new_n127_ = ~x04 & (new_n128_ | new_n129_);
  assign new_n128_ = ~x08 & ~x05 & ~x06 & x12 & ~x15;
  assign new_n129_ = ~x11 & x15 & x18 & x05 & x08;
  assign z13 = ~x18 & (~x05 | (new_n104_ & x17));
  assign z14 = new_n79_ | (~new_n132_ & x08 & ~x17);
  assign new_n132_ = ~new_n133_ & (~x07 | x19 | (x05 ? (x15 | ~x18) : ~x15));
  assign new_n133_ = new_n69_ & ((new_n67_ & ~x05 & x15) | (x05 & new_n57_ & ~x15 & x18));
  assign z16 = new_n140_ & (new_n139_ | (~x05 & (new_n138_ | (~new_n135_ & new_n76_))));
  assign new_n135_ = (~x09 | x19) & ((~new_n136_ & ~new_n137_) | x21 | x09 | x14);
  assign new_n136_ = (new_n57_ | ~x10) & ((x02 & x06) | ~x13 | (~x02 & x11));
  assign new_n137_ = (~x06 ^ ~x16) & x12 & (new_n67_ | ~x13);
  assign new_n138_ = (~x02 | x07) & x09 & x15;
  assign new_n139_ = x09 & ~x15 & x05 & (x07 | ~x12);
  assign new_n140_ = x18 & x08 & ~x17;
  assign z17 = new_n142_ & (new_n62_ | (~new_n143_ & new_n144_ & (~x14 | ~x21)));
  assign new_n142_ = new_n73_ & new_n104_;
  assign new_n143_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n144_ = ~x15 & ~x05 & ~x08;
  assign z18 = ~x05 & (~x18 | (~new_n146_ & new_n103_));
  assign new_n146_ = (~x19 | x08 | ~x15) & ((~new_n147_ & ~new_n148_) | x14 | x15);
  assign new_n147_ = (new_n86_ | x18) & x02 & (new_n86_ | (new_n60_ & ~x11 & x21));
  assign new_n148_ = (~x06 | (new_n83_ & ~x13 & x16)) & x12 & (new_n149_ | x06 | (new_n83_ & ~x13 & ~x16));
  assign new_n149_ = ~x04 & x18 & ~x08 & x21;
  assign z20 = new_n79_ | (~new_n151_ & new_n63_);
  assign new_n151_ = ~new_n156_ & (x15 | (~new_n155_ & (x09 | (~new_n152_ & ~new_n154_))));
  assign new_n152_ = new_n153_ & ~x08 & ~x05 & ~x06;
  assign new_n153_ = (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n154_ = (new_n67_ | ~x13) & new_n83_ & new_n57_ & ~x14 & x18;
  assign new_n155_ = x18 & x05 & x08 & new_n57_ & (x09 | ~x21);
  assign new_n156_ = new_n117_ & ~x04 & ~x11 & x15 & x08 & ~x21;
  assign z21 = new_n73_ & ~new_n158_;
  assign new_n158_ = (x07 | ((~x05 | x09 | x15 | ~x06 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x15 | ~x07 | ~x08);
  assign z22 = new_n160_ | new_n79_;
  assign new_n160_ = ~x17 & ((~new_n161_ & ~x07) | (x07 & x08 & ~x05 & x15));
  assign new_n161_ = (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))) & (x15 | ~x06 | x08 | ~x18 | ~x05 | x09);
  assign z23 = new_n87_ & x08 & x09 & ~x15;
  assign z24 = new_n142_ & (new_n144_ | (~new_n164_ & x08 & ~x21));
  assign new_n164_ = (x05 | ~x15 | x02 | ~x11) & (((~x04 | x12) & (x11 | ~x15)) | ~x05 | (x04 & x15));
  assign z25 = new_n87_ & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n79_ & ~x20 & (x14 | x21);
  assign z27 = new_n73_ & ((~new_n168_ & ~x09) | (new_n172_ & ~x05 & x08 & x09));
  assign new_n168_ = (x07 | (~new_n169_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n169_ = ~x21 & (new_n171_ | (~new_n170_ & ~x04));
  assign new_n170_ = (~x12 | x15 | x08 | x05 | x06) & (x11 | ~x15 | ~x05 | ~x08);
  assign new_n171_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n172_ = new_n76_ & x03 & x19;
  assign z28 = z13 | (~x17 & (new_n180_ | (~new_n174_ & ~x05)));
  assign new_n174_ = (new_n178_ | new_n179_) & (~new_n104_ | (~new_n176_ & (new_n175_ | x08)));
  assign new_n175_ = (~x15 | x19) & (~new_n99_ | x14 | x15 | ~x21);
  assign new_n176_ = new_n177_ & (~x13 | x02 | x11);
  assign new_n177_ = x08 & x10 & x12 & ~x15 & ~x14 & ~x21;
  assign new_n178_ = (~x08 | ~x15) & (~new_n104_ | ~new_n112_ | x14 | x15 | ~x21);
  assign new_n179_ = x11 & x02 & ~x07;
  assign new_n180_ = ~new_n181_ & x18 & ~x07 & x08;
  assign new_n181_ = (x09 | ~x15 | ~x21) & (~x12 | x15 | (~x09 & x21) | x04 | ~x05);
  assign z11 = 1'b0;
  assign z19 = 1'b0;
endmodule


