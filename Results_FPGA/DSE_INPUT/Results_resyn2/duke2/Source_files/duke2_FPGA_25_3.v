// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:17 2020

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
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n163_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | x05 | x21 | x15 | x17);
  assign new_n55_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n56_ = ~x07 & x12 & x04 & ~x14;
  assign z01 = ~x17 & (new_n63_ | (~new_n58_ & ~x05));
  assign new_n58_ = (new_n59_ | x07 | ~x18) & (~new_n62_ | x09 | x18 | ~x02 | ~x07);
  assign new_n59_ = (x09 | ((x02 | ~new_n60_ | x21) & (~new_n61_ | (~x02 ^ x11)))) & (~new_n60_ | x02 | ~x09);
  assign new_n60_ = x08 & x11 & x15;
  assign new_n61_ = ~x15 & x06 & ~x08 & (~x14 | ~x21);
  assign new_n62_ = x11 & x15;
  assign new_n63_ = new_n64_ & ~x09 & x18 & ~x21;
  assign new_n64_ = ~x07 & x08 & ~x11 & x15 & ~x04 & x05;
  assign z02 = ~x17 & (new_n66_ | (~x09 & (new_n71_ | (new_n77_ & ~new_n78_))));
  assign new_n66_ = new_n69_ & ((~new_n70_ & ~x05 & x15) | (~new_n67_ & ~x15 & (x05 | ~x07)));
  assign new_n67_ = (~new_n68_ | x07) & (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n68_ = ~x04 & x12 & (x09 | ~x21);
  assign new_n69_ = x08 & x18;
  assign new_n70_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n71_ = x18 & ((~new_n72_ & ~x07) | (new_n76_ & x08 & x07 & x19));
  assign new_n72_ = (new_n73_ | x05) & new_n75_ & (new_n74_ | x04);
  assign new_n73_ = (x02 | (~x06 & (x21 | ~x08 | ~x11 | ~x15))) & (x08 | ~x15) & (~x06 | x11);
  assign new_n74_ = (x06 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n75_ = (x15 | ((~x05 | x08) & (x06 | x12))) & (~x08 | ~x21 | (~x05 & ~x15));
  assign new_n76_ = x05 & ~x15;
  assign new_n77_ = ~x05 & x07;
  assign new_n78_ = ((~x08 & ~x16) | x18 | ~x01 | x15) & (~x08 | ~x15 | ~x18 | ~x19);
  assign z03 = (~new_n80_ & ~new_n84_ & ~x09) | (new_n85_ & new_n82_ & x09 & ~x15);
  assign new_n80_ = ~new_n81_ & x07 & (~x08 | ~new_n82_ | new_n83_);
  assign new_n81_ = ~x05 & x17 & ~x18;
  assign new_n82_ = ~x17 & x18;
  assign new_n83_ = x05 ^ ~x15;
  assign new_n84_ = (~x05 | x08 | x15 | x17 | ~x18) & ~x07 & (~x17 | x18);
  assign new_n85_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n88_ & ((~new_n90_ & ~x08 & x21) | (~new_n89_ & x12));
  assign new_n88_ = new_n82_ & ~x15 & ~x05 & ~x07 & ~x09 & ~x14;
  assign new_n89_ = (x06 | ((x04 | x08 | ~x21) & (~x08 | x21 | ~x10 | x16))) & (~x10 | ~x16 | ~x06 | ~x08 | x21);
  assign new_n90_ = (~x06 | (x02 ^ ~x11)) & (~x04 | x06 | x12);
  assign z06 = ~x09 & (new_n97_ | (~x05 & (new_n100_ | (~new_n92_ & ~x07))));
  assign new_n92_ = (x17 | ~x18 | (~new_n93_ & (new_n94_ | x15))) & (~x00 | ~x15 | ~x17 | x18);
  assign new_n93_ = ~x02 & new_n60_ & ~x21;
  assign new_n94_ = (new_n95_ | x21 | ~x08 | x14) & (new_n96_ | x08 | (x14 & x21));
  assign new_n95_ = (~x12 | (x06 ^ x16)) & x10 & (~x04 | x12);
  assign new_n96_ = (~x04 | x06 | x12) & (~x06 | x02 | ~x11);
  assign new_n97_ = new_n98_ & ~x17 & x18 & ~x21;
  assign new_n98_ = ~x07 & x08 & new_n99_ & x05 & ~x12;
  assign new_n99_ = x04 & ~x15;
  assign new_n100_ = x17 & ~x18 & x07 & ~x15;
  assign z07 = new_n82_ & ~new_n102_;
  assign new_n102_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((~x07 ^ ~x08) | x09 | (~x05 ^ x15));
  assign z08 = x14 & ~x20;
  assign z09 = new_n112_ | (~x17 & (new_n110_ | (~new_n105_ & x18)));
  assign new_n105_ = ~new_n108_ & (~x08 | ((~new_n76_ | (~x07 & x12)) & (new_n106_ | x07)));
  assign new_n106_ = ((~x09 & x21) | ~new_n107_ | x05 | ~x15) & (~new_n68_ | ~x05 | x15) & (~x05 | x09 | ~x21);
  assign new_n107_ = x02 & ~x11;
  assign new_n108_ = new_n109_ & ((x05 & ~x19) | (~new_n96_ & ~x05 & ~x21));
  assign new_n109_ = ~x07 & ~x08 & ~x09 & ~x15;
  assign new_n110_ = new_n111_ & ~x18 & ~x21 & new_n99_ & ~x05;
  assign new_n111_ = ~x07 & x12 & ~x09 & ~x14;
  assign new_n112_ = ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z10 = (~new_n114_ & new_n115_) | (~new_n117_ & ~x15 & new_n69_ & ~x17);
  assign new_n114_ = ~x07 & (~x17 | x18) & (x06 | x08 | new_n83_ | x17 | ~x18);
  assign new_n115_ = ~x09 & (new_n116_ | new_n81_ | ~x07);
  assign new_n116_ = ~x17 & x18 & x19 & ~x15 & x05 & x08;
  assign new_n117_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = ~x09 & ~x17 & new_n77_ & ~x18 & x01 & ~x15;
  assign z12 = ~x09 & ((~x07 & (new_n120_ | (new_n81_ & x00 & x15))) | (new_n81_ & x07 & ~x15));
  assign new_n120_ = (new_n125_ | (~new_n121_ & ~x05)) & ~x17 & x18 & ~x21;
  assign new_n121_ = (~new_n122_ | (x15 ? ~x08 : (~x06 | x08))) & (x15 | (~new_n123_ & new_n124_));
  assign new_n122_ = ~x02 & x11;
  assign new_n123_ = ~x08 & ((~x06 & ~x04 & x12) | (x02 & x06 & ~x11));
  assign new_n124_ = (~x08 | x14 | (x10 & (~x04 | x12))) & (x06 | x08 | ~x04 | x12);
  assign new_n125_ = x05 & x08 & ((~x04 & ~x11 & x15) | (~x15 & x04 & ~x12));
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (new_n131_ & ~new_n132_) | (~x17 & ((~new_n128_ & new_n69_) | (~new_n130_ & new_n131_)));
  assign new_n128_ = (new_n129_ | x07 | (~x09 & x21)) & (new_n83_ | ~x07 | x19);
  assign new_n129_ = (~new_n122_ | x05 | ~x15) & (~x05 | x12 | ~x04 | x15);
  assign new_n130_ = (~x07 | ~x15) & (~new_n56_ | x15 | x21);
  assign new_n131_ = ~x18 & ~x05 & ~x09;
  assign new_n132_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = new_n76_ & ~x07 & x17 & ~x09 & ~x18;
  assign z16 = new_n69_ & ~x17 & (new_n138_ | (~new_n135_ & ~x15));
  assign new_n135_ = ~new_n136_ & (~x09 | ((~x05 | (~x07 & x12)) & (x05 | x07 | x19)));
  assign new_n136_ = new_n137_ & (~x10 | (x04 & ~x12) | (x12 & (x06 | x16) & (~x06 | ~x16)));
  assign new_n137_ = ~x21 & ~x05 & ~x07 & ~x09 & ~x14;
  assign new_n138_ = (~x02 | x07) & x09 & ~x05 & x15;
  assign z17 = ~x09 & (new_n142_ | (~x05 & (new_n100_ | (~new_n140_ & ~x07))));
  assign new_n140_ = (~x00 | ~x15 | ~x17 | x18) & (~new_n123_ | new_n141_ | x15 | x17 | ~x18);
  assign new_n141_ = x14 & x21;
  assign new_n142_ = new_n64_ & ~x17 & x18 & ~x21;
  assign z18 = new_n147_ & (new_n144_ | (x15 & ~x08 & x19));
  assign new_n144_ = ~x14 & ~x15 & ((~new_n145_ & x06) | (~new_n146_ & ~x06 & x12));
  assign new_n145_ = (~new_n107_ | x08 | ~x21) & (~x10 | ~x16 | ~x12 | ~x08 | x21);
  assign new_n146_ = (~x10 | x16 | ~x08 | x21) & (x04 | x08 | ~x21);
  assign new_n147_ = ~x09 & new_n82_ & ~x05 & ~x07;
  assign z19 = ~x05 & ~x15 & ~x07 & x17 & ~x09 & ~x18;
  assign z20 = ((~new_n150_ & ~x09) | (new_n159_ & new_n99_ & x09)) & ~x07 & ~x17;
  assign new_n150_ = ~new_n157_ & (~x18 | (~new_n155_ & (x21 | (~new_n151_ & ~new_n153_))));
  assign new_n151_ = ~new_n152_ & ~x04;
  assign new_n152_ = (x11 | ~x15 | ~x05 | ~x08) & (x05 | ~x12 | x06 | x08 | x15);
  assign new_n153_ = ((x10 & x08 & ~x14) | x05 | (~x06 & ~x08)) & new_n154_ & (~x05 | x08);
  assign new_n154_ = ~x15 & x04 & ~x12;
  assign new_n155_ = new_n156_ & (x04 ^ x12);
  assign new_n156_ = ~x05 & ~x06 & ~x08 & x21 & ~x14 & ~x15;
  assign new_n157_ = new_n158_ & x04 & ~x18 & ~x21;
  assign new_n158_ = ~x05 & x12 & ~x14 & ~x15;
  assign new_n159_ = new_n69_ & x05 & ~x12;
  assign z21 = new_n82_ & ~new_n161_;
  assign new_n161_ = (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n82_ & ~new_n163_;
  assign new_n163_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = ~x05 & ~x07 & x09 & ~x15 & new_n69_ & ~x17;
  assign z24 = ~x09 & ~x17 & (new_n170_ | (~new_n166_ & ~x07));
  assign new_n166_ = (new_n167_ | x21) & (x08 | ~x18 | x05 | x15);
  assign new_n167_ = (new_n168_ | ~x04 | x15) & (~new_n169_ | (~new_n122_ & (x04 | ~x05)));
  assign new_n168_ = (~x05 | x12 | ~x08 | ~x18) & (x14 | x18 | x05 | ~x12);
  assign new_n169_ = (~x05 | ~x11) & x18 & x08 & x15;
  assign new_n170_ = x08 & x01 & ~x15 & new_n77_ & ~x18;
  assign z25 = new_n82_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n177_ | (~x09 & (new_n179_ | (~new_n174_ & new_n82_)));
  assign new_n174_ = (x07 | (~new_n175_ & (x08 | ~x19 | ~x05 | x15))) & (~x08 | ~x07 | ~x19 | (~x05 ^ x15));
  assign new_n175_ = ~x21 & (new_n176_ | (~new_n152_ & ~x04));
  assign new_n176_ = ~x15 & x06 & ~x08 & ~x05 & x02 & ~x11;
  assign new_n177_ = new_n178_ & ~x17 & x18 & x19;
  assign new_n178_ = new_n85_ & x03 & x09 & ~x15;
  assign new_n179_ = new_n81_ & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n188_ | (~new_n181_ & ~x17);
  assign new_n181_ = ~new_n187_ & (~x18 | (~new_n185_ & (~x08 | (~new_n182_ & ~new_n183_))));
  assign new_n182_ = ~x07 & ((new_n68_ & x05 & ~x15) | (x21 & ~x09 & x15));
  assign new_n183_ = ~x05 & ((~new_n184_ & x15) | (new_n111_ & x10 & ~x15 & ~x21));
  assign new_n184_ = ~x07 & x02 & x11;
  assign new_n185_ = new_n186_ & ((x15 & ~x19) | (~new_n96_ & x21 & ~x14 & ~x15));
  assign new_n186_ = ~x07 & ~x08 & ~x05 & ~x09;
  assign new_n187_ = new_n77_ & ~x18 & ~x09 & x15 & (~x02 | ~x11);
  assign new_n188_ = z13 & (x05 | (x15 & (~x07 | ~x19)));
endmodule


