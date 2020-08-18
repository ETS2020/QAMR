// Benchmark "FAU" written by ABC on Mon Aug 17 18:15:11 2020

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
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n71_,
    new_n72_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_;
  assign z00 = new_n57_ | (~new_n54_ & ~x09);
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07 | ~x12);
  assign new_n55_ = x17 & ((~x18 & ((x05 & (~x07 | ~x15)) | (~x07 & ~x15))) | (~x05 & x15 & (~x00 | x07)));
  assign new_n56_ = ~x18 & ~x21 & ~x14 & ~x15;
  assign new_n57_ = x15 & x18;
  assign z01 = ~x05 & ~x09 & ~new_n59_ & ~x17;
  assign new_n59_ = (x07 | x15 | new_n60_ | ~x18) & (~x02 | ~x07 | ~x11 | ~x15 | x18);
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x14 & x21;
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & ~x12));
  assign z02 = new_n64_ | new_n57_;
  assign new_n64_ = ~x17 & (new_n68_ | (~x09 & (new_n65_ | (new_n67_ & x01))));
  assign new_n65_ = x18 & ((~x07 & ~new_n66_ & ~x08) | (x05 & (x08 ? x21 : ~x07)));
  assign new_n66_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n67_ = ~x05 & x07 & ~x15 & ~x18 & (x08 | x16);
  assign new_n68_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = z25 | new_n72_;
  assign z25 = x18 & (x15 | (new_n71_ & x08 & x09 & ~x17));
  assign new_n71_ = ~x05 & ~x07;
  assign new_n72_ = ~x09 & ((x05 & ~x17 & x18 & (~x07 ^ x08)) | (x17 & ~x18 & (~x05 | ~x07)));
  assign z04 = ~x14 & ~new_n57_ & ~x20;
  assign z05 = x18 & (x15 | (~x05 & ~x07 & new_n75_ & ~x09));
  assign new_n75_ = ~x14 & ~x17 & (new_n76_ | (~new_n80_ & ~x06) | (~new_n78_ & x06));
  assign new_n76_ = x02 & (new_n77_ | (x06 & ~x08 & ~x11 & x21));
  assign new_n77_ = ~x06 & x08 & ~x10 & x13 & ~x21;
  assign new_n78_ = ~new_n79_ & (x02 | x08 | ~x11 | ~x21);
  assign new_n79_ = x08 & x10 & x12 & ~x13 & x16 & ~x21;
  assign new_n80_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~new_n81_ | ~x08 | ~x10 | ~x12);
  assign new_n81_ = ~x13 & ~x16 & ~x21;
  assign z06 = new_n57_ | (~x09 & (new_n92_ | (~x07 & (new_n83_ | new_n95_))));
  assign new_n83_ = ~x17 & x18 & (new_n90_ | (~x21 & (new_n84_ | new_n88_)));
  assign new_n84_ = ~x05 & (new_n85_ | new_n87_ | (x08 & ~new_n86_ & ~x14));
  assign new_n85_ = ~x02 & x11 & (x08 ? (~x10 & ~x14) : x06);
  assign new_n86_ = (x06 | ((~x02 | x10 | ~x13) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n87_ = ~x08 & ~x12 & x04 & ~x06;
  assign new_n88_ = x04 & x08 & ~x12 & (x05 | (~new_n89_ & ~x14));
  assign new_n89_ = x13 & (x02 | ~x11);
  assign new_n90_ = ~x05 & ~x08 & new_n91_ & ~x14;
  assign new_n91_ = x21 & ((~x02 & x06 & x11) | (x04 & ~x06 & ~x12));
  assign new_n92_ = new_n93_ & new_n94_ & ~x15;
  assign new_n93_ = ~x05 & x07;
  assign new_n94_ = x17 & ~x18;
  assign new_n95_ = x15 & x17 & x00 & ~x05;
  assign z07 = ~x15 & new_n97_ & ~x17;
  assign new_n97_ = x18 & ((x05 & ~x09 & (~x07 ^ x08)) | (~x05 & ~x07 & x08 & x09 & x16));
  assign z08 = x14 & ~new_n57_ & ~x20;
  assign z09 = (~new_n107_ & x18) | (~x09 & (new_n105_ | (~x17 & ~new_n100_ & x18)));
  assign new_n100_ = (x07 | (x05 ? (x08 | x19) : (new_n101_ | x21))) & (~x05 | ~x08 | ~x21);
  assign new_n101_ = (new_n102_ | ~x04) & (~new_n103_ | ~x02) & (~new_n104_ | x02 | ~x06);
  assign new_n102_ = (x06 | x08 | x12) & (~x13 | x14 | ~x02 | ~x08);
  assign new_n103_ = x08 & x13 & ~x14 & (~x10 | x12);
  assign new_n104_ = ~x08 & x11;
  assign new_n105_ = ~x07 & ~x15 & ~new_n106_ & ~x18;
  assign new_n106_ = ~x17 & (~x12 | x14 | x21 | ~x04 | x05);
  assign new_n107_ = ~new_n108_ & ~x15;
  assign new_n108_ = x05 & x08 & ~x17 & (~x04 | x07 | ~x12);
  assign z10 = z13 | (~x15 & new_n110_ & ~x17);
  assign new_n110_ = x18 & ((x05 & ((x07 & x08) | (~x06 & ~x07 & ~x08 & ~x09))) | (~x05 & ~x07 & x08 & x09));
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = (x15 & x18) | (new_n93_ & x01 & ~x09 & ~x15 & ~x17 & ~x18);
  assign z12 = new_n57_ | (~x09 & (new_n92_ | (~new_n114_ & ~x07)));
  assign new_n114_ = ~new_n118_ & (x17 | ~x18 | x21 | (~new_n88_ & ~new_n115_));
  assign new_n115_ = ~x05 & (new_n85_ | (~new_n116_ & ~x08) | (new_n117_ & x08 & ~x10));
  assign new_n116_ = (x06 | (x04 ^ ~x12)) & (~x02 | ~x06 | x11);
  assign new_n117_ = ~x13 & ~x14;
  assign new_n118_ = new_n94_ & x15 & x00 & ~x05;
  assign z14 = (new_n124_ & ~x05) | (~x15 & ~new_n120_ & ~x17);
  assign new_n120_ = (~x04 | x07 | (~new_n122_ & (~new_n121_ | ~x05))) & (~new_n123_ | ~x05 | ~x07);
  assign new_n121_ = x08 & ~x12 & x18 & (x09 | ~x21);
  assign new_n122_ = ~x05 & ~x09 & x12 & ~x14 & ~x18 & ~x21;
  assign new_n123_ = x08 & x18 & ~x19;
  assign new_n124_ = ~x09 & ~x18 & ((x15 & (x07 | x17)) | (x07 & (~x01 | x17)));
  assign z15 = (x15 & x18) | (~x15 & x17 & ~x18 & x05 & ~x07 & ~x09);
  assign z16 = x08 & ~x15 & ~x17 & ~new_n127_ & x18;
  assign new_n127_ = x05 ? (~x09 | (~x07 & x12)) : (x07 | (x09 ? x19 : ~new_n128_));
  assign new_n128_ = ~x14 & ~x21 & ((~new_n129_ & ~new_n130_) | (~new_n131_ & x12));
  assign new_n129_ = x10 & (~x04 | x12);
  assign new_n130_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n131_ = ((x13 & (x02 | ~x11)) | (~x06 ^ x16)) & (~x06 | x10 | ~x11);
  assign z17 = ~x05 & ~new_n133_ & ~x09;
  assign new_n133_ = (x07 | ((x08 | ~new_n134_ | x15) & (~new_n94_ | ~x00 | ~x15))) & (~new_n94_ | ~x07 | x15);
  assign new_n134_ = ~x17 & x18 & ~new_n135_ & (~x21 | (~x14 & x21));
  assign new_n135_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12);
  assign z18 = x18 & (x15 | (~x05 & new_n137_ & ~x07));
  assign new_n137_ = ~x09 & ~x14 & ~x17 & (new_n139_ | (~new_n138_ & x02));
  assign new_n138_ = ~new_n77_ & (~x06 | x08 | x11 | x15 | ~x21);
  assign new_n139_ = x12 & (new_n142_ | (~x06 & (new_n140_ | new_n141_)));
  assign new_n140_ = ~x04 & ~x08 & ~x15 & x21;
  assign new_n141_ = x08 & x10 & ~x13 & ~x16 & ~x21;
  assign new_n142_ = x06 & x08 & x10 & ~x13 & x16 & ~x21;
  assign z19 = ~x18 & x17 & ~x15 & new_n71_ & ~x09;
  assign z20 = (x15 & x18) | (~x07 & ~x17 & (new_n149_ | (~new_n145_ & x18)));
  assign new_n145_ = (x09 | ((~new_n147_ | ~x04) & (~new_n146_ | x05))) & (~x04 | ~new_n148_ | ~x05);
  assign new_n146_ = ~x06 & ~x08 & ~new_n61_ & (~x04 ^ ~x12);
  assign new_n147_ = x08 & x10 & ~x12 & ~x14 & ~new_n89_ & ~x21;
  assign new_n148_ = x08 & ~x12 & (x09 | ~x21);
  assign new_n149_ = new_n56_ & x04 & ~x05 & ~x09 & x12;
  assign z21 = x06 & new_n151_ & ~x07;
  assign new_n151_ = ~x15 & ~x17 & x18 & (x05 ? (~x08 & ~x09) : (x08 & x09));
  assign z22 = ~x07 & new_n153_ & ~x15;
  assign new_n153_ = ~x17 & x18 & ((~x05 & x08 & x09) | (~x08 & ~x09 & x05 & x06));
  assign z23 = x18 & ~x17 & ~x15 & x09 & new_n71_ & x08;
  assign z24 = ~x09 & ~x15 & ~new_n156_ & ~x17;
  assign new_n156_ = (x07 | (~new_n157_ & (x05 | x08 | ~x18))) & (~x07 | ~x08 | x18 | ~x01 | x05);
  assign new_n157_ = new_n158_ & x04;
  assign new_n158_ = ~x21 & ((x05 & x08 & ~x12 & x18) | (~x14 & ~x18 & ~x05 & x12));
  assign z26 = ~x20 & ~new_n57_ & (x14 | x21);
  assign z27 = (~new_n161_ & ~x09) | (new_n164_ & new_n165_ & x09 & ~x15);
  assign new_n161_ = (x15 | ((x17 | new_n162_ | ~x18) & (~new_n93_ | ~x17 | x18))) & (~new_n163_ | ~x15 | ~x17 | x18);
  assign new_n162_ = x05 ? (~x19 | (x07 ^ x08)) : (x07 | x08 | new_n135_ | x21);
  assign new_n163_ = new_n71_ & x00;
  assign new_n164_ = x03 & ~x05 & ~x07 & x08;
  assign new_n165_ = ~x17 & x18 & x19;
  assign z28 = new_n173_ | (~x09 & (new_n176_ | ((new_n167_ | new_n175_) & ~x05)));
  assign new_n167_ = ~x17 & (new_n168_ | (new_n170_ & ~x07) | (x07 & ~x11 & x15));
  assign new_n168_ = ~x02 & ((x07 & x15) | (new_n169_ & x06 & ~x07 & ~x08));
  assign new_n169_ = x18 & x21 & x11 & ~x14;
  assign new_n170_ = ~x14 & x18 & (new_n172_ | (new_n171_ & x08));
  assign new_n171_ = x10 & x12 & ~x21 & (x02 | x11 | ~x13);
  assign new_n172_ = x04 & ~x06 & ~x08 & ~x12 & x21;
  assign new_n173_ = x18 & (x15 | (~x04 & new_n174_ & x05));
  assign new_n174_ = ~x07 & x08 & x12 & ~x17 & (x09 | ~x21);
  assign new_n175_ = x15 & x17 & ~x19;
  assign new_n176_ = ~x07 & x17 & (x15 | (x05 & ~x18));
endmodule


