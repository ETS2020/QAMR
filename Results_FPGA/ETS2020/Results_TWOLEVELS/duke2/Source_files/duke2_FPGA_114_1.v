// Benchmark "FAU" written by ABC on Thu Jul 30 16:55:14 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = (new_n55_ | ~x17) & (~new_n56_ | x14 | x15 | x17 | x21);
  assign new_n55_ = (~x05 | (x07 & x15)) & (x05 | (~x07 ^ ~x15)) & (x00 | x07 | ~x15);
  assign new_n56_ = ~x07 & x12 & x04 & ~x05;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n66_ | (new_n58_ & ~x07))));
  assign new_n58_ = x18 & (new_n63_ | (~x09 & (new_n62_ | (~new_n59_ & ~x15))));
  assign new_n59_ = (~x06 | x08 | new_n60_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n61_ | ~x11);
  assign new_n60_ = x21 & (x14 | ~x21);
  assign new_n61_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n62_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n63_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n64_ = new_n65_ & ~x09 & ~x11 & x15 & x18 & ~x21;
  assign new_n65_ = ~x07 & x08 & ~x04 & x05;
  assign new_n66_ = x02 & x07 & ~x09 & x11 & x15 & ~x18;
  assign z02 = ~x17 & ((~new_n68_ & ~x09) | (new_n74_ & x08));
  assign new_n68_ = (x05 | (x07 ? new_n72_ : (new_n73_ | ~x18))) & (x07 | new_n69_ | ~x18);
  assign new_n69_ = new_n71_ & (new_n70_ | x04);
  assign new_n70_ = (x06 | x15) & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n71_ = (~x08 | ~x21 | (~x05 & ~x15)) & (x15 | ((~x05 | x08) & (x06 | x12)));
  assign new_n72_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n73_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (~x06 | (x11 & (x08 | ~x15))) & (x06 | x08 | ~x15);
  assign new_n74_ = x18 & ((~new_n75_ & ~x15) | (~x05 & x15 & (new_n76_ | ~x11)));
  assign new_n75_ = x05 ? (~x07 & x12 & (x04 | x07 | ~x12 | (~x09 & x21))) : x07;
  assign new_n76_ = x09 & (~x02 | x07);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n78_ & ~x15;
  assign new_n78_ = ~x17 & x18 & (new_n79_ | new_n81_ | (~new_n83_ & ~x06));
  assign new_n79_ = ~new_n80_ & x02;
  assign new_n80_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n81_ = x06 & (new_n82_ | (~x02 & ~x08 & x11 & x21));
  assign new_n82_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n83_ = (x08 | ~x21 | (~x04 ^ x12)) & (~new_n84_ | ~x08 | ~x10 | ~x12);
  assign new_n84_ = ~x13 & ~x16 & ~x21;
  assign z06 = ~x09 & (new_n93_ | (~x05 & (new_n95_ | (~new_n86_ & ~x07))));
  assign new_n86_ = (~x00 | ~x15 | ~x17 | x18) & (x17 | ~x18 | (~new_n62_ & (new_n87_ | x15)));
  assign new_n87_ = (x14 | (~new_n81_ & new_n88_)) & (x08 | new_n92_ | x21);
  assign new_n88_ = (~x08 | x21 | (~new_n89_ & ~new_n90_)) & (~new_n91_ | x08 | x12 | ~x21);
  assign new_n89_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n90_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n91_ = x04 & ~x06;
  assign new_n92_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12);
  assign new_n93_ = new_n94_ & x04 & x05 & ~x07 & x08;
  assign new_n94_ = ~x12 & ~x15 & ~x17 & x18 & ~x21;
  assign new_n95_ = x07 & ~x15 & x17 & ~x18;
  assign z09 = new_n110_ | (~x07 & ((new_n112_ & ~x09) | (~new_n97_ & ~x17)));
  assign new_n97_ = ~new_n107_ & (~x18 | (~new_n105_ & (x15 | (~new_n98_ & ~new_n109_))));
  assign new_n98_ = ~x09 & (new_n104_ | (~x21 & (new_n101_ | (new_n99_ & x04))));
  assign new_n99_ = ~new_n100_ & ~x12;
  assign new_n100_ = (x05 | x06 | x08) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n101_ = ~x05 & ((~new_n102_ & x06) | (new_n103_ & x02));
  assign new_n102_ = (x02 | x08 | ~x11) & (x10 | ~x13 | x14 | ~x02 | ~x08);
  assign new_n103_ = x08 & x13 & ~x14 & (x10 ? x12 : ~x06);
  assign new_n104_ = x05 & ~x08 & ~x19;
  assign new_n105_ = ~new_n106_ & x08;
  assign new_n106_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n107_ = new_n108_ & x04 & ~x05 & ~x09 & x12;
  assign new_n108_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n109_ = ~x04 & x05 & x08 & x12 & (x09 | ~x21);
  assign new_n110_ = new_n111_ & x05;
  assign new_n111_ = x08 & ~x15 & ~x17 & x18 & (x07 | ~x12);
  assign new_n112_ = ~x15 & x17 & ~x18;
  assign z11 = new_n114_ & ~x18;
  assign new_n114_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n116_ & ~x07) | (new_n112_ & ~x05 & x07));
  assign new_n116_ = (x17 | ~new_n117_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n117_ = ~x21 & ((~new_n121_ & ~x04) | (~new_n118_ & ~x05) | (new_n122_ & x04 & x05));
  assign new_n118_ = ~new_n120_ & (x15 | (x08 ? (~new_n89_ | x14) : new_n119_));
  assign new_n119_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n120_ = x11 & x15 & ~x02 & x08;
  assign new_n121_ = (~x05 | ~x08 | x11 | ~x15) & (x08 | ~x12 | x15 | x05 | x06);
  assign new_n122_ = x08 & ~x12 & ~x15;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x17 & x18 & (x05 ? new_n130_ : ~new_n125_);
  assign new_n125_ = (x07 | x15 | (x09 ? x19 : ~new_n126_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n126_ = ~x14 & ~new_n127_ & ~x21;
  assign new_n127_ = (~x06 | (~new_n128_ & (~x12 | new_n129_ | x16))) & ~new_n89_ & (x06 | ~x12 | new_n129_ | ~x16);
  assign new_n128_ = x02 & ((~x10 & x13) | (x04 & ~x12));
  assign new_n129_ = x13 & (x02 | ~x11);
  assign new_n130_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n134_ | (~x05 & (new_n95_ | (~new_n132_ & ~x07))));
  assign new_n132_ = (~x17 | x18 | ~x00 | ~x15) & (x08 | x15 | x17 | ~new_n133_ | ~x18);
  assign new_n133_ = ~new_n60_ & ((x02 & x06 & ~x11) | (~x04 & ~x06 & x12));
  assign new_n134_ = new_n65_ & ~x17 & x18 & ~x21 & ~x11 & x15;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n136_ & x18;
  assign new_n136_ = (x14 | x15 | (~new_n137_ & ~new_n79_)) & (x08 | ~x15 | ~x19);
  assign new_n137_ = x12 & ((~new_n138_ & ~x06) | (new_n139_ & x06 & x08 & x10));
  assign new_n138_ = (x04 | x08 | ~x21) & (~new_n84_ | ~x08 | ~x10);
  assign new_n139_ = ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x17 & (new_n142_ | new_n148_);
  assign new_n142_ = ~x09 & (new_n143_ | (new_n108_ & x04 & ~x05 & x12));
  assign new_n143_ = x18 & (new_n146_ | (~x21 & (x04 ? new_n144_ : ~new_n121_)));
  assign new_n144_ = ~x12 & ~x15 & (x05 ? x08 : (x08 ? new_n145_ : ~x06));
  assign new_n145_ = x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n146_ = ~x05 & new_n147_ & ~x06;
  assign new_n147_ = ~x08 & ~x14 & ~x15 & x21 & (~x04 ^ ~x12);
  assign new_n148_ = new_n149_ & x04 & x05 & x08;
  assign new_n149_ = ~x15 & x18 & x09 & ~x12;
  assign z21 = ~x17 & ~new_n151_ & x18;
  assign new_n151_ = (x07 | ((x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n153_ & x18;
  assign new_n153_ = (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08))))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = new_n155_ & x18;
  assign new_n155_ = ~x17 & ~x15 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x17 & (new_n157_ | new_n161_);
  assign new_n157_ = ~x07 & (new_n158_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n158_ = ~x21 & ((x04 & ~new_n159_ & ~x15) | (x08 & new_n160_ & x15));
  assign new_n159_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x14 | x18);
  assign new_n160_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n161_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n164_ | (new_n169_ & ~x07 & x08 & x03 & ~x05);
  assign new_n164_ = ~x09 & ((~x17 & ~new_n165_ & x18) | (~x05 & x17 & ~new_n168_ & ~x18));
  assign new_n165_ = x07 ? (~x08 | ~x19 | (~x05 ^ x15)) : (~new_n166_ & (x15 | ~x19 | ~x05 | x08));
  assign new_n166_ = ~x21 & (new_n167_ | (~new_n121_ & ~x04));
  assign new_n167_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n168_ = (~x07 | x15) & (~x00 | x07 | ~x15);
  assign new_n169_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~x17 & (new_n177_ | (~new_n171_ & x18))) | (~x09 & x17 & ~new_n179_ & ~x18);
  assign new_n171_ = (~x08 | ((new_n172_ | x05) & (new_n176_ | x07))) & (x05 | x07 | ~new_n175_ | x08);
  assign new_n172_ = ~new_n173_ & (x07 | x09 | ~x10 | ~new_n174_ | ~x12);
  assign new_n173_ = x15 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n174_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n175_ = ~x09 & ((x15 & ~x19) | (~x14 & ~x15 & ~new_n92_ & x21));
  assign new_n176_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n177_ = new_n178_ & ~x05;
  assign new_n178_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n179_ = (~x05 | x07) & (~x15 | ((x00 | x07) & (x05 | (x19 & (~x00 | x07)))));
  assign z03 = 1'b0;
  assign z04 = 1'b0;
  assign z07 = 1'b0;
  assign z08 = 1'b0;
  assign z10 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z25 = 1'b0;
endmodule


