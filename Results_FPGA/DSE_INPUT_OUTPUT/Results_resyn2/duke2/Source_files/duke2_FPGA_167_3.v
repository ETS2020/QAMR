// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:04 2020

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
    new_n77_, new_n79_, new_n80_, new_n81_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n118_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n157_, new_n159_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = ~new_n55_ & ((~x05 & (x15 ? (x00 & ~x07) : x07)) | ~x17 | (x15 & x05 & x07));
  assign new_n55_ = ~x14 & x04 & x12 & new_n56_ & ~x15 & ~x21;
  assign new_n56_ = ~x05 & ~x07;
  assign z01 = new_n67_ | (~x17 & (new_n65_ | (~new_n58_ & ~x05)));
  assign new_n58_ = (x09 | ((new_n59_ | ~new_n61_) & (new_n63_ | ~x02))) & (~new_n61_ | ~new_n64_);
  assign new_n59_ = (~x06 | x08 | x15) & (new_n60_ | ~x08 | ~x13 | x14);
  assign new_n60_ = x10 & (~x04 | x12);
  assign new_n61_ = new_n62_ & ~x07 & x18;
  assign new_n62_ = ~x02 & x11;
  assign new_n63_ = (~x07 | x18 | ~x11 | ~x15) & (x07 | x08 | ~x06 | x11 | x15 | ~x18);
  assign new_n64_ = x08 & x15;
  assign new_n65_ = ~x11 & ~x04 & x05 & new_n66_ & new_n64_ & x18;
  assign new_n66_ = ~x07 & ~x09;
  assign new_n67_ = x18 & x21;
  assign z02 = ~x17 & (new_n72_ | (~new_n69_ & x18 & ~x21));
  assign new_n69_ = (~new_n66_ | ~x05 | x08 | x15) & (((~x05 | x15) & (~new_n66_ | x11 | ~x15)) | new_n70_ | ~x08);
  assign new_n70_ = ~new_n71_ & x04;
  assign new_n71_ = (x07 | ~x12) & x05 & ~x15;
  assign new_n72_ = ~x05 & (new_n75_ | (~x09 & (new_n73_ | new_n77_)));
  assign new_n73_ = ~new_n74_ & x18 & ~x21 & ~new_n64_ & ~x07;
  assign new_n74_ = (x06 | (x04 & x12)) & ~x15 & (~x06 | (x02 & x11));
  assign new_n75_ = new_n76_ & ~x21 & ((x15 & (~x02 | x07)) | (~x11 & x15) | (~x07 & ~x15));
  assign new_n76_ = x08 & x18;
  assign new_n77_ = ~x18 & x01 & x07 & ~x15 & (x08 | x16);
  assign z03 = z23 | (~x09 & (new_n79_ | (new_n83_ & (~x05 | ~x07))));
  assign new_n79_ = new_n80_ & ((x05 & ~x15 & (~x07 ^ x08)) | (~x05 & x07 & x08 & x15));
  assign new_n80_ = new_n81_ & ~x21;
  assign new_n81_ = ~x17 & x18;
  assign z23 = new_n56_ & x08 & x09 & new_n81_ & ~x15 & ~x21;
  assign new_n83_ = x17 & ~x18;
  assign z04 = ~x14 & ~new_n67_ & ~x20;
  assign z05 = ~new_n88_ & new_n86_ & new_n87_;
  assign new_n86_ = new_n56_ & ~x17;
  assign new_n87_ = new_n76_ & ~x21 & ~x09 & ~x14 & ~x15;
  assign new_n88_ = (x06 | ((~x10 | ~x12 | x13 | x16) & (~x13 | ~x02 | x10))) & (~x06 | ~x10 | ~x16 | ~x12 | x13);
  assign z06 = new_n67_ | (~x09 & ((new_n102_ & new_n103_) | (~new_n90_ & ~x05)));
  assign new_n90_ = ~new_n101_ & (~new_n100_ | (new_n96_ & (x15 | (~new_n91_ & ~new_n93_))));
  assign new_n91_ = x06 & ((new_n62_ & ~x08) | (new_n92_ & ~x21 & x08 & x16));
  assign new_n92_ = x10 & x12 & ~x13 & ~x14;
  assign new_n93_ = new_n95_ & ((~x10 & ~x13) | (~new_n94_ & ~x06 & ~x21));
  assign new_n94_ = (~x10 | ~x12 | x13 | x16) & (~x13 | ~x02 | x10);
  assign new_n95_ = x08 & ~x14;
  assign new_n96_ = (~new_n97_ | new_n98_) & (~new_n99_ | (~x15 & (x10 | x14)));
  assign new_n97_ = x04 & ~x12;
  assign new_n98_ = (x06 | x08 | x15) & (x02 | ~x11 | ~x08 | x14);
  assign new_n99_ = x08 & ~x02 & x11;
  assign new_n100_ = x18 & ~x07 & ~x17;
  assign new_n101_ = (x15 ? (x00 & ~x07) : x07) & x17 & (~x18 | x21);
  assign new_n102_ = new_n97_ & ~x07 & ~x17 & ~x15 & x18;
  assign new_n103_ = x08 & (x05 | (~x13 & ~x14));
  assign z07 = x18 & (x21 | (~new_n105_ & ~x17));
  assign new_n105_ = (x15 | ~x08 | ~x09 | ~x16 | x05 | x07) & ((x05 ^ ~x15) | x09 | (~x07 ^ ~x08));
  assign z08 = x14 & ~new_n67_ & ~x20;
  assign z09 = (~x15 & (new_n115_ | (~new_n108_ & new_n66_))) | (~new_n114_ & x18);
  assign new_n108_ = new_n113_ & (x05 | (~new_n109_ & (~new_n112_ | ~x04 | ~x12)));
  assign new_n109_ = new_n81_ & (~new_n111_ | (new_n110_ & (x12 | x04 | ~x10)));
  assign new_n110_ = x02 & x08 & x13 & ~x14;
  assign new_n111_ = (~x04 | x12 | x06 | x08) & (~x06 | x08 | x02 | ~x11);
  assign new_n112_ = ~x21 & ~x14 & ~x18;
  assign new_n113_ = (~x17 | x18) & (x08 | x19 | ~x05 | x17 | ~x18);
  assign new_n114_ = ~x21 & (~new_n86_ | ~x02 | ~x08 | x11 | ~x15);
  assign new_n115_ = (~x04 | x07 | ~x12) & new_n81_ & x05 & x08;
  assign z10 = z13 | (new_n80_ & ~new_n118_);
  assign z13 = ~x09 & new_n83_ & (~x05 | ~x07);
  assign new_n118_ = (x15 | ((~x08 | ~x09 | x05 | x07) & (~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = new_n120_ & ~x18 & x01 & x07;
  assign new_n120_ = ~x05 & ~x15 & ~x09 & ~x17;
  assign z12 = new_n67_ | (~x09 & ((~new_n122_ & ~x07) | (new_n128_ & ~x05 & x07)));
  assign new_n122_ = ~new_n123_ & (~new_n81_ | (new_n126_ & (x05 | (new_n96_ & ~new_n124_))));
  assign new_n123_ = new_n83_ & x00 & ~x05 & x15;
  assign new_n124_ = ~x15 & (new_n125_ | (new_n95_ & ~x10 & ~x13));
  assign new_n125_ = x06 & ~x08 & (x02 | x11) & (~x02 | ~x11);
  assign new_n126_ = (new_n127_ | x04) & (~new_n103_ | x15 | ~x04 | x12);
  assign new_n127_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x08 | x15 | x05 | ~x12);
  assign new_n128_ = new_n83_ & ~x15;
  assign z14 = new_n130_ | (~new_n134_ & ~x18 & ~x05 & ~x09);
  assign new_n130_ = ~x17 & ~x21 & (new_n133_ | (~new_n131_ & ~x07));
  assign new_n131_ = (~new_n99_ | ~x18 | x05 | ~x15) & (new_n132_ | ~x04 | x15);
  assign new_n132_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | x09 | ~x12 | x14 | x18);
  assign new_n133_ = (~x05 ^ ~x15) & new_n76_ & x07 & ~x19;
  assign new_n134_ = (~x15 | (~x07 & ~x17)) & (~x07 | (x01 & ~x17));
  assign z15 = new_n67_ | (new_n128_ & new_n66_ & x05);
  assign z16 = new_n80_ & x08 & ((~new_n137_ & ~x05) | (new_n71_ & x09));
  assign new_n137_ = (~new_n140_ | ~x09) & (~new_n141_ | ((~x09 | x19) & (new_n138_ | x09 | x14)));
  assign new_n138_ = (new_n139_ | (new_n60_ & ((x06 & x16) | ~x12 | (~x06 & ~x16)))) & (new_n60_ | ~x02 | ~x06);
  assign new_n139_ = x13 & (x02 | ~x11);
  assign new_n140_ = x15 & (~x02 | x07);
  assign new_n141_ = ~x07 & ~x15;
  assign z17 = new_n67_ | (~x09 & ((~new_n143_ & ~x07) | (new_n128_ & ~x05 & x07)));
  assign new_n143_ = ~new_n123_ & (~new_n81_ | (~new_n144_ & ~new_n145_));
  assign new_n144_ = ~new_n127_ & ~x04;
  assign new_n145_ = ~x08 & ~x15 & x02 & ~x05 & x06 & ~x11;
  assign z18 = ~new_n147_ & x18;
  assign new_n147_ = ~x21 & (new_n148_ | x07 | x17 | x05 | x09);
  assign new_n148_ = (~x19 | x08 | ~x15) & (new_n88_ | x15 | ~x08 | x14);
  assign z19 = new_n67_ | (new_n128_ & new_n56_ & ~x09);
  assign z20 = ~new_n151_ & ~x07 & ~x17 & ~x21;
  assign new_n151_ = ~new_n154_ & (x09 | (~new_n155_ & (~x18 | (~new_n144_ & ~new_n152_))));
  assign new_n152_ = new_n97_ & ~x15 & (new_n153_ | (~x05 & ~x06 & ~x08));
  assign new_n153_ = (~x13 | (~x02 & x11)) & x10 & x08 & ~x14;
  assign new_n154_ = x05 & x08 & new_n97_ & ~x15 & x18;
  assign new_n155_ = ~x14 & x04 & x12 & ~x18 & ~x05 & ~x15;
  assign z21 = x18 & (x21 | (~new_n157_ & ~x17));
  assign new_n157_ = (x09 | x05 | ~x07 | ~x08 | ~x15) & (x07 | ((x05 | (x06 ? (x15 | ~x08 | ~x09) : (x08 | x09 | ~x15))) & (~x05 | x09 | ~x06 | x08 | x15)));
  assign z22 = new_n80_ & ~new_n159_;
  assign new_n159_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x09 | ~x06 | x08 | x15) & (x05 | ((x15 | ~x08 | ~x09) & (~x06 | x08 | x09 | ~x15)))));
  assign z24 = new_n67_ | (~new_n161_ & ~x09 & ~x17);
  assign new_n161_ = ~new_n164_ & (x07 | (~new_n163_ & (new_n162_ | x15)));
  assign new_n162_ = (~x04 | ((~x05 | ~x08 | x12 | ~x18) & (~new_n112_ | x05 | ~x12))) & (~x18 | x05 | x08);
  assign new_n163_ = new_n64_ & x18 & ((~x11 & ~x04 & x05) | (~x05 & ~x02 & x11));
  assign new_n164_ = x01 & x07 & x08 & ~x18 & ~x05 & ~x15;
  assign z25 = x18 & (x21 | (new_n86_ & ((~x15 & x08 & x09) | (~x08 & ~x09 & x15))));
  assign z26 = (x18 & x21) | (~x20 & (x14 | x21));
  assign z27 = (~new_n171_ & x18) | (~x09 & ((~new_n168_ & ~x17 & x18) | (new_n173_ & x17 & ~x18)));
  assign new_n168_ = ~new_n170_ & (x07 | (~new_n144_ & (new_n169_ | x08 | x15)));
  assign new_n169_ = (~x05 | ~x19) & (~x02 | x05 | ~x06 | x11);
  assign new_n170_ = (~x05 ^ ~x15) & x19 & x07 & x08;
  assign new_n171_ = ~x21 & (~new_n172_ | ~new_n141_ | ~x08 | ~x09);
  assign new_n172_ = ~x17 & x19 & x03 & ~x05;
  assign new_n173_ = ~x05 & (x15 ? (x00 & ~x07) : x07);
  assign z28 = new_n180_ | new_n67_ | (~x05 & (new_n179_ | (~new_n175_ & ~x17)));
  assign new_n175_ = (new_n176_ | ~x15) & (~new_n178_ | (x13 & ~x02 & ~x11));
  assign new_n176_ = (new_n177_ | ((~x08 | ~x18) & (x09 | ~x07 | x18))) & (~x18 | ((~x07 | ~x08) & (x08 | x19 | x07 | x09)));
  assign new_n177_ = x02 & x11;
  assign new_n178_ = new_n76_ & new_n141_ & ~x09 & ~x14 & x10 & x12;
  assign new_n179_ = ~x19 & new_n83_ & ~x09 & x15;
  assign new_n180_ = ~x07 & ((x05 & (new_n181_ | (new_n83_ & ~x09))) | (new_n83_ & ~x09 & x15));
  assign new_n181_ = ~x17 & ~x15 & x18 & x12 & ~x04 & x08;
endmodule


