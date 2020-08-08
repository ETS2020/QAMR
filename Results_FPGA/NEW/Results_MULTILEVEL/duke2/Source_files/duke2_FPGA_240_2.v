// Benchmark "FAU" written by ABC on Thu Aug  6 17:59:08 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n158_,
    new_n160_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = ~x09 & ~new_n54_ & ~x18;
  assign new_n54_ = ~new_n55_ & (~new_n56_ | ~x04 | x05 | x07);
  assign new_n55_ = x17 & ((x05 & (~x07 | ~x15)) | (~x05 & x15 & (~x00 | x07)) | (~x07 & ~x15));
  assign new_n56_ = ~x15 & ~x21 & x12 & ~x14;
  assign z01 = ~x14 & ~new_n58_ & ~x17;
  assign new_n58_ = (new_n59_ | x05) & (~new_n65_ | x07 | ~x08 | x04 | ~x05);
  assign new_n59_ = (x09 | (x02 ? new_n64_ : (~new_n60_ | x07))) & (x02 | ~new_n62_ | x07);
  assign new_n60_ = x11 & x18 & ((new_n61_ & x08) | (x06 & ~x08 & ~x15));
  assign new_n61_ = x13 & ~x21 & (~x10 | (x04 & ~x12));
  assign new_n62_ = x08 & x11 & x15 & ~new_n63_ & x18;
  assign new_n63_ = ~x09 & x21;
  assign new_n64_ = (~x06 | x07 | x08 | x11 | x15 | ~x18) & (~x07 | ~x11 | ~x15 | x18);
  assign new_n65_ = ~x09 & ~x11 & x15 & x18 & ~x21;
  assign z02 = new_n67_ & ~x14;
  assign new_n67_ = ~x17 & (x15 ? new_n71_ : (new_n74_ | (~new_n68_ & ~x09)));
  assign new_n68_ = x05 ? (x07 | ~x18 | (x08 & ~x21)) : new_n69_;
  assign new_n69_ = (~x01 | ~x07 | (~x08 & ~x16) | x18) & (x07 | new_n70_ | ~x18);
  assign new_n70_ = x06 ? (x02 & x11) : (x04 & x12);
  assign new_n71_ = x18 & ((~new_n72_ & x08) | (~x08 & ~x09 & ~x05 & ~x07));
  assign new_n72_ = (~new_n73_ | x07) & (x05 | (x02 & ~x07 & x11));
  assign new_n73_ = ~x09 & ((~x04 & ~x11) | x21);
  assign new_n74_ = x08 & x18 & (x05 ? (~x04 | x07 | ~x12) : ~x07);
  assign z03 = (~new_n76_ & ~x09) | (new_n78_ & ~x05 & ~x07 & x08 & x09);
  assign new_n76_ = (x14 | x17 | new_n77_ | ~x18) & (~x17 | x18 | (x05 & x07));
  assign new_n77_ = (~x05 | x15 | (~x07 ^ ~x08)) & (~x08 | ~x15 | x05 | ~x07);
  assign new_n78_ = ~x17 & x18 & ~x14 & ~x15;
  assign z04 = ~x14 & ~x20;
  assign z05 = ~x05 & ~x07 & ~x09 & ~x14 & new_n81_ & ~x15;
  assign new_n81_ = ~x17 & x18 & (new_n82_ | (~new_n87_ & ~x06) | (~new_n84_ & x06));
  assign new_n82_ = ~new_n83_ & x02;
  assign new_n83_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n84_ = (x02 | x08 | ~x11 | ~x21) & (~new_n86_ | ~new_n85_ | ~x08);
  assign new_n85_ = x10 & x12;
  assign new_n86_ = ~x13 & x16 & ~x21;
  assign new_n87_ = (x08 | new_n88_ | ~x21) & (~new_n85_ | ~x08 | x13 | x16 | x21);
  assign new_n88_ = x04 ^ ~x12;
  assign z06 = ~x09 & (new_n99_ | (~x07 & (new_n98_ | (new_n90_ & ~x14))));
  assign new_n90_ = ~x17 & x18 & (new_n96_ | (~x15 & (~new_n91_ | new_n94_)));
  assign new_n91_ = (~new_n92_ | ~x08) & (~x04 | x05 | x06 | x08 | x12);
  assign new_n92_ = ~x21 & ((~new_n93_ & ~x05) | (x04 & ~x12 & (x05 | ~x13)));
  assign new_n93_ = (x06 | ((~x02 | x10) & (~x10 | ~x12 | x13 | x16))) & (x13 | (x10 & (~x06 | ~x10 | ~x12 | ~x16)));
  assign new_n94_ = ~x02 & ~new_n95_ & x11;
  assign new_n95_ = (x05 | ~x06 | x08) & (~x04 | ~x08 | x12 | x21);
  assign new_n96_ = new_n97_ & ~x02;
  assign new_n97_ = ~x05 & x08 & x11 & ~x21 & (~x10 | x15);
  assign new_n98_ = x00 & ~x05 & x15 & x17 & ~x18;
  assign new_n99_ = ~x05 & x07 & ~x15 & x17 & ~x18;
  assign z07 = ~x14 & ~x17 & ~new_n101_ & x18;
  assign new_n101_ = (x09 | (~x07 ^ ~x08) | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x09 | x15 | ~x16);
  assign z08 = ~x20 & x14 & x17;
  assign z09 = new_n113_ | (~x14 & (new_n111_ | (~x17 & ~new_n104_ & x18)));
  assign new_n104_ = (x15 | (~new_n110_ & (new_n105_ | x09))) & (~new_n109_ | x07);
  assign new_n105_ = (x07 | (x05 ? (x08 | x19) : (new_n106_ | x21))) & (~x05 | ~x08 | ~x21);
  assign new_n106_ = ~new_n107_ & (x08 | ~x11 | x02 | ~x06) & (~x02 | ~new_n108_ | ~x08);
  assign new_n107_ = x04 & ((~x06 & ~x08 & ~x12) | (x02 & x08 & x13));
  assign new_n108_ = x13 & (~x10 | x12);
  assign new_n109_ = x08 & ((new_n63_ & x05) | (x02 & ~x05 & ~x11 & ~new_n63_ & x15));
  assign new_n110_ = x05 & x08 & (~x04 | x07 | ~x12);
  assign new_n111_ = new_n112_ & ~x07 & ~x09 & x04 & ~x05;
  assign new_n112_ = ~x18 & ~x21 & x12 & ~x15;
  assign new_n113_ = ~x07 & ~x09 & ~x15 & x17 & ~x18;
  assign z10 = z13 | (~x14 & ~x17 & ~new_n115_ & x18);
  assign new_n115_ = (x15 | ((x05 | x07 | ~x08 | ~x09) & (~x05 | ((~x07 | ~x08) & (x08 | x09 | x06 | x07))))) & (x08 | x09 | ~x15 | x05 | x06 | x07);
  assign z13 = ~x09 & x17 & ~x18 & (~x05 | ~x07);
  assign z11 = ~x18 & new_n118_ & ~x17;
  assign new_n118_ = ~x15 & ~x14 & ~x09 & x07 & x01 & ~x05;
  assign z12 = ~x09 & (new_n99_ | (~new_n120_ & ~x07));
  assign new_n120_ = ~new_n98_ & (x14 | x17 | ~x18 | new_n121_ | x21);
  assign new_n121_ = ~new_n122_ & (~new_n127_ | ~x04) & (x05 | (new_n124_ & (~new_n126_ | ~x04)));
  assign new_n122_ = ~x04 & (new_n123_ | (x05 & x08 & ~x11 & x15));
  assign new_n123_ = ~x05 & ~x06 & ~x08 & x12 & ~x15;
  assign new_n124_ = (new_n125_ | x15) & (x02 | ~x08 | ~x11 | (x10 & ~x15));
  assign new_n125_ = (~x06 | x08 | (x02 ^ ~x11)) & (~x08 | x10 | x13);
  assign new_n126_ = ~x12 & ((~x02 & x08 & x11) | (~x06 & ~x08 & ~x15));
  assign new_n127_ = x08 & ~x12 & ~x15 & (x05 | ~x13);
  assign z14 = (new_n133_ & ~x05) | (~x14 & (new_n129_ | (new_n132_ & ~x05)));
  assign new_n129_ = ~x17 & (new_n111_ | (x08 & ~new_n130_ & x18));
  assign new_n130_ = x07 ? (x19 | (~x05 ^ x15)) : (new_n63_ | new_n131_);
  assign new_n131_ = (x02 | x05 | ~x11 | ~x15) & (~x04 | ~x05 | x12 | x15);
  assign new_n132_ = x07 & ~x09 & ~x18 & (~x01 | x15);
  assign new_n133_ = ~x09 & x17 & (x07 | x15) & ~x18;
  assign z15 = ~x18 & x17 & ~x15 & ~x09 & x05 & ~x07;
  assign z16 = x08 & ~x14 & ~x17 & ~new_n136_ & x18;
  assign new_n136_ = x05 ? (~x09 | x15 | (~x07 & x12)) : new_n137_;
  assign new_n137_ = (x07 | x15 | (x09 ? x19 : ~new_n138_)) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n138_ = ~x21 & ((new_n140_ & x12) | (~new_n139_ & (~x10 | (x04 & ~x12))));
  assign new_n139_ = (~x02 | ~x06) & x13 & (x02 | ~x11);
  assign new_n140_ = (~x13 | (~x02 & x11)) & (~x06 ^ ~x16);
  assign z17 = ~x09 & (new_n99_ | (~new_n142_ & ~x07));
  assign new_n142_ = ~new_n98_ & (x14 | x17 | (~new_n143_ & ~new_n145_) | ~x18);
  assign new_n143_ = ~new_n144_ & ~x04;
  assign new_n144_ = ~new_n123_ & (~x05 | ~x08 | x11 | ~x15 | x21);
  assign new_n145_ = ~x08 & ~x11 & ~x15 & x02 & ~x05 & x06;
  assign z18 = ~x05 & ~x07 & ~x09 & ~x14 & new_n147_ & ~x17;
  assign new_n147_ = x18 & ((~x15 & (new_n82_ | new_n148_)) | (~x08 & x15 & x19));
  assign new_n148_ = x12 & ((~new_n149_ & ~x06) | (new_n86_ & x06 & x08 & x10));
  assign new_n149_ = (x04 | x08 | ~x21) & (~x08 | ~x10 | x13 | x16 | x21);
  assign z19 = ~x18 & x17 & ~x15 & ~x09 & ~x05 & ~x07;
  assign z20 = ~x07 & ~x14 & ~x17 & (new_n152_ | new_n156_);
  assign new_n152_ = x18 & ((new_n155_ & x04) | (~x09 & (x04 ? new_n153_ : ~new_n144_)));
  assign new_n153_ = ~x12 & ~x15 & ((new_n154_ & x08) | (~x05 & ~x06 & ~x08));
  assign new_n154_ = x10 & ~x21 & (~x13 | (~x02 & x11));
  assign new_n155_ = x05 & x08 & ~x12 & ~new_n63_ & ~x15;
  assign new_n156_ = new_n112_ & x04 & ~x05 & ~x09;
  assign z21 = ~x14 & ~x17 & ~new_n158_ & x18;
  assign new_n158_ = (x07 | ((x05 | ((~x06 | ~x08 | ~x09 | x15) & (x09 | ~x15 | x06 | x08))) & (~x05 | ~x06 | x08 | x09 | x15))) & (x05 | ~x07 | ~x08 | x09 | ~x15);
  assign z22 = ~x14 & ~x17 & ~new_n160_ & x18;
  assign new_n160_ = (~x08 | ~x15 | x05 | ~x07) & (x07 | ((~x05 | ~x06 | x08 | x09 | x15) & (x05 | ((x09 | ~x15 | ~x06 | x08) & (~x08 | ~x09 | x15)))));
  assign z23 = x18 & new_n162_ & ~x17;
  assign new_n162_ = ~x15 & ~x14 & x09 & x08 & ~x05 & ~x07;
  assign z24 = ~x09 & ~x14 & ~x17 & (new_n168_ | (~new_n164_ & ~x07));
  assign new_n164_ = ~new_n165_ & (x05 | x08 | x15 | ~x18);
  assign new_n165_ = ~x21 & ((x04 & ~new_n166_ & ~x15) | (x08 & new_n167_ & x15));
  assign new_n166_ = (x12 | ~x18 | ~x05 | ~x08) & (x05 | ~x12 | x18);
  assign new_n167_ = x18 & ((~x04 & x05 & ~x11) | (~x02 & ~x05 & x11));
  assign new_n168_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & new_n170_ & ~x07;
  assign new_n170_ = ~x14 & ~x17 & x18 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 ? x17 : x21);
  assign z27 = new_n177_ | (~x09 & (new_n179_ | (~x14 & new_n173_ & ~x17)));
  assign new_n173_ = x18 & (x07 ? new_n176_ : ~new_n174_);
  assign new_n174_ = ~new_n175_ & (x21 | (~new_n122_ & ~new_n145_));
  assign new_n175_ = x05 & ~x08 & ~x15 & x19;
  assign new_n176_ = x08 & x19 & (~x05 ^ ~x15);
  assign new_n177_ = new_n178_ & x03 & ~x05 & ~x07 & x08 & x09;
  assign new_n178_ = ~x14 & ~x15 & ~x17 & x18 & x19;
  assign new_n179_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign z28 = new_n192_ | (~x14 & ~x17 & (new_n190_ | (~new_n181_ & x18)));
  assign new_n181_ = (x05 | (new_n182_ & ~new_n187_)) & (x07 | new_n189_ | ~x08);
  assign new_n182_ = (~x08 | new_n186_ | ~x15) & (x09 | (~new_n183_ & (~x08 | ~x15 | ~x21)));
  assign new_n183_ = ~x07 & (x08 ? (new_n185_ & x10) : ~new_n184_);
  assign new_n184_ = (~x15 | x19) & (~x04 | x06 | x12 | x15 | ~x21);
  assign new_n185_ = x12 & ~x15 & ~x21 & (x02 | x11 | ~x13);
  assign new_n186_ = ~x07 & x11;
  assign new_n187_ = ~x02 & ((x08 & x15) | (new_n188_ & x06 & ~x07 & ~x08));
  assign new_n188_ = ~x15 & x21 & ~x09 & x11;
  assign new_n189_ = (x04 | ~x05 | ~x12 | x15 | (~x09 & x21)) & (x09 | ~x15 | ~x21);
  assign new_n190_ = new_n191_ & ~x05;
  assign new_n191_ = x07 & ~x09 & x15 & ~x18 & (~x02 | ~x11);
  assign new_n192_ = new_n193_ & ~x09;
  assign new_n193_ = x17 & ~x18 & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


