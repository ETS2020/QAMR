// Benchmark "FAU" written by ABC on Wed Jul 29 21:59:20 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n81_, new_n82_, new_n85_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  assign z00 = new_n56_ & (new_n57_ | (new_n54_ & new_n58_ & x04));
  assign new_n54_ = ~x05 & ~x21 & new_n55_ & ~x17;
  assign new_n55_ = ~x07 & x12;
  assign new_n56_ = ~x09 & ~x18;
  assign new_n57_ = (x05 | (x15 ? (~x00 | x07) : ~x07)) & x17 & (~x15 | ~x05 | ~x07);
  assign new_n58_ = ~x14 & ~x15;
  assign z01 = ~x17 & (new_n60_ | (new_n67_ & ~x09 & x18 & ~x21));
  assign new_n60_ = (new_n66_ | (new_n63_ & (new_n61_ | x15))) & ~x05 & x11;
  assign new_n61_ = (new_n62_ | ~x10) & x13 & ~x09 & ~x14;
  assign new_n62_ = x04 & ~x12;
  assign new_n63_ = ~new_n64_ & new_n65_ & ~x02 & x18;
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = ~x07 & x08;
  assign new_n66_ = x07 & x15 & new_n56_ & x02;
  assign new_n67_ = ~x04 & ~x11 & x15 & new_n65_ & x05;
  assign z02 = ~x17 & (new_n75_ | (~x09 & (new_n72_ | (~new_n69_ & x18))));
  assign new_n69_ = (~x08 | x05 | ~x07 | ~x15 | ~x19) & (new_n70_ | x07 | (~x08 & (x05 | ~x15)));
  assign new_n70_ = new_n71_ & (~x05 | (~x21 & (x04 | x11 | ~x15)));
  assign new_n71_ = x08 & (~x15 | (~x21 & (~x11 | x02 | x05)));
  assign new_n72_ = ~x15 & ((~new_n73_ & x07) | (~new_n74_ & ~x07 & x18));
  assign new_n73_ = (~x05 | ~x08 | ~x18 | ~x19) & ((~x08 & ~x16) | x18 | ~x01 | x05);
  assign new_n74_ = (~x05 | x08) & x04 & x12;
  assign new_n75_ = new_n76_ & ((~new_n77_ & ~x05 & x15) | (~new_n78_ & ~x15 & (x05 | ~x07)));
  assign new_n76_ = x08 & x18;
  assign new_n77_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n78_ = (~x07 | (~x09 & x19)) & (x04 | ~x09) & x05 & x12;
  assign z03 = z23 | (~new_n82_ & ~x09);
  assign z23 = x18 & ~x15 & ~x17 & x08 & new_n81_ & x09;
  assign new_n81_ = ~x05 & ~x07;
  assign new_n82_ = (x17 | ~x08 | ~x18 | ~x07 | (~x05 ^ x15)) & (((~x17 | x18) & (~x05 | x15 | x08 | x17 | ~x18)) | (x07 & (x05 | ~x17 | x18)));
  assign z04 = ~x14 & ~x20;
  assign z05 = new_n85_ & ((~new_n86_ & x08 & ~x21) | (~x08 & x21 & (x04 ^ x12)));
  assign new_n85_ = x18 & ~x15 & ~x17 & new_n81_ & ~x09 & ~x14;
  assign new_n86_ = (x10 | ~x02 | ~x13) & (~x12 | x16 | ~x10 | x13);
  assign z06 = ~x09 & (new_n95_ | (~x05 & (new_n88_ | (new_n97_ & new_n98_))));
  assign new_n88_ = ~x07 & (new_n94_ | (new_n93_ & (new_n91_ | (~new_n89_ & ~x15))));
  assign new_n89_ = (x14 | (((new_n86_ & ~new_n90_) | ~x08 | x21) & (~new_n62_ | x08 | ~x21))) & (~new_n62_ | x08 | x21);
  assign new_n90_ = (~x10 | (x04 & ~x12)) & (~x13 | (~x02 & x11));
  assign new_n91_ = new_n92_ & x08 & ~x21;
  assign new_n92_ = x15 & ~x02 & x11;
  assign new_n93_ = ~x17 & x18;
  assign new_n94_ = x17 & ~x18 & x00 & x15;
  assign new_n95_ = new_n96_ & new_n65_ & x04 & ~x15 & x05 & ~x12;
  assign new_n96_ = ~x17 & x18 & ~x21;
  assign new_n97_ = x07 & ~x15;
  assign new_n98_ = x17 & ~x18;
  assign z07 = new_n93_ & ~new_n100_;
  assign new_n100_ = ((~x07 & x08) | (x07 & ~x08) | x09 | (~x05 ^ x15)) & (~x16 | ~x09 | x15 | x05 | x07 | ~x08);
  assign z08 = x14 & ~x20;
  assign z09 = (~x17 & (new_n110_ | (~new_n103_ & x18))) | (new_n112_ & ~x09 & x17 & ~x18);
  assign new_n103_ = ~new_n109_ & (x15 | (~new_n104_ & (new_n55_ | ~x05 | ~x08)));
  assign new_n104_ = ~x07 & (new_n108_ | (~x09 & (new_n105_ | (~new_n106_ & new_n107_))));
  assign new_n105_ = ~x19 & x05 & ~x08;
  assign new_n106_ = (~x04 | x12) & (~x08 | (x10 & ~x12));
  assign new_n107_ = ~x05 & ~x21 & (~x08 | (~x14 & x02 & x13));
  assign new_n108_ = ~x04 & x12 & x05 & x08 & (x09 | ~x21);
  assign new_n109_ = new_n65_ & ((new_n64_ & x05) | (~x05 & x15 & ~new_n64_ & x02 & ~x11));
  assign new_n110_ = new_n111_ & ~x18 & x04 & ~x14;
  assign new_n111_ = x12 & ~x15 & ~x05 & ~x21 & ~x07 & ~x09;
  assign new_n112_ = ~x07 & ~x15;
  assign z10 = new_n115_ | (((x05 & x07) | (x09 & ~x05 & ~x07)) & new_n114_ & ~x15);
  assign new_n114_ = new_n76_ & ~x17;
  assign new_n115_ = (new_n98_ | (new_n116_ & (~x05 ^ ~x15))) & ~x09 & (~x07 | (new_n98_ & ~x05));
  assign new_n116_ = ~x08 & ~x17 & x18;
  assign z11 = new_n118_ & new_n97_ & x01 & ~x17;
  assign new_n118_ = ~x18 & ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n120_ & ~x07) | (new_n98_ & ~x05 & x07 & ~x15));
  assign new_n120_ = (new_n122_ | ~new_n96_) & (new_n121_ | x05);
  assign new_n121_ = ~new_n94_ & (~new_n96_ | ~x08 | (~new_n92_ & (~new_n58_ | ~new_n90_)));
  assign new_n122_ = ~new_n123_ & (~new_n62_ | x15 | (x05 ^ x08));
  assign new_n123_ = ~x04 & ((x05 & x08 & ~x11 & x15) | (~x05 & x12 & ~x08 & ~x15));
  assign z13 = (~x05 | ~x07) & new_n56_ & x17;
  assign z14 = (new_n118_ & ~new_n129_) | (~x17 & ((~new_n126_ & new_n76_) | (new_n118_ & ~new_n128_)));
  assign new_n126_ = (x19 | ~x07 | (~x05 ^ x15)) & (new_n127_ | new_n64_ | x07);
  assign new_n127_ = (~new_n92_ | x05) & (~x05 | x12 | ~x04 | x15);
  assign new_n128_ = (~x07 | ~x15) & (x14 | x21 | x07 | ~x12 | ~x04 | x15);
  assign new_n129_ = (~x15 | ~x17) & (~x07 | (x01 & ~x17));
  assign z15 = x05 & ~x07 & ~x15 & new_n56_ & x17;
  assign z16 = new_n114_ & ((~new_n132_ & ~x05) | (~new_n55_ & x09 & x05 & ~x15));
  assign new_n132_ = (x07 | x15 | (~new_n133_ & (~x09 | x19))) & (~x09 | ~x15 | (x02 & ~x07));
  assign new_n133_ = (new_n90_ | new_n134_) & ~x21 & ~x09 & ~x14;
  assign new_n134_ = ((~x02 & x11) | (x10 & ~x13)) & x12 & x16;
  assign z17 = ~x09 & (new_n136_ | (new_n67_ & new_n96_));
  assign new_n136_ = ~x05 & ((new_n98_ & x07 & ~x15) | (~x07 & (new_n137_ | (new_n98_ & x00 & x15))));
  assign new_n137_ = new_n116_ & (~x14 | ~x21) & ~x04 & x12 & ~x15;
  assign z18 = ~new_n139_ & ~x09 & new_n93_ & new_n81_;
  assign new_n139_ = (new_n140_ | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n140_ = (new_n86_ | ~x08 | x21) & (x08 | ~x21 | x04 | ~x12);
  assign z19 = new_n81_ & ~x15 & new_n56_ & x17;
  assign z20 = ~x07 & ~x17 & ((~new_n143_ & ~x09) | (new_n148_ & new_n62_ & x09));
  assign new_n143_ = ~new_n147_ & (~x18 | (~new_n146_ & (x21 | (~new_n144_ & ~new_n123_))));
  assign new_n144_ = new_n62_ & ~x15 & (new_n145_ | (x05 & x08) | (~x05 & ~x08));
  assign new_n145_ = (~x13 | (~x02 & x11)) & x08 & x10 & ~x14;
  assign new_n146_ = new_n58_ & ~x05 & ~x08 & x21 & (x04 ^ x12);
  assign new_n147_ = new_n58_ & x04 & x12 & ~x18 & ~x05 & ~x21;
  assign new_n148_ = ~x15 & x18 & x05 & x08;
  assign z21 = (~x07 | x08) & (x07 | ~x08) & ~x05 & ~x09 & new_n93_ & x15;
  assign z22 = (x07 | (x09 & ~x15)) & new_n114_ & ~x05 & (~x07 | x15);
  assign z24 = ~x09 & ~x17 & (new_n156_ | (~new_n152_ & ~x07));
  assign new_n152_ = ~new_n155_ & (x21 | (~new_n153_ & (new_n154_ | ~x04 | x15)));
  assign new_n153_ = new_n76_ & x15 & (x11 ? (~x02 & ~x05) : (~x04 & x05));
  assign new_n154_ = (~x05 | x12 | ~x08 | ~x18) & (~x12 | x18 | x05 | x14);
  assign new_n155_ = ~x05 & ~x08 & ~x15 & x18;
  assign new_n156_ = x08 & ~x05 & x07 & ~x18 & x01 & ~x15;
  assign z25 = (x09 ? ~x15 : ~x08) & new_n93_ & new_n81_ & (x08 | x15);
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n163_ | (~x09 & (new_n162_ | (~new_n160_ & new_n93_)));
  assign new_n160_ = (x07 | (~new_n161_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x08 | ~x07 | ~x19);
  assign new_n161_ = new_n123_ & ~x21;
  assign new_n162_ = new_n98_ & ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign new_n163_ = new_n164_ & new_n65_ & ~x05 & x09 & ~x15;
  assign new_n164_ = x03 & ~x17 & x18 & x19;
  assign z28 = new_n175_ | (~x17 & (new_n174_ | ((new_n166_ | new_n169_) & x18)));
  assign new_n166_ = ~x07 & ((~new_n167_ & x08) | (~new_n168_ & ~x09 & ~x05 & ~x08));
  assign new_n167_ = (~new_n64_ | ~x15) & (x04 | ~x05 | new_n64_ | ~x12 | x15);
  assign new_n168_ = (~x15 | x19) & (~new_n62_ | ~x21 | x14 | x15);
  assign new_n169_ = ~x05 & x08 & (new_n172_ | (new_n170_ & ~new_n173_));
  assign new_n170_ = new_n171_ & ~x15 & x10 & x12;
  assign new_n171_ = ~x07 & ~x09 & ~x14 & ~x21;
  assign new_n172_ = x15 & (~x11 | ~x02 | x07);
  assign new_n173_ = x13 & ~x02 & ~x11;
  assign new_n174_ = new_n56_ & x15 & ~x05 & x07 & (~x02 | ~x11);
  assign new_n175_ = (x05 ? ~x07 : x15) & (~x07 | ~x19) & new_n56_ & x17;
endmodule


