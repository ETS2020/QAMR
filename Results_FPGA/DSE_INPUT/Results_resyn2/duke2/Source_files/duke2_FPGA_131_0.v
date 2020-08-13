// Benchmark "FAU" written by ABC on Wed Jul 29 21:58:53 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n166_, new_n168_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_;
  assign z00 = ~new_n54_ & ~x09 & ~x18;
  assign new_n54_ = (x05 | (~new_n55_ & (~x17 | (x07 & ~x15) | (x15 & x00 & ~x07)))) & ((x07 & x15) | ~x05 | ~x17);
  assign new_n55_ = new_n56_ & x04 & ~x07 & x12 & ~x17 & ~x21;
  assign new_n56_ = ~x14 & ~x15;
  assign z01 = ~x17 & (new_n67_ | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n66_ & (x07 | ~x18 | (~new_n59_ & (new_n64_ | ~new_n65_)));
  assign new_n59_ = ~x09 & ~x15 & (new_n63_ | (new_n60_ & new_n61_ & ~new_n62_));
  assign new_n60_ = ~x21 & x08 & ~x14;
  assign new_n61_ = ~x02 & x11;
  assign new_n62_ = x10 & (~x04 | x12);
  assign new_n63_ = x06 & ~x08 & (x02 ^ x11) & (~x14 | ~x21);
  assign new_n64_ = ~x09 & x21;
  assign new_n65_ = ~x02 & x08 & x11 & x15;
  assign new_n66_ = x11 & x15 & x02 & x07 & ~x09 & ~x18;
  assign new_n67_ = new_n68_ & x18 & ~x21 & ~x09 & ~x07 & x08;
  assign new_n68_ = x15 & ~x11 & ~x04 & x05;
  assign z02 = ~x17 & (new_n70_ | ((new_n75_ | new_n78_) & ~x09));
  assign new_n70_ = new_n73_ & ((~new_n71_ & ~x15 & (x05 | ~x07)) | (~new_n74_ & ~x05 & x15));
  assign new_n71_ = new_n72_ & (x04 | ~x12 | new_n64_ | x07);
  assign new_n72_ = (~x07 | (~x09 & x19)) & x05 & x12;
  assign new_n73_ = x08 & x18;
  assign new_n74_ = (~x07 | (~x09 & x19)) & x11 & (x02 | ~x09);
  assign new_n75_ = x18 & (new_n76_ | (x08 & x15 & ~x07 & x21));
  assign new_n76_ = x05 & ((~x15 & x19 & x07 & x08) | (~new_n77_ & ~x07 & (x08 | ~x15)));
  assign new_n77_ = (x04 | x11 | ~x15) & x08 & ~x21;
  assign new_n78_ = ~x05 & ((~x15 & (new_n79_ | new_n81_)) | (~new_n82_ & x15 & x18));
  assign new_n79_ = (~x06 | ~x02 | ~x11) & (~new_n80_ | x06) & ~x07 & x18;
  assign new_n80_ = x04 & x12;
  assign new_n81_ = (x08 | x16) & ~x18 & x01 & x07;
  assign new_n82_ = ((x07 & ~x19) | (~x07 ^ ~x08)) & (x07 | ~x11 | x21 | x02 | ~x08);
  assign z03 = (~new_n84_ & ~new_n88_ & ~x09) | (new_n89_ & new_n86_ & x09 & ~x15);
  assign new_n84_ = ~new_n85_ & x07 & (~new_n86_ | new_n87_ | ~x08);
  assign new_n85_ = ~x05 & x17 & ~x18;
  assign new_n86_ = ~x17 & x18;
  assign new_n87_ = x05 ^ ~x15;
  assign new_n88_ = (~x05 | x08 | ~x18 | x15 | x17) & ~x07 & (~x17 | x18);
  assign new_n89_ = ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20;
  assign z05 = (new_n92_ | new_n94_) & new_n93_ & new_n56_;
  assign new_n92_ = ~x08 & x21 & ((~x06 & ~x04 & x12) | (x06 ? new_n61_ : (x04 & ~x12)));
  assign new_n93_ = ~x09 & new_n86_ & ~x05 & ~x07;
  assign new_n94_ = x02 & ((x06 & ~x11 & ~x08 & x21) | (x08 & ~x21 & ~x06 & ~x10));
  assign z06 = ~x09 & ((~new_n96_ & ~x05) | (new_n103_ & new_n102_ & x05 & ~x15));
  assign new_n96_ = (x07 | ((new_n97_ | x17 | ~x18) & (~x17 | x18 | ~x00 | ~x15))) & (~x17 | x18 | ~x07 | x15);
  assign new_n97_ = ~new_n101_ & (x15 | ((~new_n60_ | new_n99_) & (new_n98_ | ~new_n100_)));
  assign new_n98_ = x14 & x21;
  assign new_n99_ = (x02 | ~x11 | (x10 & (~x04 | x12))) & (~x02 | x06 | x10);
  assign new_n100_ = ~x08 & (x06 | (x04 & ~x12)) & (~x06 | (~x02 & x11));
  assign new_n101_ = ~x21 & ~x02 & x08 & x11 & x15;
  assign new_n102_ = x04 & ~x12;
  assign new_n103_ = ~x07 & x08 & ~x17 & x18 & ~x21;
  assign z07 = new_n86_ & ~new_n105_;
  assign new_n105_ = ((~x05 ^ x15) | x09 | (~x07 ^ ~x08)) & (x05 | x07 | ~x08 | ~x16 | ~x09 | x15);
  assign z08 = x14 & ~x20;
  assign z09 = new_n120_ | (~x17 & (new_n118_ | (x18 & (new_n108_ | new_n116_))));
  assign new_n108_ = ~x15 & (new_n114_ | (~x07 & (new_n113_ | (~new_n109_ & ~x09))));
  assign new_n109_ = ~new_n112_ & (x21 | (~new_n111_ & (x05 | (~new_n100_ & ~new_n110_))));
  assign new_n110_ = (~x10 | x12) & x02 & x08 & ~x14;
  assign new_n111_ = x04 & ~x12 & x02 & x08 & ~x14;
  assign new_n112_ = ~x19 & x05 & ~x08;
  assign new_n113_ = x08 & x12 & ~new_n64_ & ~x04 & x05;
  assign new_n114_ = new_n115_ & (x07 | ~x12);
  assign new_n115_ = x05 & x08;
  assign new_n116_ = ~x07 & x08 & ((new_n64_ & x05) | (~new_n64_ & new_n117_ & ~x05 & x15));
  assign new_n117_ = x02 & ~x11;
  assign new_n118_ = new_n119_ & ~x14 & x04 & ~x05;
  assign new_n119_ = ~x18 & ~x21 & ~x07 & x12 & ~x09 & ~x15;
  assign new_n120_ = ~x07 & ~x15 & x17 & ~x09 & ~x18;
  assign z10 = new_n122_ | (~new_n126_ & new_n73_ & ~x15 & ~x17);
  assign new_n122_ = ~new_n123_ & ~x09 & (new_n125_ | x07 | (x17 & ~x18));
  assign new_n123_ = ~new_n85_ & x07 & (~new_n124_ | ~new_n86_ | ~x19);
  assign new_n124_ = x08 & x05 & ~x15;
  assign new_n125_ = ~new_n87_ & new_n86_ & ~x06 & ~x08;
  assign new_n126_ = (~x09 | x05 | x07) & (~x05 | ~x07 | (~x09 & x19));
  assign z11 = ~x18 & x01 & x07 & new_n128_ & ~x15 & ~x17;
  assign new_n128_ = ~x05 & ~x09;
  assign z12 = ~x09 & ((~new_n130_ & ~x07) | (new_n85_ & x07 & ~x15));
  assign new_n130_ = ~new_n136_ & ((~new_n131_ & new_n134_) | x17 | ~x18 | x21);
  assign new_n131_ = ~x05 & (new_n65_ | (~x15 & (~new_n133_ | (new_n102_ & ~new_n132_))));
  assign new_n132_ = (x06 | x08) & (x02 | ~x11 | ~x10 | ~x08 | x14);
  assign new_n133_ = (~x06 | x08 | (~x02 ^ x11)) & (x02 | ~x11 | x10 | ~x08 | x14);
  assign new_n134_ = (new_n135_ | x04) & (~new_n115_ | x15 | ~x04 | x12);
  assign new_n135_ = (x11 | ~x15 | ~x05 | ~x08) & (~x12 | x15 | x08 | x05 | x06);
  assign new_n136_ = new_n85_ & x00 & x15;
  assign z13 = (~x05 | ~x07) & x17 & ~x09 & ~x18;
  assign z14 = (new_n141_ & ~new_n143_) | (~x17 & ((new_n141_ & ~new_n142_) | (~new_n139_ & new_n73_)));
  assign new_n139_ = (new_n87_ | ~x07 | x19) & (new_n140_ | new_n64_ | x07);
  assign new_n140_ = (~new_n102_ | ~x05 | x15) & (~new_n61_ | x05 | ~x15);
  assign new_n141_ = new_n128_ & ~x18;
  assign new_n142_ = (~x07 | ~x15) & (x14 | x21 | ~new_n80_ | x07 | x15);
  assign new_n143_ = (x01 | ~x07) & ((~x07 & ~x15) | ~x17);
  assign z15 = new_n120_ & x05;
  assign z16 = new_n73_ & ~x17 & (new_n149_ | (~x05 & (new_n146_ | new_n148_)));
  assign new_n146_ = ~new_n147_ & ~x14 & ~x21 & ~x09 & ~x07 & ~x15;
  assign new_n147_ = (~x06 | ((new_n62_ | ~x02) & (~x12 | x16 | x02 | ~x11))) & (x02 | ~x11 | (new_n62_ & (~x16 | x06 | ~x12)));
  assign new_n148_ = (~x15 | ~x02 | x07) & (x15 | ~x19) & x09 & (~x07 | x15);
  assign new_n149_ = x05 & ~x15 & x09 & (x07 | ~x12);
  assign z17 = ~x09 & ((~new_n151_ & ~x05) | (new_n68_ & new_n103_));
  assign new_n151_ = (~x17 | x18 | ~x07 | x15) & (x07 | (~new_n152_ & (~x17 | x18 | ~x00 | ~x15)));
  assign new_n152_ = new_n153_ & (x06 ? new_n117_ : (~x04 & x12));
  assign new_n153_ = (~x14 | ~x21) & ~x15 & ~x17 & ~x08 & x18;
  assign z18 = new_n93_ & ((x19 & ~x08 & x15) | (~new_n155_ & ~x14 & ~x15));
  assign new_n155_ = ~new_n94_ & (x08 | ~x21 | x06 | x04 | ~x12);
  assign z19 = new_n120_ & ~x05;
  assign z20 = new_n164_ & ((~new_n158_ & ~x09) | (new_n124_ & new_n102_ & x09 & x18));
  assign new_n158_ = ~new_n163_ & (~x18 | (~new_n161_ & (x21 | (~new_n159_ & ~new_n160_))));
  assign new_n159_ = ~new_n135_ & ~x04;
  assign new_n160_ = (~new_n132_ | x05) & (~x05 | x08) & new_n102_ & ~x15;
  assign new_n161_ = (x04 ^ x12) & new_n162_ & new_n56_ & x21;
  assign new_n162_ = ~x08 & ~x05 & ~x06;
  assign new_n163_ = new_n56_ & x04 & ~x05 & x12 & ~x18 & ~x21;
  assign new_n164_ = ~x07 & ~x17;
  assign z21 = new_n86_ & ~new_n166_;
  assign new_n166_ = (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & ((x06 & (~x08 | ~x09 | x15)) | x05 | (~x06 & (x08 | x09 | ~x15))))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n86_ & ~new_n168_;
  assign new_n168_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x05 | x08 | ~x06 | x09 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = ~x05 & ~x07 & x09 & new_n73_ & ~x15 & ~x17;
  assign z24 = ~new_n171_ & ~x09 & ~x17;
  assign new_n171_ = (x07 | (~new_n172_ & (~new_n175_ | x08 | ~x18))) & (~x01 | ~x07 | ~new_n175_ | ~x08 | x18);
  assign new_n172_ = ~x21 & ((~new_n174_ & x04 & ~x15) | (~new_n173_ & new_n73_ & x15));
  assign new_n173_ = (x11 | x04 | ~x05) & (x05 | x02 | ~x11);
  assign new_n174_ = (~x05 | ~x08 | x12 | ~x18) & (x05 | ~x12 | x14 | x18);
  assign new_n175_ = ~x05 & ~x15;
  assign z25 = new_n86_ & ~x05 & ~x07 & (x08 ? (x09 & ~x15) : (~x09 & x15));
  assign z26 = ~x20 & (x14 | x21);
  assign z27 = new_n182_ | (~x09 & ((~new_n183_ & new_n85_) | (~new_n179_ & new_n86_)));
  assign new_n179_ = (x07 | (~new_n180_ & (~x05 | x08 | x15 | ~x19))) & (~x07 | ~x19 | ~x08 | (x05 ^ ~x15));
  assign new_n180_ = ~x21 & ((~new_n135_ & ~x04) | (new_n175_ & new_n117_ & new_n181_));
  assign new_n181_ = x06 & ~x08;
  assign new_n182_ = new_n86_ & x19 & new_n89_ & x03 & x09 & ~x15;
  assign new_n183_ = x15 ? (~x00 | x07) : ~x07;
  assign z28 = new_n193_ | (~x17 & (new_n192_ | (~new_n185_ & x18)));
  assign new_n185_ = (~x08 | (~new_n186_ & (new_n189_ | x07))) & (new_n190_ | ~new_n128_ | x07 | x08);
  assign new_n186_ = ~x05 & (new_n187_ | (new_n188_ & ~x21 & ~x09 & x10));
  assign new_n187_ = x15 & (x07 | ~x11 | (~x02 & (x09 | ~x21)));
  assign new_n188_ = (x02 | x11) & ~x14 & ~x15 & ~x07 & x12;
  assign new_n189_ = (~new_n64_ | ~x15) & (~x12 | x15 | new_n64_ | x04 | ~x05);
  assign new_n190_ = (~x15 | x19) & (~new_n191_ | x14 | x15 | ~x21);
  assign new_n191_ = x06 ? (~x02 & x11) : (x04 & ~x12);
  assign new_n192_ = new_n141_ & (~x02 | ~x11) & x07 & x15;
  assign new_n193_ = z13 & ~new_n175_ & (~x07 | ~x19);
endmodule


