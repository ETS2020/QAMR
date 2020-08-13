// Benchmark "FAU" written by ABC on Wed Aug 12 20:44:19 2020

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
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n142_, new_n143_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n160_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  assign z00 = ~x17 & new_n54_ & new_n57_;
  assign new_n54_ = new_n55_ & new_n56_ & x04 & x12;
  assign new_n55_ = ~x09 & ~x05 & ~x18;
  assign new_n56_ = ~x14 & ~x21;
  assign new_n57_ = ~x07 & ~x15;
  assign z01 = ~x17 & ((new_n68_ & new_n70_ & new_n71_) | (~new_n59_ & ~x05));
  assign new_n59_ = ~new_n66_ & ((~new_n64_ & (new_n60_ | x09)) | x07 | ~x18);
  assign new_n60_ = (~new_n61_ | x15 | (x14 & x21)) & (new_n62_ | ~new_n63_);
  assign new_n61_ = x06 & (~x02 | ~x11) & ~x08 & (x02 | x11);
  assign new_n62_ = x10 & (~x04 | x12);
  assign new_n63_ = x11 & ~x02 & x08 & x13 & ~x14 & ~x21;
  assign new_n64_ = x11 & ~x02 & x08 & ~new_n65_ & x15;
  assign new_n65_ = ~x09 & x21;
  assign new_n66_ = ~x09 & x15 & new_n67_ & x07 & ~x18;
  assign new_n67_ = x02 & x11;
  assign new_n68_ = new_n69_ & ~x11;
  assign new_n69_ = ~x07 & ~x09;
  assign new_n70_ = ~x04 & ~x21 & x05 & x18;
  assign new_n71_ = x08 & x15;
  assign z02 = (~x05 & (new_n73_ | new_n81_)) | (~new_n77_ & ~x17 & x18) | (x17 & ~x18);
  assign new_n73_ = ~x09 & (new_n76_ | (~new_n74_ & new_n75_ & ~x07));
  assign new_n74_ = (new_n67_ | ~x06) & (x08 | (~x15 & (x06 | (x04 & x12))));
  assign new_n75_ = ~x17 & x18;
  assign new_n76_ = x01 & ~x15 & x07 & ~x18 & (x08 | x16);
  assign new_n77_ = (new_n78_ | ~x08) & (~new_n69_ | x15 | ~x05 | x08);
  assign new_n78_ = ~new_n79_ & ~new_n80_ & (~new_n65_ | x07);
  assign new_n79_ = ~x04 & ((x05 & ~x15) | (~x11 & ~x07 & ~x09));
  assign new_n80_ = (x07 | ~x12) & x05 & ~x15;
  assign new_n81_ = new_n82_ & (x15 ? (~x11 | ~x02 | x07) : ~x07);
  assign new_n82_ = x18 & x08 & ~x17;
  assign z03 = new_n75_ & (((x05 | x08) & (~x05 ^ ~x15) & (~x07 | x08) & ~x09 & (x07 | ~x08)) | (~x15 & x08 & x09 & ~x05 & ~x07));
  assign z04 = ~x14 & ~z13 & ~x20;
  assign z13 = x17 & ~x18;
  assign z05 = new_n94_ & new_n95_ & ((~new_n87_ & x06) | new_n92_ | (~new_n90_ & ~x06));
  assign new_n87_ = (~new_n88_ | ~x12) & (~new_n89_ | x08 | ~x21);
  assign new_n88_ = x08 & x10 & ~x21 & ~x13 & x16;
  assign new_n89_ = ~x02 & x11;
  assign new_n90_ = (x08 | ~x21 | (x04 ^ ~x12)) & (~x08 | ~x10 | ~x12 | ~new_n91_ | x21);
  assign new_n91_ = ~x13 & ~x16;
  assign new_n92_ = ~new_n93_ & x02;
  assign new_n93_ = (x11 | ~x21 | ~x06 | x08) & (x06 | ~x08 | x21 | x10 | ~x13);
  assign new_n94_ = ~x09 & new_n75_ & ~x05 & ~x07;
  assign new_n95_ = ~x14 & ~x15;
  assign z06 = (x17 & ~x18) | (~new_n97_ & new_n69_ & ~x17 & x18);
  assign new_n97_ = (x05 | (~new_n107_ & (x21 | (~new_n98_ & new_n103_)))) & (~new_n108_ | x21);
  assign new_n98_ = ~x15 & ((~new_n101_ & new_n102_) | ((new_n99_ | new_n100_) & x06));
  assign new_n99_ = ~x08 & ~x02 & x11;
  assign new_n100_ = x08 & x10 & x12 & ~x14 & ~x13 & x16;
  assign new_n101_ = (x10 | x13) & (x06 | ((~x10 | ~x12 | x13 | x16) & (x10 | ~x02 | ~x13)));
  assign new_n102_ = x08 & ~x14;
  assign new_n103_ = ~new_n106_ & (~new_n104_ | new_n105_);
  assign new_n104_ = x04 & ~x12;
  assign new_n105_ = (x14 | ~x11 | x02 | ~x08) & (x15 | x06 | x08);
  assign new_n106_ = x11 & ~x02 & x08 & (x15 | (~x10 & ~x14));
  assign new_n107_ = (x06 ? new_n89_ : new_n104_) & new_n95_ & ~x08 & x21;
  assign new_n108_ = (x05 | (~x13 & ~x14)) & new_n109_ & x08 & ~x12;
  assign new_n109_ = x04 & ~x15;
  assign z07 = (x17 & ~x18) | (~new_n111_ & ~x17 & x18);
  assign new_n111_ = ((~x05 ^ x15) | (x07 & ~x08) | x09 | (~x07 & x08)) & (~x16 | x05 | x07 | ~x08 | ~x09 | x15);
  assign z08 = x14 & ~z13 & ~x20;
  assign z09 = ~x17 & ((~new_n114_ & x18) | (new_n54_ & new_n57_));
  assign new_n114_ = ~new_n122_ & (~new_n119_ | (new_n118_ & (new_n115_ | ~new_n121_ | x21)));
  assign new_n115_ = (new_n116_ | ~x04) & ~new_n117_ & (~new_n89_ | ~x06 | x08);
  assign new_n116_ = (x12 | x06 | x08) & (~x02 | ~x13 | ~x08 | x14);
  assign new_n117_ = (~x10 | x12) & x08 & ~x14 & x02 & x13;
  assign new_n118_ = ~x05 & (x11 | ~x15 | new_n65_ | ~x02 | ~x08);
  assign new_n119_ = ~new_n120_ & ~x07;
  assign new_n120_ = x05 & (x09 | ((x19 | x08 | x15) & (~x08 | ~x21)));
  assign new_n121_ = ~x09 & ~x15;
  assign new_n122_ = (~x04 | x07 | ~x12) & x08 & x05 & ~x15;
  assign z10 = (x17 & ~x18) | (~new_n124_ & ~x17 & x18);
  assign new_n124_ = (x15 | ((~x05 | ((~x07 | ~x08) & (x07 | x09 | x06 | x08))) & (x05 | x07 | ~x08 | ~x09))) & (x05 | x07 | x09 | ~x15 | x06 | x08);
  assign z11 = ~x18 & (x17 | (new_n121_ & x07 & x01 & ~x05));
  assign z12 = (x17 & ~x18) | (~new_n127_ & ~x21 & new_n69_ & ~x17 & x18);
  assign new_n127_ = (x05 | (new_n103_ & ~new_n128_)) & ~new_n108_ & (new_n129_ | x04);
  assign new_n128_ = ~x15 & (new_n61_ | (new_n102_ & ~x10 & ~x13));
  assign new_n129_ = (x11 | ~x15 | ~x05 | ~x08) & (x06 | x05 | x08 | ~x12 | x15);
  assign z14 = ~x17 & (new_n131_ | (~new_n133_ & x08 & x18));
  assign new_n131_ = new_n55_ & (new_n132_ | (x07 & (~x01 | x15)));
  assign new_n132_ = x04 & ~x07 & x12 & new_n95_ & ~x21;
  assign new_n133_ = (new_n134_ | new_n65_ | x07) & (~x07 | x19 | (~x05 ^ x15));
  assign new_n134_ = (~new_n89_ | x05 | ~x15) & (~new_n104_ | ~x05 | x15);
  assign z16 = new_n82_ & ((~new_n136_ & ~x05) | (new_n80_ & x09));
  assign new_n136_ = ~new_n140_ & (~new_n57_ | ((~x09 | x19) & (new_n137_ | ~new_n56_ | x09)));
  assign new_n137_ = ~new_n139_ & (new_n62_ | (new_n138_ & (~x02 | ~x06)));
  assign new_n138_ = x13 & (x02 | ~x11);
  assign new_n139_ = (~x06 ^ ~x16) & x12 & (~x13 | (~x02 & x11));
  assign new_n140_ = x09 & x15 & (~x02 | x07);
  assign z17 = (x17 & ~x18) | ((new_n142_ | new_n145_) & new_n69_ & ~x17 & x18);
  assign new_n142_ = ~new_n144_ & new_n143_ & ~x15 & (~x14 | ~x21);
  assign new_n143_ = ~x05 & ~x08;
  assign new_n144_ = (x11 | ~x02 | ~x06) & (x06 | x04 | ~x12);
  assign new_n145_ = ~x04 & ~x21 & x05 & x08 & ~x11 & x15;
  assign z18 = z13 | (new_n94_ & (new_n147_ | (x15 & ~x08 & x19)));
  assign new_n147_ = new_n95_ & (new_n92_ | (~new_n148_ & x12 & (new_n88_ | ~x06)));
  assign new_n148_ = (~x08 | ~x10 | ~new_n91_ | x21) & ~x06 & (x04 | x08 | ~x21);
  assign z20 = z13 | (~x07 & (new_n154_ | ((new_n150_ | new_n54_) & ~x15)));
  assign new_n150_ = new_n75_ & (new_n153_ | ((new_n151_ | new_n152_) & ~x09));
  assign new_n151_ = new_n143_ & ~x06 & (~x14 | ~x21) & (~x04 ^ ~x12);
  assign new_n152_ = new_n104_ & ~new_n138_ & new_n56_ & x08 & x10;
  assign new_n153_ = x05 & x08 & new_n104_ & ~new_n65_;
  assign new_n154_ = new_n70_ & ~x11 & x15 & ~x09 & x08 & ~x17;
  assign z21 = new_n75_ & ~new_n156_;
  assign new_n156_ = (x07 | ((x05 | ((x09 | ~x15 | x06 | x08) & (~x06 | x15 | ~x08 | ~x09))) & (x09 | x15 | ~x06 | ~x05 | x08))) & (x09 | ~x07 | ~x08 | x05 | ~x15);
  assign z22 = (x17 & ~x18) | (~new_n158_ & ~x17 & x18);
  assign new_n158_ = (~x07 | ~x08 | x05 | ~x15) & (x07 | ((x09 | x15 | ~x06 | ~x05 | x08) & (x05 | ((x15 | ~x08 | ~x09) & (x09 | ~x15 | ~x06 | x08)))));
  assign z23 = (x17 & ~x18) | (new_n160_ & ~x05 & ~x07 & ~x17 & x18);
  assign new_n160_ = ~x15 & x08 & x09;
  assign z24 = ~new_n162_ & ~x09 & ~x17;
  assign new_n162_ = ~new_n166_ & (x07 | (~new_n163_ & (x21 | (~new_n164_ & ~new_n165_))));
  assign new_n163_ = x18 & new_n143_ & ~x15;
  assign new_n164_ = new_n109_ & ((~x12 & x18 & x05 & x08) | (~x05 & ~x18 & x12 & ~x14));
  assign new_n165_ = ((~x04 & x05) | (~x02 & x11)) & (~x05 | ~x11) & new_n71_ & x18;
  assign new_n166_ = x07 & x08 & ~x05 & ~x18 & x01 & ~x15;
  assign z25 = (x09 ? x08 : x15) & (~x08 | ~x15) & new_n75_ & ~x05 & ~x07;
  assign z26 = ~new_n56_ & ~z13 & ~x20;
  assign z27 = new_n75_ & ((~new_n170_ & ~x09) | (new_n173_ & x03 & x19));
  assign new_n170_ = (x07 | (~new_n171_ & (x08 | ~x19 | ~x05 | x15))) & ((x05 ^ ~x15) | ~x07 | ~x08 | ~x19);
  assign new_n171_ = ~x21 & (new_n172_ | (~new_n129_ & ~x04));
  assign new_n172_ = ~x11 & x02 & x06 & ~x15 & ~x05 & ~x08;
  assign new_n173_ = new_n160_ & ~x05 & ~x07;
  assign z28 = ((new_n175_ | new_n182_) & ~x17 & x18) | (~x18 & (new_n184_ | x17));
  assign new_n175_ = ~x05 & (new_n179_ | (new_n69_ & (new_n177_ | (~new_n176_ & ~x08))));
  assign new_n176_ = (~x15 | x19) & (~new_n104_ | x06 | ~x21 | x14 | x15);
  assign new_n177_ = new_n178_ & (~x13 | x02 | x11);
  assign new_n178_ = x12 & ~x15 & x08 & x10 & ~x14 & ~x21;
  assign new_n179_ = (~new_n181_ | ~x02) & ((x08 & x15) | (new_n180_ & new_n181_ & new_n65_ & ~x08 & ~x15));
  assign new_n180_ = ~x14 & ~x02 & x06;
  assign new_n181_ = ~x07 & x11;
  assign new_n182_ = ~new_n183_ & ~x07 & x08;
  assign new_n183_ = (~x21 | x09 | ~x15) & (x04 | ~x05 | (~x09 & x21) | ~x12 | x15);
  assign new_n184_ = ~x05 & x15 & ~new_n67_ & x07 & ~x09;
  assign z15 = 1'b0;
  assign z19 = z13;
endmodule


