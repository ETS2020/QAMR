// Benchmark "FAU" written by ABC on Wed Aug 12 20:43:54 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & ((x07 & (~x05 | x15) & (x05 | ~x15)) | ~x17 | (~x05 & ~x07 & x00 & x15));
  assign new_n55_ = new_n56_ & ~x21 & x12 & ~x14 & x04 & ~x15;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = ~x17 & (new_n66_ | (new_n67_ & (new_n58_ | new_n64_)));
  assign new_n58_ = new_n63_ & ((~new_n59_ & ~x09) | (x08 & x15 & (x09 | ~x21)));
  assign new_n59_ = ~new_n60_ & (~new_n62_ | (~new_n61_ & x10));
  assign new_n60_ = x06 & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n61_ = x04 & ~x12;
  assign new_n62_ = ~x14 & ~x21 & x08 & x13;
  assign new_n63_ = ~x05 & x11;
  assign new_n64_ = new_n65_ & ~x11 & x15 & ~x04 & ~x09 & ~x21;
  assign new_n65_ = x05 & x08;
  assign new_n66_ = new_n63_ & x15 & ~x09 & ~x18 & x02 & x07;
  assign new_n67_ = x18 & ~x02 & ~x07;
  assign z02 = ~x17 & ((~new_n69_ & ~x09) | (~new_n76_ & new_n73_ & x08));
  assign new_n69_ = (x15 | (~new_n70_ & ~new_n72_)) & (new_n75_ | ~new_n67_ | ~x15);
  assign new_n70_ = new_n71_ & (x08 | x16);
  assign new_n71_ = ~x05 & ~x18 & x01 & x07;
  assign new_n72_ = new_n73_ & (new_n74_ | (new_n65_ & x21));
  assign new_n73_ = ~x02 & x18;
  assign new_n74_ = ~x07 & ~x08 & (~x04 | x05 | x06 | ~x12);
  assign new_n75_ = x05 & (~x08 | (~x21 & (x11 | x04 | ~x05)));
  assign new_n76_ = (x05 | (x07 & ~x15)) & (~x05 | x15 | (x04 & ~x07 & x12));
  assign z03 = (~new_n78_ & ~x09) | (new_n73_ & new_n81_);
  assign new_n78_ = (~new_n80_ | (x05 & x07)) & (~new_n79_ | ((x05 | ~x15 | ~x07 | ~x08) & (~x05 | x15 | (~x07 ^ ~x08))));
  assign new_n79_ = new_n73_ & ~x17;
  assign new_n80_ = x17 & ~x18;
  assign new_n81_ = ~x05 & ~x07 & x08 & ~x17 & x09 & ~x15;
  assign z04 = new_n83_ | (~x14 & ~x20);
  assign new_n83_ = x02 & x18;
  assign z05 = x18 & (x02 | (new_n85_ & (new_n86_ | (new_n87_ & x12))));
  assign new_n85_ = ~x14 & ~x15 & new_n56_ & ~x09 & ~x17;
  assign new_n86_ = ~x08 & x21 & ((x06 & x11) | (~x06 & x04 & ~x12) | (~x06 & ~x04 & x12));
  assign new_n87_ = ~x13 & ~x21 & x08 & x10 & (~x06 | x16) & (x06 | ~x16);
  assign z06 = ~x09 & (new_n99_ | (~x07 & (new_n89_ | new_n98_)));
  assign new_n89_ = new_n79_ & (new_n96_ | (~x21 & (new_n95_ | (~new_n90_ & ~x15))));
  assign new_n90_ = ((~new_n92_ & ~new_n93_) | ~x08) & (x05 | (~new_n94_ & (new_n91_ | x08)));
  assign new_n91_ = x06 ? ~x11 : (~x04 | x12);
  assign new_n92_ = x04 & ~x12 & (x05 | (~x14 & (x11 | ~x13)));
  assign new_n93_ = (~x06 ^ x16) & ~x13 & ~x14 & ~x05 & x12;
  assign new_n94_ = ~x10 & ~x14 & x08 & ~x13;
  assign new_n95_ = new_n63_ & x08 & (x15 | (~x10 & ~x14));
  assign new_n96_ = ~new_n91_ & new_n97_ & (x21 | (new_n61_ & ~x06));
  assign new_n97_ = ~x14 & ~x05 & ~x08 & ~x15;
  assign new_n98_ = ~x05 & new_n80_ & x00 & x15;
  assign new_n99_ = ~x05 & new_n80_ & x07 & ~x15;
  assign z07 = new_n79_ & ~new_n101_;
  assign new_n101_ = ((~x07 ^ ~x08) | x09 | (x05 ^ ~x15)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = new_n83_ | (x14 & ~x20);
  assign z09 = new_n110_ | (~x15 & (new_n108_ | (new_n111_ & (new_n104_ | ~new_n107_))));
  assign new_n104_ = ~x05 & ~x21 & (new_n106_ | (new_n79_ & new_n105_));
  assign new_n105_ = ~x08 & (x06 ? x11 : (x04 & ~x12));
  assign new_n106_ = x04 & ~x18 & x12 & ~x14;
  assign new_n107_ = ~new_n80_ & (~new_n79_ | x19 | ~x05 | x08);
  assign new_n108_ = new_n79_ & new_n65_ & (~new_n109_ | ~x04);
  assign new_n109_ = ~x07 & x12;
  assign new_n110_ = new_n111_ & x18 & x21 & new_n112_ & ~x02 & x05;
  assign new_n111_ = ~x07 & ~x09;
  assign new_n112_ = x08 & ~x17;
  assign z10 = (x18 & (x02 | (~new_n115_ & ~x17))) | (~x09 & ~new_n114_ & x17 & ~x18);
  assign new_n114_ = x05 & x07;
  assign new_n115_ = (x15 | ((~x09 | x05 | x07 | ~x08) & ((~x08 & (x06 | x07 | x09)) | ~x05 | (~x07 & x08)))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n83_ | (new_n71_ & ~x17 & ~x09 & ~x15);
  assign z12 = new_n83_ | (~x09 & (new_n99_ | (~new_n118_ & ~x07)));
  assign new_n118_ = ~new_n98_ & ((~new_n119_ & new_n122_) | x21 | x17 | ~x18);
  assign new_n119_ = ~x05 & ((~x15 & (new_n105_ | new_n94_)) | (new_n121_ & (new_n120_ | x15)));
  assign new_n120_ = ~x14 & (~x10 | (x04 & ~x12));
  assign new_n121_ = x08 & x11;
  assign new_n122_ = (new_n123_ | x04) & (new_n124_ | ~x04 | x12 | ~x08 | x15);
  assign new_n123_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n124_ = ~x05 & (x13 | x14);
  assign z13 = new_n83_ | (~x09 & ~new_n114_ & new_n80_);
  assign z14 = ~new_n132_ | (~x17 & (new_n127_ | (~new_n129_ & x08 & x18)));
  assign new_n127_ = new_n128_ & ~x07;
  assign new_n128_ = new_n106_ & ~x09 & ~x15 & ~x05 & ~x21;
  assign new_n129_ = (new_n130_ | new_n131_ | x07) & ((x05 ^ ~x15) | ~x07 | x19);
  assign new_n130_ = (~x15 | x05 | ~x11) & (~new_n61_ | ~x05 | x15);
  assign new_n131_ = ~x09 & x21;
  assign new_n132_ = (~x02 | ~x18) & (new_n133_ | x05 | x09 | x18);
  assign new_n133_ = (~x07 | (x01 & ~x17)) & (~x15 | (~x07 & ~x17));
  assign z15 = x05 & ~x15 & new_n80_ & new_n111_;
  assign z16 = new_n139_ & ((~x05 & (new_n136_ | (x09 & x15))) | (~new_n109_ & x05 & x09 & ~x15));
  assign new_n136_ = ~x07 & (new_n137_ | (x09 & ~x19));
  assign new_n137_ = new_n138_ & (~x10 | (x04 & ~x12) | (x12 & (x06 | x16) & (~x06 | ~x16)));
  assign new_n138_ = ~x09 & ~x15 & ~x14 & ~x21 & (x11 | ~x13);
  assign new_n139_ = new_n73_ & new_n112_;
  assign z17 = new_n83_ | (~x09 & (new_n144_ | (~new_n141_ & ~x05)));
  assign new_n141_ = (~new_n80_ | ~x07 | x15) & (x07 | (~new_n142_ & (~new_n80_ | ~x00 | ~x15)));
  assign new_n142_ = new_n143_ & ~x08 & (~x14 | ~x21);
  assign new_n143_ = ~x04 & ~x06 & x12 & ~x15 & ~x17 & x18;
  assign new_n144_ = new_n145_ & ~x21 & ~x17 & x18;
  assign new_n145_ = ~x07 & x08 & ~x04 & x05 & ~x11 & x15;
  assign z18 = x18 & (x02 | (~new_n147_ & new_n56_ & ~x09 & ~x17));
  assign new_n147_ = (new_n148_ | ~x12 | x14 | x15) & (~x15 | x08 | ~x19);
  assign new_n148_ = ~new_n87_ & (x04 | x06 | x08 | ~x21);
  assign z19 = new_n83_ | (new_n80_ & new_n111_ & ~x05 & ~x15);
  assign z20 = (new_n128_ | (new_n73_ & (new_n151_ | new_n64_))) & ~x07 & ~x17;
  assign new_n151_ = ~x15 & ((~new_n152_ & ~x09) | (new_n65_ & new_n61_ & (x09 | ~x21)));
  assign new_n152_ = (~new_n154_ | (~x04 ^ x12)) & (~new_n155_ | ~new_n153_ | x14 | ~x04 | x12);
  assign new_n153_ = x08 & x10;
  assign new_n154_ = (~x14 | ~x21) & ~x08 & ~x05 & ~x06;
  assign new_n155_ = ~x21 & (x11 | ~x13);
  assign z21 = new_n79_ & ~new_n157_;
  assign new_n157_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (x09 | x15 | ~x06 | ~x05 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = new_n79_ & ~new_n159_;
  assign new_n159_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((~x08 | ~x09 | x15) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = x18 & (new_n81_ | x02);
  assign z24 = ~x09 & ~x17 & (new_n166_ | (~new_n162_ & ~x07));
  assign new_n162_ = (new_n163_ | x21) & (~new_n73_ | x05 | x08 | x15);
  assign new_n163_ = (new_n164_ | ~x04 | x15) & (~new_n165_ | (x11 ? x05 : (x04 | ~x05)));
  assign new_n164_ = (~x12 | x14 | x05 | x18) & (x12 | x02 | ~x05 | ~x08 | ~x18);
  assign new_n165_ = x08 & x15 & ~x02 & x18;
  assign new_n166_ = new_n71_ & x08 & ~x15;
  assign z25 = x18 & (new_n168_ | x02);
  assign new_n168_ = new_n56_ & ~x17 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~new_n83_ & ~x20 & (x14 | x21);
  assign z27 = new_n174_ | (~x09 & (new_n173_ | (~new_n171_ & new_n79_)));
  assign new_n171_ = (x07 | (~new_n172_ & (~x05 | x15 | x08 | ~x19))) & ((x05 ^ ~x15) | ~x19 | ~x07 | ~x08);
  assign new_n172_ = ~x21 & ~new_n123_ & ~x04;
  assign new_n173_ = new_n80_ & ~x05 & (x07 ? ~x15 : (x00 & x15));
  assign new_n174_ = new_n73_ & new_n81_ & x03 & x19;
  assign z28 = (~new_n176_ & ~x09) | (x18 & (x02 | (~new_n183_ & new_n112_)));
  assign new_n176_ = (new_n180_ | x07) & (x05 | (~new_n177_ & (new_n182_ | ~x15)));
  assign new_n177_ = new_n179_ & (new_n178_ | (~new_n91_ & x21 & ~x08 & ~x15));
  assign new_n178_ = ~x21 & (x11 | ~x13) & x12 & x08 & x10;
  assign new_n179_ = ~x14 & ~x07 & ~x17 & x18;
  assign new_n180_ = ~new_n181_ & ((~x05 & ~x15) | new_n73_ | ~x17);
  assign new_n181_ = x08 & ~x17 & x15 & x18 & x21;
  assign new_n182_ = ((x17 & x19) | x18 | x02 | ~x07) & (~x02 | (~x07 & ~x17) | (x11 & ~x17) | (x17 & x19)) & (x19 | x07 | x17 | ~x18);
  assign new_n183_ = (x05 | ~x15) & (new_n131_ | x15 | ~new_n109_ | x04 | ~x05);
endmodule


