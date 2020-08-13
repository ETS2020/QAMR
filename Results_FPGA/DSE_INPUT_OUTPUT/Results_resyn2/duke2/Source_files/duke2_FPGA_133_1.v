// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:49 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n77_, new_n78_,
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n129_, new_n131_, new_n132_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n151_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (~new_n55_ | x05 | x07) & (~x17 | ((x07 | (~x05 & x15)) & (x05 | ~x15 | (x00 & ~x07)) & (~x05 | x15)));
  assign new_n55_ = ~x15 & new_n56_ & x04 & ~x21;
  assign new_n56_ = x12 & ~x14;
  assign z01 = ~x17 & (new_n64_ | (~x05 & (new_n58_ | new_n66_)));
  assign new_n58_ = new_n63_ & ((~new_n59_ & ~x09 & ~x15) | (new_n62_ & x08 & x15));
  assign new_n59_ = (~new_n60_ | (x14 & x21)) & (x21 | x10 | ~x13 | ~new_n61_ | x14);
  assign new_n60_ = (x02 ^ x11) & x06 & ~x08;
  assign new_n61_ = x08 & ~x02 & x11;
  assign new_n62_ = ~x02 & x11 & (x09 | ~x21);
  assign new_n63_ = x18 & ~x07 & x12;
  assign new_n64_ = new_n65_ & ~x09 & x15 & ~x07 & x12;
  assign new_n65_ = ~x04 & x05 & x08 & ~x11 & x18 & ~x21;
  assign new_n66_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign z02 = (~x12 & x18) | (~x17 & (new_n68_ | (~new_n74_ & x08 & x18)));
  assign new_n68_ = new_n71_ & (new_n69_ | x15 | (new_n73_ & (x08 | x16)));
  assign new_n69_ = x18 & ((x05 & x08 & x21) | (~new_n70_ & ~x07 & ~x08));
  assign new_n70_ = (~x06 | (x02 & x11)) & ~x05 & (x04 | x06);
  assign new_n71_ = ~x09 & (~x15 | (~new_n72_ & ~x07 & x18));
  assign new_n72_ = (x11 | x04 | ~x08) & (x05 | x08) & (~x08 | ~x21);
  assign new_n73_ = x01 & ~x18 & ~x05 & x07;
  assign new_n74_ = (x05 | ~x15 | (x02 & ~x07 & x11)) & ((x05 & x04 & ~x07) | x15 | (~x05 & x07));
  assign z03 = z23 | (~new_n78_ & ~x09);
  assign z23 = x18 & (new_n77_ | ~x12);
  assign new_n77_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign new_n78_ = (~x17 | x18 | (x05 & x07)) & (x17 | ~x18 | ((~x05 | x15 | (~x07 ^ ~x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign z04 = ~x20 & ~new_n80_ & ~x14;
  assign new_n80_ = ~x12 & x18;
  assign z05 = ~new_n82_ & new_n56_ & new_n89_ & new_n88_ & ~x09 & ~x15;
  assign new_n82_ = new_n83_ & (~x06 | (~new_n87_ & (~new_n86_ | x08 | ~x21)));
  assign new_n83_ = (new_n85_ | ~x02) & (new_n84_ | x06);
  assign new_n84_ = (x04 | x08 | ~x21) & (x21 | ~x08 | ~x10 | x13 | x16);
  assign new_n85_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n86_ = ~x02 & x11;
  assign new_n87_ = ~x13 & x16 & ~x21 & x08 & x10;
  assign new_n88_ = ~x05 & ~x07;
  assign new_n89_ = ~x17 & x18;
  assign z06 = new_n80_ | (~x05 & ~x09 & (new_n100_ | (~new_n91_ & ~x07)));
  assign new_n91_ = ~new_n99_ & (~new_n89_ | (~new_n98_ & (x21 | (~new_n92_ & ~new_n97_))));
  assign new_n92_ = ~x15 & ((new_n95_ & ~new_n96_) | (x06 & (new_n93_ | new_n94_)));
  assign new_n93_ = ~x08 & ~x02 & x11;
  assign new_n94_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n95_ = x08 & ~x14;
  assign new_n96_ = (x10 | x13) & (x06 | ~x12 | ((x13 | x16) & (~x02 | x10)));
  assign new_n97_ = new_n61_ & ((~x10 & ~x14) | x15);
  assign new_n98_ = ~x14 & ~x15 & new_n86_ & x06 & ~x08;
  assign new_n99_ = x17 & ~x18 & x00 & x15;
  assign new_n100_ = x07 & ~x15 & x17 & ~x18;
  assign z07 = x18 & (~x12 | (~new_n102_ & ~x17));
  assign new_n102_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = (new_n80_ | ~x20) & (new_n80_ | x14);
  assign z09 = new_n105_ | (x18 & (new_n112_ | ~x12));
  assign new_n105_ = ~x07 & (new_n110_ | (~x09 & (new_n108_ | (~new_n106_ & new_n89_))));
  assign new_n106_ = (~x05 | ((~x08 | ~x21) & (x19 | x08 | x15))) & (new_n107_ | x21 | x05 | x15);
  assign new_n107_ = (x02 | ~x11 | ~x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n108_ = (new_n109_ | x17) & ~x15 & (~x12 | ~x18);
  assign new_n109_ = x12 & ~x14 & x04 & ~x21 & ~x05 & ~x18;
  assign new_n110_ = new_n89_ & new_n111_ & x08 & ~x05 & x15;
  assign new_n111_ = (x09 | ~x21) & x02 & ~x11;
  assign new_n112_ = (~x04 | x07) & x05 & ~x15 & x08 & ~x17;
  assign z10 = z13 | (x18 & (~x12 | (~new_n114_ & ~x17)));
  assign new_n114_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x08 | x06 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = new_n80_ | (new_n73_ & ~x17 & ~x09 & ~x15);
  assign z12 = new_n80_ | (~x09 & ((~new_n118_ & ~x07) | (new_n122_ & x07 & ~x15)));
  assign new_n118_ = (~new_n99_ | x05) & (~new_n121_ | (~new_n120_ & (x05 | (~new_n97_ & ~new_n119_))));
  assign new_n119_ = ~x15 & (new_n60_ | (new_n95_ & ~x10 & ~x13));
  assign new_n120_ = ~x04 & ((~x05 & ~x08 & ~x06 & ~x15) | (x08 & ~x11 & x05 & x15));
  assign new_n121_ = ~x17 & x18 & ~x21;
  assign new_n122_ = ~x05 & x17 & ~x18;
  assign z14 = (~x05 & (new_n124_ | new_n126_)) | (x18 & (new_n127_ | ~x12));
  assign new_n124_ = x15 & (new_n125_ | ((x07 | x17) & ~x09 & ~x18));
  assign new_n125_ = (new_n62_ | x07) & (~x07 | ~x19) & new_n89_ & x08;
  assign new_n126_ = ~x09 & ~x18 & ((x07 & (~x01 | x17)) | (new_n55_ & ~x07 & ~x17));
  assign new_n127_ = x08 & ~x15 & ~x17 & ~x19 & x05 & x07;
  assign z15 = new_n129_ & ~x07 & x05 & ~x15;
  assign new_n129_ = x17 & ~x09 & ~x18;
  assign z16 = ~new_n131_ & x08 & ~x17 & x12 & x18;
  assign new_n131_ = (x05 | ((new_n132_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15))) & (~x09 | x15 | ~x05 | ~x07);
  assign new_n132_ = (~x09 | x19) & (new_n133_ | x09 | x14 | x21);
  assign new_n133_ = (~x06 | ~x02 | x10) & ((x13 & (x02 | ~x11)) | ((x06 | ~x16) & x10 & (~x06 | x16)));
  assign z17 = new_n80_ | (~x09 & ((new_n121_ & new_n138_) | (~new_n135_ & ~x05)));
  assign new_n135_ = ~new_n100_ & (x07 | (~new_n136_ & ~new_n99_));
  assign new_n136_ = new_n137_ & (x06 ? (x02 & ~x11) : ~x04);
  assign new_n137_ = ~x08 & ~x15 & ~x17 & x18 & (~x14 | ~x21);
  assign new_n138_ = ~x07 & x08 & ~x04 & x05 & ~x11 & x15;
  assign z18 = ~new_n140_ & new_n88_ & x12 & x18 & ~x09 & ~x17;
  assign new_n140_ = ((new_n83_ & ~new_n141_) | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n141_ = new_n87_ & x06;
  assign z19 = (~x12 & x18) | (x17 & ~x18 & new_n88_ & ~x09 & ~x15);
  assign z20 = new_n80_ | (~new_n144_ & ~x09 & ~x07 & ~x17);
  assign new_n144_ = (~new_n109_ | x15) & (~new_n147_ | (~new_n146_ & (~new_n145_ | x06 | x15)));
  assign new_n145_ = ~x05 & ~x08;
  assign new_n146_ = ~x21 & x08 & ~x11 & x05 & x15;
  assign new_n147_ = ~x04 & x18 & (~x14 | ~x21);
  assign z21 = ~new_n149_ & ~x17 & x12 & x18;
  assign new_n149_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | ~x08 | ~x15 | x05 | ~x07);
  assign z22 = ~new_n151_ & ~x17 & x12 & x18;
  assign new_n151_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n80_ | (~x09 & ~x17 & (new_n155_ | (~new_n153_ & ~x07)));
  assign new_n153_ = (~new_n109_ | x15) & (~x18 | (~new_n154_ & (~new_n146_ | x04)));
  assign new_n154_ = ~x05 & ((~x08 & ~x15) | (x08 & x15 & new_n86_ & ~x21));
  assign new_n155_ = new_n73_ & x08 & ~x15;
  assign z25 = x18 & (new_n157_ | ~x12);
  assign new_n157_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = (new_n80_ | ~x20) & (new_n80_ | x14 | x21);
  assign z27 = (~new_n163_ & x18) | (~x09 & (new_n165_ | (~new_n160_ & ~x17 & x18)));
  assign new_n160_ = (x07 | (~new_n161_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x08 | ~x07 | ~x19);
  assign new_n161_ = ~x21 & (new_n120_ | new_n162_);
  assign new_n162_ = ~x05 & ~x15 & x06 & ~x08 & x02 & ~x11;
  assign new_n163_ = x12 & (~new_n164_ | ~x08 | ~x09 | x15);
  assign new_n164_ = new_n88_ & x19 & x03 & ~x17;
  assign new_n165_ = (~x15 | (x00 & ~x07)) & new_n122_ & (x07 | x15);
  assign z28 = ~new_n179_ | (~new_n167_ & ~x17);
  assign new_n167_ = ~new_n177_ & (~x18 | (~new_n168_ & (x05 | (~new_n170_ & new_n173_))));
  assign new_n168_ = ~new_n169_ & ~x07 & x08;
  assign new_n169_ = (~x21 | x09 | ~x15) & (x15 | (~x09 & x21) | x04 | ~x05);
  assign new_n170_ = x08 & (new_n171_ | (new_n172_ & (~x13 | x02 | x11)));
  assign new_n171_ = x15 & (x07 | ~x11);
  assign new_n172_ = ~x09 & ~x14 & ~x21 & x10 & ~x07 & ~x15;
  assign new_n173_ = ~new_n176_ & (x02 | ((~x08 | ~x15) & (~new_n174_ | ~new_n175_)));
  assign new_n174_ = ~x09 & x21 & x06 & x11;
  assign new_n175_ = ~x14 & ~x15 & ~x07 & ~x08;
  assign new_n176_ = ~x07 & ~x08 & ~x19 & ~x09 & x15;
  assign new_n177_ = new_n178_ & ~x18 & ~x09 & x15;
  assign new_n178_ = (~x02 | ~x11) & ~x05 & x07;
  assign new_n179_ = ~new_n80_ & ((x07 & (x05 | x19)) | ~new_n129_ | (~x05 & ~x15));
endmodule


