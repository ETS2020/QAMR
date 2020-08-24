// Benchmark "FAU" written by ABC on Fri Aug 21 18:28:55 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n181_, new_n182_,
    new_n184_, new_n186_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_;
  assign z00 = (~x09 & ~new_n54_ & ~x18) | (x18 & ~x19);
  assign new_n54_ = (new_n57_ | ~x17) & (~new_n55_ | x14 | x15 | x17 | x21);
  assign new_n55_ = new_n56_ & x04 & ~x05;
  assign new_n56_ = ~x07 & x12;
  assign new_n57_ = x05 ? (x07 & x15) : (x07 ? ~x15 : (x15 & (x00 | ~x15)));
  assign z01 = new_n69_ | (~x17 & (new_n67_ | (~new_n59_ & ~x05)));
  assign new_n59_ = (x07 | new_n60_ | ~x18) & (~new_n66_ | ~x02 | ~x07 | x09);
  assign new_n60_ = ~new_n65_ & (x09 | ~x19 | (~new_n64_ & (new_n61_ | x15)));
  assign new_n61_ = (~x06 | x08 | new_n62_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n63_ | ~x11);
  assign new_n62_ = x21 & (x14 | ~x21);
  assign new_n63_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n64_ = ~x02 & x08 & x11 & x15 & ~x21;
  assign new_n65_ = ~x02 & x08 & x09 & x11 & x15;
  assign new_n66_ = x11 & x15 & ~x18;
  assign new_n67_ = new_n68_ & ~x04 & x05 & ~x07 & x08 & ~x09;
  assign new_n68_ = ~x11 & x15 & x18 & x19 & ~x21;
  assign new_n69_ = x18 & ~x19;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n79_ | (new_n71_ & x18))));
  assign new_n71_ = x19 & ((~new_n72_ & ~x07) | (x08 & ~x15 & x05 & x07));
  assign new_n72_ = (new_n73_ | x04) & (new_n74_ | x15) & (~x08 | ~x21);
  assign new_n73_ = (x06 | x15) & (x11 | ~x15 | x21 | ~x05 | ~x08);
  assign new_n74_ = (x06 | (x12 & (~x05 | x08))) & (~x05 | ((~x06 | x08) & (x12 | x21 | ~x04 | ~x08)));
  assign new_n75_ = x08 & x18 & ~new_n76_ & x19;
  assign new_n76_ = new_n78_ & (~x09 | (x05 ? (new_n56_ | x15) : (new_n77_ | ~x15)));
  assign new_n77_ = x02 & ~x07;
  assign new_n78_ = (x05 | (x15 ? x11 : x07)) & (x04 | ~x05 | x15);
  assign new_n79_ = ~x05 & (x07 ? ~new_n80_ : (x18 & ~new_n81_ & x19));
  assign new_n80_ = (~x01 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18 | ~x19);
  assign new_n81_ = (x02 | (~x06 & (~x08 | ~x11 | ~x15 | x21))) & (~x06 | (x11 & (x08 | ~x15))) & (x06 | x08 | ~x15);
  assign z03 = (~new_n83_ & ~x09) | (new_n88_ & ~x05 & ~x07 & x08 & x09);
  assign new_n83_ = x07 ? ((~new_n87_ | x05) & (~new_n86_ | ~x08)) : (x05 ? (~new_n87_ & (~new_n84_ | x08)) : ~new_n87_);
  assign new_n84_ = new_n85_ & ~x15;
  assign new_n85_ = ~x17 & x18 & x19;
  assign new_n86_ = ~x17 & x18 & x19 & (x05 ^ x15);
  assign new_n87_ = x17 & ~x18;
  assign new_n88_ = x18 & x19 & ~x15 & ~x17;
  assign z04 = new_n69_ | (~x14 & ~x20);
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n91_ & ~x15;
  assign new_n91_ = ~x17 & x18 & x19 & (new_n92_ | new_n94_ | new_n96_);
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n94_ = x06 & (new_n95_ | (~x02 & ~x08 & x11 & x21));
  assign new_n95_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n96_ = ~x06 & (new_n97_ | (~x08 & x21 & (x04 ^ x12)));
  assign new_n97_ = x08 & x10 & x12 & ~x13 & ~x16 & ~x21;
  assign z06 = new_n69_ | (~x09 & (new_n109_ | (~x05 & (new_n99_ | new_n108_))));
  assign new_n99_ = ~x07 & ((~x17 & x18 & ~new_n100_ & x19) | (new_n107_ & x17 & ~x18));
  assign new_n100_ = ~new_n64_ & (x15 | (~new_n105_ & (x14 | (~new_n94_ & new_n101_))));
  assign new_n101_ = (~x08 | x21 | (~new_n102_ & ~new_n103_)) & (~new_n104_ | x08 | x12 | ~x21);
  assign new_n102_ = (~x10 | (x04 & x10 & ~x12)) & (~x13 | (~x02 & x11 & x13));
  assign new_n103_ = ~x06 & ((x02 & ~x10 & x13) | (~x13 & ~x16 & x10 & x12));
  assign new_n104_ = x04 & ~x06;
  assign new_n105_ = new_n106_ & ~x08;
  assign new_n106_ = ~x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n107_ = x00 & x15;
  assign new_n108_ = new_n87_ & x07 & ~x15;
  assign new_n109_ = new_n110_ & ~x07 & x08 & ~x12 & x04 & x05;
  assign new_n110_ = x18 & x19 & ~x21 & ~x15 & ~x17;
  assign z07 = ~x17 & x18 & ~new_n112_ & x19;
  assign new_n112_ = (x09 | (x05 ^ ~x15) | (x07 ^ x08)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = new_n69_ | (x14 & ~new_n69_ & ~x20);
  assign z09 = ~new_n127_ | (~new_n115_ & ~x17);
  assign new_n115_ = ~new_n125_ & (~x18 | (~new_n123_ & (x15 | (~new_n116_ & ~new_n121_))));
  assign new_n116_ = x19 & (new_n120_ | (x08 & (new_n119_ | (~new_n117_ & ~x09))));
  assign new_n117_ = x07 ? ~x05 : (x21 | (~new_n118_ & (~x04 | ~x05 | x12)));
  assign new_n118_ = x02 & ~x05 & ~x10 & x13 & ~x14;
  assign new_n119_ = x05 & (~x04 | (~new_n56_ & x09));
  assign new_n120_ = ~x05 & ~x07 & ~x08 & new_n106_ & ~x09;
  assign new_n121_ = x02 & ~x05 & ~x07 & x08 & new_n122_ & ~x09;
  assign new_n122_ = x13 & ~x14 & ~x21 & (x04 | (x10 & x12));
  assign new_n123_ = ~x07 & ~new_n124_ & x08;
  assign new_n124_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign new_n125_ = new_n126_ & x04 & ~x05 & ~x07 & ~x09;
  assign new_n126_ = x12 & ~x14 & ~x15 & ~x18 & ~x21;
  assign new_n127_ = ~new_n69_ & (x07 | x09 | ~new_n87_ | x15);
  assign z10 = (~x09 & (x07 ? ~new_n130_ : ~new_n129_)) | (x08 & new_n131_ & x09);
  assign new_n129_ = x05 ? (~new_n87_ & (~new_n85_ | x06 | x08 | x15)) : (x15 ? (~new_n87_ & (~new_n85_ | x06 | x08)) : ~new_n87_);
  assign new_n130_ = (~new_n85_ | ~x05 | ~x08 | x15) & (~new_n87_ | x05);
  assign new_n131_ = ~x15 & ~x17 & x18 & x19 & (x05 ^ ~x07);
  assign z11 = new_n133_ & ~x18;
  assign new_n133_ = ~x17 & ~x15 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & ((~new_n135_ & ~x07) | (new_n87_ & ~x15 & ~x05 & x07));
  assign new_n135_ = (x17 | ~new_n136_ | ~x18) & (~x00 | x05 | ~x15 | ~x17 | x18);
  assign new_n136_ = x19 & ~x21 & (new_n137_ | new_n142_ | (~new_n139_ & ~x05));
  assign new_n137_ = ~new_n138_ & ~x04;
  assign new_n138_ = (~x05 | ~x08 | x11 | ~x15) & (x05 | x06 | x08 | ~x12 | x15);
  assign new_n139_ = ~new_n141_ & (x15 | (x08 ? (~new_n102_ | x14) : new_n140_));
  assign new_n140_ = (~x04 | x06 | x12) & (~x06 | (~x02 ^ x11));
  assign new_n141_ = ~x02 & x08 & x11 & x15;
  assign new_n142_ = x04 & x05 & x08 & ~x12 & ~x15;
  assign z13 = (x18 & ~x19) | (~x09 & x17 & ~x18 & (~x05 | (x05 & ~x07)));
  assign z14 = ~new_n149_ | (~x17 & ((~new_n145_ & ~x07) | (~x05 & new_n151_ & x07)));
  assign new_n145_ = ~new_n146_ & (~new_n148_ | ~x04 | x05 | x09 | ~x12);
  assign new_n146_ = x08 & x18 & ~new_n147_ & (x09 | (~x09 & x19 & ~x21));
  assign new_n147_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n148_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n149_ = (~x18 | x19) & (x05 | x09 | new_n150_ | x18);
  assign new_n150_ = (x01 | ~x07) & (~x17 | (~x07 & (x07 | ~x15)));
  assign new_n151_ = ~x09 & x15 & ~x18 & (~x02 | ~x11 | (x02 & x11));
  assign z15 = new_n69_ | (new_n87_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x17 & x18 & ~new_n154_ & x19;
  assign new_n154_ = x05 ? (~x09 | new_n56_ | x15) : (~new_n155_ & (~x09 | new_n77_ | ~x15));
  assign new_n155_ = ~x07 & ~x09 & ~x14 & ~x15 & ~new_n156_ & ~x21;
  assign new_n156_ = (~x06 | (~new_n157_ & (~x12 | new_n158_ | x16))) & ~new_n102_ & (x06 | ~x12 | new_n158_ | ~x16);
  assign new_n157_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n158_ = x13 & (x02 | ~x11);
  assign z17 = new_n69_ | (~x09 & (new_n163_ | (~new_n160_ & ~x05)));
  assign new_n160_ = (~new_n87_ | ~x07 | x15) & (x07 | ((x08 | ~new_n161_ | x15) & (~new_n87_ | ~x00 | ~x15)));
  assign new_n161_ = ~x17 & x18 & x19 & ~new_n62_ & ~new_n162_;
  assign new_n162_ = (x04 | x06 | ~x12) & (~x02 | ~x06 | x11);
  assign new_n163_ = new_n164_ & ~x04 & x05 & ~x07 & x08 & ~x11;
  assign new_n164_ = x18 & x19 & ~x21 & x15 & ~x17;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & new_n166_ & x18;
  assign new_n166_ = x19 & ((~x08 & x15) | (~x14 & ~x15 & (new_n92_ | new_n167_)));
  assign new_n167_ = x12 & ((~new_n169_ & ~x06) | (new_n168_ & x06 & x08 & x10));
  assign new_n168_ = ~x13 & x16 & ~x21;
  assign new_n169_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = new_n69_ | (~x05 & ~x07 & ~x09 & new_n87_ & ~x15);
  assign z20 = new_n69_ | (~x07 & ~x17 & (new_n178_ | (~new_n172_ & ~x09)));
  assign new_n172_ = (~new_n173_ | ~x18) & (~new_n148_ | ~x04 | x05 | ~x12);
  assign new_n173_ = x19 & (new_n176_ | (~x21 & (x04 ? new_n174_ : ~new_n138_)));
  assign new_n174_ = ~x12 & ~x15 & (x05 ? x08 : (x08 ? new_n175_ : ~x06));
  assign new_n175_ = x10 & ~x14 & (~x13 | (~x02 & x11 & x13));
  assign new_n176_ = ~x05 & new_n177_ & ~x06;
  assign new_n177_ = ~x08 & ~x14 & ~x15 & x21 & (x04 ^ x12);
  assign new_n178_ = new_n179_ & x04 & x05 & x08;
  assign new_n179_ = x09 & ~x12 & ~x15 & x18;
  assign z21 = x18 & (~x19 | (~x17 & (new_n182_ | (~new_n181_ & ~x07))));
  assign new_n181_ = (x05 | ((~x09 | x15 | ~x06 | ~x08) & (x06 | x08 | x09 | ~x15 | ~x19))) & (~x05 | ~x06 | x08 | x09 | x15 | ~x19);
  assign new_n182_ = ~x05 & x07 & x08 & ~x09 & x15 & x19;
  assign z22 = x18 & (~x19 | (~x17 & ~new_n184_ & x19));
  assign new_n184_ = (x07 | ((x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15))) & (x08 | x09 | x15 | ~x05 | ~x06))) & (x05 | ~x07 | ~x08 | ~x15);
  assign z23 = x18 & (~x19 | (new_n186_ & x09 & ~x15 & ~x17 & x19));
  assign new_n186_ = ~x05 & ~x07 & x08;
  assign z24 = new_n69_ | (~x09 & (new_n188_ | new_n192_) & ~x17);
  assign new_n188_ = ~x07 & (new_n189_ | (~x05 & ~x08 & ~x15 & x18));
  assign new_n189_ = ~x21 & ((x04 & ~new_n190_ & ~x15) | (x08 & new_n191_ & x15));
  assign new_n190_ = (x05 | ~x12 | x14 | x18) & (~x05 | ~x08 | x12 | ~x18 | ~x19);
  assign new_n191_ = x18 & x19 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n192_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n194_ & ~x07;
  assign new_n194_ = ~x17 & x18 & x19 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & ~new_n69_ & (x14 | x21);
  assign z27 = new_n200_ | (~x09 & (new_n202_ | (~x17 & new_n197_ & x18)));
  assign new_n197_ = x19 & (x07 ? (x08 & (x05 ^ x15)) : (new_n198_ | (x05 & ~x08 & ~x15)));
  assign new_n198_ = ~x21 & (new_n137_ | new_n199_);
  assign new_n199_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign new_n200_ = new_n201_ & new_n85_ & x09 & ~x15;
  assign new_n201_ = x03 & ~x05 & ~x07 & x08;
  assign new_n202_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n213_ | new_n214_ | (~x17 & (new_n204_ | (new_n212_ & ~x05)));
  assign new_n204_ = x18 & ((~new_n205_ & x08) | (~x05 & ~x07 & new_n210_ & ~x08));
  assign new_n205_ = (new_n209_ | x07) & (x05 | ((~new_n208_ | ~x15) & (~new_n206_ | x07)));
  assign new_n206_ = ~x09 & x10 & new_n207_ & x12;
  assign new_n207_ = ~x14 & ~x15 & ~x21 & (x11 | ~x13 | (x02 & x13));
  assign new_n208_ = x19 & (x07 | ~x11 | (~x02 & (x09 | (~x07 & ~x09 & x11 & ~x21))));
  assign new_n209_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | ~x12 | x15 | (~x09 & x21));
  assign new_n210_ = ~x09 & ~x14 & ~x15 & new_n211_ & x19;
  assign new_n211_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n212_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n213_ = ~x19 & (x18 | (x15 & x17 & ~x05 & ~x09));
  assign new_n214_ = ~x07 & ~x09 & x17 & ~x18 & (x05 | (~x05 & x15));
endmodule


