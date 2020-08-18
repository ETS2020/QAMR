// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:25 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n134_, new_n135_, new_n136_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n145_, new_n146_, new_n147_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n170_,
    new_n172_, new_n173_, new_n175_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_;
  assign z00 = ~x18 & (~x05 | (~x09 & x17 & (~x07 | ~x15)));
  assign z01 = new_n60_ | (~x05 & (~x18 | (~x07 & ~x17 & ~new_n55_ & x18)));
  assign new_n55_ = (x09 | ((~new_n58_ | ~x06) & (~new_n56_ | x02))) & (~new_n59_ | x02);
  assign new_n56_ = x08 & x11 & x13 & ~x14 & ~new_n57_ & ~x21;
  assign new_n57_ = x10 & (~x04 | x12);
  assign new_n58_ = ~x08 & ~x15 & (~x14 | ~x21) & (~x02 ^ ~x11);
  assign new_n59_ = x08 & x11 & x15 & (x09 | ~x21);
  assign new_n60_ = new_n61_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n61_ = ~x11 & x15 & ~x17 & x18 & ~x21;
  assign z02 = ~x17 & x18 & (new_n63_ | new_n66_ | new_n72_);
  assign new_n63_ = ~new_n64_ & (~x02 | ~x11);
  assign new_n64_ = (x05 | ~x08 | ~x15) & (~new_n65_ | x08 | x09 | x15);
  assign new_n65_ = x06 & ~x07;
  assign new_n66_ = x08 & (~new_n71_ | (~x09 & (new_n70_ | (~new_n67_ & ~x07))));
  assign new_n67_ = x21 ? ~x15 : (~new_n69_ & (x02 | ~new_n68_ | x05));
  assign new_n68_ = x11 & x13 & ~x14 & (~x10 | (x04 & ~x12));
  assign new_n69_ = ~x04 & x05 & ~x11 & x15;
  assign new_n70_ = x21 & (x05 ^ x15);
  assign new_n71_ = x05 ? (x15 | (x04 & ~x07 & x12)) : (x07 ^ x15);
  assign new_n72_ = ~x07 & new_n73_ & ~x08;
  assign new_n73_ = ~x09 & (x15 ? ~x05 : (x05 | (~x06 & (~x04 | ~x12))));
  assign z03 = (~x17 & ~new_n75_ & x18) | (new_n76_ & ~x09 & x17 & ~x18);
  assign new_n75_ = (x09 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15))) & (x05 | x07 | ~x08 | ~x09 | x15);
  assign new_n76_ = x05 & ~x07;
  assign z04 = ~x14 & ~new_n78_ & ~x20;
  assign new_n78_ = ~x05 & ~x18;
  assign z05 = ~x05 & (~x18 | (~x07 & new_n80_ & ~x09));
  assign new_n80_ = ~x14 & ~x15 & ~x17 & (new_n81_ | new_n83_ | new_n88_);
  assign new_n81_ = x02 & (new_n82_ | (x06 & ~x08 & ~x11 & x21));
  assign new_n82_ = ~x06 & x08 & ~x10 & x13 & x18 & ~x21;
  assign new_n83_ = x18 & (x06 ? (new_n84_ | new_n85_) : (new_n86_ | new_n87_));
  assign new_n84_ = ~x02 & ~x08 & x11 & x21;
  assign new_n85_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n86_ = x04 & ~x08 & ~x12 & x21;
  assign new_n87_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign new_n88_ = ~x04 & ~x06 & ~x08 & x12 & x21;
  assign z06 = ~x07 & ~x09 & ~x17 & ~new_n90_ & x18;
  assign new_n90_ = ~new_n99_ & (x15 | (~new_n97_ & (x21 | (~new_n91_ & new_n93_))));
  assign new_n91_ = ~x02 & x11 & (new_n92_ | (~x05 & x06 & ~x08));
  assign new_n92_ = x04 & x08 & x10 & ~x12 & ~x14;
  assign new_n93_ = ~new_n96_ & (~x08 | (~new_n94_ & (x05 | new_n95_ | x14)));
  assign new_n94_ = x04 & ~x12 & (x05 | (x10 & ~x13 & ~x14));
  assign new_n95_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x12 | ~x16 | ~x06 | ~x10)));
  assign new_n96_ = ~x06 & ~x08 & ~x12 & x04 & ~x05;
  assign new_n97_ = ~x05 & new_n98_ & ~x08;
  assign new_n98_ = ~x14 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n99_ = ~x02 & new_n100_ & ~x05;
  assign new_n100_ = x08 & x11 & ~x21 & (x15 | (~x10 & ~x14));
  assign z07 = new_n78_ | (~new_n102_ & ~x17);
  assign new_n102_ = (x09 | new_n103_ | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~new_n104_ | ~x09);
  assign new_n103_ = x05 ? (x15 | ~x18) : ~x15;
  assign new_n104_ = ~x15 & x16;
  assign z08 = new_n78_ | (x14 & ~x20);
  assign z09 = new_n116_ | (~x17 & ((new_n115_ & x05) | (~new_n107_ & ~x07)));
  assign new_n107_ = x05 ? ~new_n114_ : (~new_n113_ & (x21 | (~new_n108_ & ~new_n112_)));
  assign new_n108_ = ~x09 & ~x15 & (new_n110_ | new_n111_ | (~new_n109_ & x04));
  assign new_n109_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n110_ = x02 & x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n111_ = ~x02 & x06 & ~x08 & x11;
  assign new_n112_ = ~x11 & x15 & x02 & x08;
  assign new_n113_ = x02 & x08 & x09 & ~x11 & x15;
  assign new_n114_ = ~x09 & x18 & (x08 ? x21 : (~x15 & ~x19));
  assign new_n115_ = x08 & ~x15 & x18 & (~x04 | x07 | ~x12);
  assign new_n116_ = ~x18 & (~x05 | (~x07 & ~x09 & ~x15 & x17));
  assign z10 = (~x07 & ((~new_n119_ & ~x09) | (new_n118_ & ~x05 & x08 & x09))) | (new_n118_ & x05 & x07 & x08);
  assign new_n118_ = ~x15 & ~x17 & x18;
  assign new_n119_ = (~x05 | ((~x17 | x18) & (x06 | x08 | x15 | x17 | ~x18))) & (x05 | x06 | x08 | ~x15 | x17 | ~x18);
  assign z12 = ~x07 & ~x09 & ~x17 & new_n121_ & x18;
  assign new_n121_ = ~x21 & (new_n122_ | new_n130_ | (~x05 & (new_n124_ | ~new_n126_)));
  assign new_n122_ = ~x04 & (new_n123_ | (~x11 & x15 & x05 & x08));
  assign new_n123_ = ~x08 & x12 & ~x15 & ~x05 & ~x06;
  assign new_n124_ = x04 & ~new_n125_ & ~x12;
  assign new_n125_ = (x02 | ~x08 | ~x11 | x14) & (x06 | x08 | x15);
  assign new_n126_ = ~new_n129_ & (x15 | (~new_n127_ & ~new_n128_));
  assign new_n127_ = x06 & ~x08 & (~x02 ^ ~x11);
  assign new_n128_ = x08 & ~x10 & ~x13 & ~x14;
  assign new_n129_ = ~x02 & x08 & x11 & (x15 | (~x10 & ~x14));
  assign new_n130_ = new_n131_ & x04;
  assign new_n131_ = x08 & ~x12 & ~x15 & (x05 | (~x13 & ~x14));
  assign z13 = ~x18 & x17 & new_n76_ & ~x09;
  assign z14 = new_n78_ | (x08 & ~new_n134_ & ~x17);
  assign new_n134_ = x07 ? (new_n103_ | x19) : (new_n135_ | (~x09 & x21));
  assign new_n135_ = ~new_n136_ & (~x04 | ~x05 | x12 | x15 | ~x18);
  assign new_n136_ = ~x02 & ~x05 & x11 & x15;
  assign z15 = ~x18 & x17 & ~x15 & new_n76_ & ~x09;
  assign z16 = (~x05 & ~x18) | (x08 & ~x17 & (x05 ? new_n143_ : ~new_n139_));
  assign new_n139_ = (x07 | x15 | (x09 ? x19 : ~new_n140_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n140_ = ~x14 & ~x21 & (new_n142_ | (~new_n57_ & ~new_n141_));
  assign new_n141_ = (~x06 | (~x02 & ~x11)) & x13 & (x02 | ~x11);
  assign new_n142_ = x12 & (~x13 | (~x02 & x11)) & (x06 ^ x16);
  assign new_n143_ = x09 & ~x15 & x18 & (x07 | ~x12);
  assign z17 = ~x07 & ~x09 & ~x17 & x18 & (new_n145_ | new_n147_);
  assign new_n145_ = ~x05 & ~x08 & ~x15 & ~new_n146_ & (~x21 | (~x14 & x21));
  assign new_n146_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign new_n147_ = ~x11 & x15 & ~x21 & ~x04 & x05 & x08;
  assign z18 = ~x05 & (~x18 | (~x07 & ~x09 & ~new_n149_ & ~x17));
  assign new_n149_ = (x08 | ~x15 | ~x19) & (x14 | x15 | (~new_n150_ & ~new_n153_));
  assign new_n150_ = x02 & (new_n151_ | new_n152_);
  assign new_n151_ = x06 & ~x08 & ~x11 & x18 & x21;
  assign new_n152_ = ~x06 & x08 & ~x10 & x13 & ~x21;
  assign new_n153_ = x12 & (new_n156_ | (~x06 & (new_n154_ | new_n155_)));
  assign new_n154_ = ~x04 & ~x08 & x18 & x21;
  assign new_n155_ = ~x13 & ~x16 & ~x21 & x08 & x10;
  assign new_n156_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign z20 = new_n78_ | (~x07 & ~x17 & (new_n163_ | (~new_n158_ & ~x15)));
  assign new_n158_ = (x09 | ((~new_n161_ | x05) & (~new_n159_ | ~x04))) & (~x04 | ~new_n162_ | ~x05);
  assign new_n159_ = x08 & x10 & ~x12 & new_n160_ & ~x14;
  assign new_n160_ = x18 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n161_ = ~x06 & ~x08 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n162_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n163_ = new_n164_ & ~x04 & x05 & x08 & ~x09;
  assign new_n164_ = x18 & ~x21 & ~x11 & x15;
  assign z21 = ~x17 & ~new_n166_ & x18;
  assign new_n166_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | ~x08 | ~x09 | x15))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x17 & ~new_n168_ & x18;
  assign new_n168_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((x08 | x09 | x15 | ~x05 | ~x06) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = ~new_n170_ & ~x05;
  assign new_n170_ = x18 & (x07 | ~x08 | ~x09 | x15 | x17);
  assign z24 = new_n78_ | (~x07 & ~x09 & ~new_n172_ & ~x17);
  assign new_n172_ = (x05 | x08 | x15) & (~x08 | x21 | (~new_n136_ & (~new_n173_ | ~x05)));
  assign new_n173_ = x18 & (x04 ? (~x12 & ~x15) : (~x11 & x15));
  assign z25 = new_n175_ & ~x05;
  assign new_n175_ = ~x07 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = new_n78_ | (~x20 & (x14 | x21));
  assign z27 = new_n78_ | (~x17 & (new_n178_ | new_n183_));
  assign new_n178_ = ~x09 & (x07 ? (x08 & ~new_n103_ & x19) : ~new_n179_);
  assign new_n179_ = ~new_n182_ & (x21 | (~new_n181_ & (x04 | (~new_n123_ & ~new_n180_))));
  assign new_n180_ = ~x11 & x15 & x18 & x05 & x08;
  assign new_n181_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n182_ = x05 & ~x08 & ~x15 & x18 & x19;
  assign new_n183_ = new_n184_ & x03 & ~x05 & ~x07;
  assign new_n184_ = ~x15 & x19 & x08 & x09;
  assign z28 = (~x17 & x18 & (new_n186_ | new_n194_)) | (new_n76_ & ~x09 & x17 & ~x18);
  assign new_n186_ = ~x05 & (new_n187_ | new_n193_ | (~x07 & ~new_n189_ & ~x09));
  assign new_n187_ = ~x02 & ((x08 & x15) | (new_n188_ & new_n65_ & ~x08 & ~x09));
  assign new_n188_ = x11 & ~x14 & ~x15 & x21;
  assign new_n189_ = x08 ? (~x10 | ~new_n192_ | ~x12) : (~new_n190_ & ~new_n191_);
  assign new_n190_ = x15 & ~x19;
  assign new_n191_ = ~x14 & ~x15 & x21 & x04 & ~x06 & ~x12;
  assign new_n192_ = ~x14 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n193_ = x08 & x15 & (x07 | ~x11);
  assign new_n194_ = ~x07 & ~new_n195_ & x08;
  assign new_n195_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign z11 = 1'b0;
  assign z19 = 1'b0;
endmodule


