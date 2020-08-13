// Benchmark "FAU" written by ABC on Wed Aug 12 20:42:53 2020

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
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n119_, new_n122_, new_n123_, new_n124_, new_n125_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n151_, new_n153_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_;
  assign z00 = ~new_n54_ & new_n56_;
  assign new_n54_ = (~x17 | ((x07 | (~x05 & x00 & x15)) & (~x15 | x05 | ~x07) & (~x05 | x15))) & (~new_n55_ | x05 | x07);
  assign new_n55_ = ~x14 & ~x15 & ~x21 & x04 & x12;
  assign new_n56_ = ~x09 & ~x18;
  assign z01 = ~x17 & (new_n67_ | (~new_n58_ & ~x05));
  assign new_n58_ = ~new_n65_ & (~new_n66_ | (~new_n63_ & (x09 | (~new_n59_ & ~new_n61_))));
  assign new_n59_ = new_n60_ & ~x10 & ~x02 & x08;
  assign new_n60_ = ~x14 & ~x21 & x11 & x13;
  assign new_n61_ = new_n62_ & ~x15 & (~x14 | ~x21);
  assign new_n62_ = (x02 ^ x11) & x06 & ~x08;
  assign new_n63_ = new_n64_ & x08 & x15;
  assign new_n64_ = ~x02 & x11 & (x09 | ~x21);
  assign new_n65_ = ~x18 & ~x09 & x15 & x07 & x02 & x11;
  assign new_n66_ = ~x07 & x12 & x18;
  assign new_n67_ = new_n68_ & ~x09 & x15 & ~x11 & x18;
  assign new_n68_ = x08 & ~x21 & ~x04 & x05 & ~x07 & x12;
  assign z02 = ~x17 & (new_n70_ | (~x09 & (new_n72_ | (~new_n78_ & new_n75_))));
  assign new_n70_ = ~new_n71_ & x18 & x08 & x12;
  assign new_n71_ = (~x05 | x15 | (x04 & ~x07)) & ((~new_n64_ & x15 & ~x07 & x11) | x05 | (x07 & ~x15));
  assign new_n72_ = ~x15 & (new_n77_ | (new_n75_ & (new_n73_ | (new_n76_ & x21))));
  assign new_n73_ = ~new_n74_ & ~x07 & ~x08;
  assign new_n74_ = (~x06 | (x02 & x11)) & ~x05 & (x04 | x06);
  assign new_n75_ = x12 & x18;
  assign new_n76_ = x05 & x08;
  assign new_n77_ = (x08 | x16) & ~x18 & x01 & ~x05 & x07;
  assign new_n78_ = (~x08 | ((new_n79_ | x05) & (new_n80_ | x07 | ~x15))) & (x07 | x08 | x05 | ~x15);
  assign new_n79_ = (~x15 | ~x21) & (~new_n60_ | x10 | x02 | x07);
  assign new_n80_ = ~x21 & (x04 | ~x05 | x11);
  assign z03 = (~new_n82_ & ~x09) | (x18 & (new_n83_ | ~x12));
  assign new_n82_ = ((x05 & x07) | ~x17 | x18) & (x17 | ~x18 | ((~x05 | x15 | (x07 ^ x08)) & (x05 | ~x07 | ~x08 | ~x15)));
  assign new_n83_ = ~x15 & ~x17 & x09 & ~x05 & ~x07 & x08;
  assign z04 = ~x14 & ~x20 & (x12 | ~x18);
  assign z05 = (~new_n88_ | (~new_n86_ & x06)) & new_n91_ & ~x14 & ~x15;
  assign new_n86_ = (x13 | ~x16 | ~x10 | ~x08 | x21) & (~new_n87_ | ~x21);
  assign new_n87_ = ~x08 & ~x02 & x11;
  assign new_n88_ = (new_n90_ | ~x02) & (new_n89_ | x06);
  assign new_n89_ = (x13 | x16 | ~x10 | ~x08 | x21) & (~x21 | x04 | x08);
  assign new_n90_ = (x11 | ~x21 | ~x06 | x08) & (~x08 | x21 | ~x13 | x06 | x10);
  assign new_n91_ = new_n92_ & ~x09 & ~x05 & ~x07;
  assign new_n92_ = ~x17 & x12 & x18;
  assign z06 = (~x12 & x18) | (new_n105_ & (new_n104_ | (~new_n94_ & ~x07)));
  assign new_n94_ = ~new_n99_ & (~new_n101_ | (~new_n103_ & (x21 | (~new_n95_ & ~new_n102_))));
  assign new_n95_ = ~x15 & ((new_n96_ & ~new_n98_) | (x06 & (new_n87_ | (new_n96_ & new_n97_))));
  assign new_n96_ = x08 & ~x14;
  assign new_n97_ = ~x13 & x16 & x10 & x12;
  assign new_n98_ = (x10 | x13) & (x06 | ~x12 | ((x13 | x16) & (~x02 | x10)));
  assign new_n99_ = new_n100_ & x00 & x15;
  assign new_n100_ = x17 & ~x18;
  assign new_n101_ = ~x17 & x18;
  assign new_n102_ = (x15 | (~x10 & ~x14)) & x08 & ~x02 & x11;
  assign new_n103_ = ~x14 & ~x15 & ~x02 & x11 & x06 & ~x08;
  assign new_n104_ = new_n100_ & x07 & ~x15;
  assign new_n105_ = ~x05 & ~x09;
  assign z07 = new_n92_ & ~new_n107_;
  assign new_n107_ = (x05 | x07 | ~x08 | ~x16 | ~x09 | x15) & ((x05 ^ ~x15) | x09 | (x07 ^ x08));
  assign z08 = x14 & ~x20 & (x12 | ~x18);
  assign z09 = (~new_n116_ & x18) | (~x07 & (new_n114_ | (~new_n110_ & ~x09)));
  assign new_n110_ = (new_n111_ | x17 | ~x18) & (x15 | (~new_n113_ & (~x17 | (x12 & x18))));
  assign new_n111_ = (~x05 | (x08 & ~x21) | (~x08 & x15) | (~x08 & x19)) & (new_n112_ | x21 | x05 | x15);
  assign new_n112_ = (x02 | ~x11 | ~x06 | x08) & (~x08 | x14 | ~x02 | ~x13);
  assign new_n113_ = ~x18 & ~x14 & ~x21 & x12 & x04 & ~x05;
  assign new_n114_ = new_n115_ & x08 & x02 & ~x05;
  assign new_n115_ = ~x11 & x15 & new_n101_ & (x09 | ~x21);
  assign new_n116_ = x12 & (x15 | x17 | ~new_n76_ | (x04 & ~x07));
  assign z10 = z13 | (new_n92_ & ~new_n119_);
  assign z13 = ~x09 & new_n100_ & (~x05 | ~x07);
  assign new_n119_ = (x15 | ((~x09 | x05 | x07 | ~x08) & (~x05 | ((~x07 | ~x08) & (x07 | x08 | x06 | x09))))) & (x05 | x07 | x06 | x08 | x09 | ~x15);
  assign z11 = x01 & ~x05 & x07 & new_n56_ & ~x15 & ~x17;
  assign z12 = ~x09 & ((new_n104_ & ~x05) | (~new_n122_ & ~x07));
  assign new_n122_ = ~new_n124_ & (~new_n92_ | x21 | (~new_n125_ & (new_n123_ | x05)));
  assign new_n123_ = ~new_n102_ & (x15 | (~new_n62_ & (~new_n96_ | x10 | x13)));
  assign new_n124_ = new_n100_ & ~x05 & x00 & x15;
  assign new_n125_ = ~x04 & ((x05 & x08 & ~x11 & x15) | (~x05 & ~x06 & ~x08 & ~x15));
  assign z14 = new_n129_ | (~x05 & (new_n130_ | (~new_n127_ & x15)));
  assign new_n127_ = (~new_n56_ | (~x07 & ~x17)) & ((~new_n64_ & ~x07) | ~new_n128_ | (x07 & x19));
  assign new_n128_ = new_n101_ & x08 & x12;
  assign new_n129_ = new_n128_ & x05 & x07 & ~x15 & ~x19;
  assign new_n130_ = new_n56_ & ((new_n55_ & ~x07 & ~x17) | (x07 & (~x01 | x17)));
  assign z15 = x05 & ~x15 & ~x07 & new_n56_ & x17;
  assign z16 = ~new_n133_ & new_n128_;
  assign new_n133_ = (x05 | ((new_n134_ | x07 | x15) & ((x02 & ~x07) | ~x09 | ~x15))) & (~x09 | x15 | ~x05 | ~x07);
  assign new_n134_ = (~x09 | x19) & (new_n135_ | x09 | x14 | x21);
  assign new_n135_ = (~x06 | ~x02 | x10) & ((x13 & (x02 | ~x11)) | ((x06 | ~x16) & x10 & (~x06 | x16)));
  assign z17 = ~x09 & (new_n139_ | (~x05 & (new_n104_ | (~new_n137_ & ~x07))));
  assign new_n137_ = ~new_n99_ & (~new_n138_ | (x06 ? (~x02 | x11) : x04));
  assign new_n138_ = new_n92_ & ~x08 & ~x15 & (~x14 | ~x21);
  assign new_n139_ = new_n140_ & new_n92_ & ~x21;
  assign new_n140_ = ~x11 & x15 & ~x04 & x05 & ~x07 & x08;
  assign z18 = new_n91_ & (new_n142_ | (x19 & ~x08 & x15));
  assign new_n142_ = ~x14 & ~x15 & (~new_n88_ | new_n143_);
  assign new_n143_ = x06 & ~x13 & x16 & x10 & x08 & ~x21;
  assign z19 = ~x05 & ~x15 & ~x07 & new_n56_ & x17;
  assign z20 = (~x12 & x18) | (new_n149_ & (new_n146_ | (new_n148_ & x12)));
  assign new_n146_ = ~new_n147_ & ~x04 & x18 & (~x14 | ~x21);
  assign new_n147_ = (x05 | x06 | x08 | x15) & (x21 | x11 | ~x15 | ~x05 | ~x08);
  assign new_n148_ = ~x18 & ~x14 & ~x21 & ~x15 & x04 & ~x05;
  assign new_n149_ = ~x07 & ~x09 & ~x17;
  assign z21 = new_n92_ & ~new_n151_;
  assign new_n151_ = (x07 | ((x05 | (x06 ? (~x08 | ~x09 | x15) : (x08 | x09 | ~x15))) & (~x06 | x08 | x09 | ~x05 | x15))) & (x09 | x05 | ~x07 | ~x08 | ~x15);
  assign z22 = new_n92_ & ~new_n153_;
  assign new_n153_ = (x05 | ~x07 | ~x08 | ~x15) & (x07 | ((~x06 | x08 | x09 | ~x05 | x15) & (x05 | ((~x08 | ~x09 | x15) & (~x06 | x08 | x09 | ~x15)))));
  assign z23 = new_n75_ & new_n83_;
  assign z24 = ~x09 & ~x17 & (new_n159_ | (~new_n156_ & ~x07 & x12));
  assign new_n156_ = ~new_n148_ & (~x18 | (~new_n158_ & (~new_n157_ | x04)));
  assign new_n157_ = ~x21 & new_n76_ & ~x11 & x15;
  assign new_n158_ = ~x05 & ((~x08 & ~x15) | (x08 & x15 & ~x21 & ~x02 & x11));
  assign new_n159_ = ~x18 & x01 & ~x05 & x07 & x08 & ~x15;
  assign z25 = (new_n161_ | ~x12) & x18;
  assign new_n161_ = (x08 ? (x09 & ~x15) : (~x09 & x15)) & ~x05 & ~x07 & ~x17;
  assign z26 = (~x12 & x18) | (~x20 & (x14 | x21));
  assign z27 = (~new_n168_ & x18) | (~x09 & (new_n167_ | (~new_n164_ & ~x17 & x18)));
  assign new_n164_ = (x07 | (~new_n165_ & (x08 | ~x19 | ~x05 | x15))) & ((~x05 ^ x15) | ~x08 | ~x07 | ~x19);
  assign new_n165_ = ~x21 & (new_n125_ | new_n166_);
  assign new_n166_ = ~x05 & ~x15 & x02 & ~x11 & x06 & ~x08;
  assign new_n167_ = new_n100_ & ~x05 & (x07 ? ~x15 : (x00 & x15));
  assign new_n168_ = x12 & (~new_n169_ | ~x08 | ~x09 | x15);
  assign new_n169_ = ~x05 & ~x07 & x19 & x03 & ~x17;
  assign z28 = (~new_n171_ & ~x17) | new_n183_ | (~x12 & x18);
  assign new_n171_ = ~new_n181_ & (~x18 | (~new_n172_ & (x05 | (~new_n174_ & new_n177_))));
  assign new_n172_ = ~new_n173_ & ~x07 & x08;
  assign new_n173_ = (x09 | ~x15 | ~x21) & (x04 | ~x05 | x15 | (~x09 & x21));
  assign new_n174_ = x08 & (new_n175_ | (new_n176_ & (~x13 | x02 | x11)));
  assign new_n175_ = (x07 | ~x11) & x15;
  assign new_n176_ = ~x09 & ~x14 & ~x21 & x10 & ~x07 & ~x15;
  assign new_n177_ = ~new_n180_ & (x02 | ((~new_n178_ | ~new_n179_) & (~x08 | ~x15)));
  assign new_n178_ = ~x14 & ~x15 & x06 & x11;
  assign new_n179_ = ~x09 & x21 & ~x07 & ~x08;
  assign new_n180_ = ~x07 & ~x08 & ~x19 & ~x09 & x15;
  assign new_n181_ = new_n182_ & ~x18 & ~x09 & x15;
  assign new_n182_ = ~x05 & x07 & (~x02 | ~x11);
  assign new_n183_ = (~x07 | (~x05 & ~x19)) & new_n56_ & x17 & (x05 | x15);
endmodule


