// Benchmark "FAU" written by ABC on Fri Aug 21 18:29:34 2020

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
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n140_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n187_, new_n188_,
    new_n190_, new_n192_, new_n193_, new_n194_, new_n195_, new_n196_,
    new_n198_, new_n201_, new_n202_, new_n203_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_;
  assign z00 = new_n56_ | (new_n54_ & ~x09);
  assign new_n54_ = ~x18 & ((~new_n55_ & ~x07) | (x17 & (x05 ? ~x15 : (x07 & x15))));
  assign new_n55_ = (new_n56_ | (x05 ? ~x17 : ~new_n57_)) & (x00 | ~x17);
  assign new_n56_ = ~x06 & ~x13;
  assign new_n57_ = ~x15 & (x17 | (x04 & x12 & ~x14 & ~x17 & ~x21));
  assign z01 = ~x17 & (new_n59_ | (x15 & ~new_n63_ & ~new_n56_));
  assign new_n59_ = ~x05 & ~x07 & ~x09 & ~x15 & ~new_n60_ & x18;
  assign new_n60_ = (~x06 | x08 | new_n61_ | (~x02 ^ x11)) & (x02 | ~x08 | ~new_n62_ | ~x11);
  assign new_n61_ = x21 & (x14 | ~x21);
  assign new_n62_ = x13 & ~x14 & ~x21 & (~x10 | (x04 & x10 & ~x12));
  assign new_n63_ = (x05 | new_n64_ | ~x11) & (~new_n65_ | ~new_n66_ | x09 | x11);
  assign new_n64_ = (x02 | x07 | ~x08 | ~x18 | (~x09 & (x09 | x21))) & (~x02 | ~x07 | x09 | x18);
  assign new_n65_ = ~x04 & x05 & ~x07 & x08;
  assign new_n66_ = x18 & ~x21;
  assign z02 = ~x17 & (new_n68_ | (~x07 & ~x09 & ~new_n75_ & x18));
  assign new_n68_ = ~new_n56_ & (new_n69_ | (x08 & ~new_n72_ & x18));
  assign new_n69_ = ~x05 & ((~new_n70_ & x07) | (x08 & ~new_n71_ & x18));
  assign new_n70_ = (~x01 | x09 | x15 | x18 | (~x08 & ~x16)) & (~x08 | ~x15 | ~x18);
  assign new_n71_ = (x07 | (x15 & (x02 | ~x11 | ~x15 | (~x09 & (x09 | x21))))) & (x11 | ~x15);
  assign new_n72_ = (x07 | (~new_n73_ & ~new_n74_)) & (~x05 | x15 | (~x07 & x12));
  assign new_n73_ = ~x09 & (x21 | (~x04 & x05 & ~x11 & x15 & ~x21));
  assign new_n74_ = ~x04 & x05 & x12 & ~x15 & (x09 | ~x21);
  assign new_n75_ = (x08 | (~x06 & (x06 | ~x13)) | (~x05 ^ x15)) & (x05 | new_n76_ | x15);
  assign new_n76_ = x06 ? (x02 & x11) : (~x13 | (x04 & x12));
  assign z03 = z23 | (~x09 & (new_n80_ | (~new_n56_ & ~new_n83_)));
  assign z23 = ~x05 & ~x07 & new_n79_ & x08;
  assign new_n79_ = x09 & ~x15 & ~x17 & ~new_n56_ & x18;
  assign new_n80_ = ~x15 & ((new_n82_ & x05) | (~new_n56_ & ~new_n81_));
  assign new_n81_ = (x05 | ~x17 | x18) & (~x05 | ~x07 | ~x08 | x17 | ~x18);
  assign new_n82_ = ~x07 & ~x08 & ~x17 & x18 & (x06 | (~x06 & x13));
  assign new_n83_ = (x05 | ~x15 | ((~x17 | x18) & (x17 | ~x18 | ~x07 | ~x08))) & (~x05 | x07 | ~x17 | x18);
  assign z04 = new_n56_ | (~x14 & ~x20);
  assign z05 = new_n56_ | (~x05 & ~x07 & new_n86_ & ~x09);
  assign new_n86_ = ~x14 & ~x15 & ~x17 & x18 & (new_n87_ | ~new_n89_);
  assign new_n87_ = ~new_n88_ & x02;
  assign new_n88_ = (~x06 | x08 | x11 | ~x21) & (x06 | ~x08 | x10 | ~x13 | x21);
  assign new_n89_ = x06 ? (~new_n91_ & (~new_n90_ | x02 | x08)) : (~new_n92_ | x08);
  assign new_n90_ = x11 & x21;
  assign new_n91_ = ~x13 & x16 & ~x21 & x08 & x10 & x12;
  assign new_n92_ = x13 & x21 & (x04 ^ x12);
  assign z06 = ~x09 & (new_n100_ | (~new_n94_ & ~new_n56_));
  assign new_n94_ = (new_n95_ | x07) & (x05 | ~x07 | ~new_n97_ | x15);
  assign new_n95_ = ~new_n96_ & (~new_n99_ | ~new_n66_ | x15 | x17);
  assign new_n96_ = ~x05 & x15 & (new_n98_ | (new_n97_ & x00));
  assign new_n97_ = x17 & ~x18;
  assign new_n98_ = ~x17 & x18 & ~x21 & ~x02 & x08 & x11;
  assign new_n99_ = x04 & x05 & x08 & ~x12;
  assign new_n100_ = ~x05 & ~x07 & ~x15 & ~x17 & ~new_n101_ & x18;
  assign new_n101_ = x08 ? (x14 | x21 | (~new_n102_ & new_n105_)) : (new_n104_ | (x21 & (x14 | ~x21)));
  assign new_n102_ = ~new_n103_ & (~x10 | (x04 & x10 & ~x12));
  assign new_n103_ = (~x06 | x13) & (x02 | ~x11 | ~x13);
  assign new_n104_ = (x02 | ~x06 | ~x11) & (~x04 | x06 | x12 | ~x13);
  assign new_n105_ = (x10 | ~x13 | ~x02 | x06) & (~x06 | ~x10 | ~x12 | x13 | ~x16);
  assign z07 = ~x17 & x18 & ((new_n107_ & x08) | (~x07 & new_n108_ & ~x08));
  assign new_n107_ = ~new_n56_ & ((~x05 & ((x07 & ~x09 & x15) | (~x07 & x09 & ~x15 & x16))) | (~x09 & ~x15 & x05 & x07));
  assign new_n108_ = ~x09 & (x06 | (~x06 & x13)) & (x05 ^ x15);
  assign z08 = new_n56_ | (x14 & ~x20);
  assign z09 = ~new_n123_ | (~x15 & ((new_n122_ & ~x07) | (~new_n111_ & ~x17)));
  assign new_n111_ = (new_n112_ | ~x18) & (~x04 | x05 | ~new_n121_ | x07);
  assign new_n112_ = ~new_n120_ & (x07 | (~new_n119_ & (x21 | (~new_n113_ & ~new_n117_))));
  assign new_n113_ = ~x09 & (new_n116_ | (x13 & (new_n115_ | (new_n114_ & x04))));
  assign new_n114_ = ~x12 & ((~x05 & ~x06 & ~x08) | (x02 & x08 & ~x14));
  assign new_n115_ = x02 & ~x05 & x08 & ~x14 & (~x10 | (x10 & x12));
  assign new_n116_ = ~x02 & ~x05 & x06 & ~x08 & x11;
  assign new_n117_ = ~x04 & x05 & new_n118_ & x08;
  assign new_n118_ = x12 & (x06 | x13);
  assign new_n119_ = x05 & ((~x04 & x08 & new_n118_ & x09) | (~x08 & ~x09 & ~x19));
  assign new_n120_ = x05 & x08 & ~new_n56_ & (x07 | ~x12);
  assign new_n121_ = ~x09 & x12 & ~x14 & ~x18 & ~new_n56_ & ~x21;
  assign new_n122_ = ~x09 & x17 & ~x18 & (x05 | (~new_n56_ & ~x05));
  assign new_n123_ = ~new_n56_ & (x07 | ~x08 | x17 | new_n124_ | ~x18);
  assign new_n124_ = (~x02 | x05 | x11 | ~x15 | (~x09 & x21)) & (~x05 | x09 | ~x21);
  assign z10 = ((x06 | x13) & (x05 ? ~new_n128_ : ~new_n129_)) | (~x06 & (new_n126_ | ~x13));
  assign new_n126_ = ~x07 & new_n127_ & ~x08;
  assign new_n127_ = ~x09 & x13 & ~x17 & x18 & (x05 ^ x15);
  assign new_n128_ = (~x07 | ~x08 | x15 | x17 | ~x18) & (x07 | x09 | ~x17 | x18);
  assign new_n129_ = (x15 | ((x07 | ((x17 | ~x18 | ~x08 | ~x09) & (x09 | ~x17 | x18))) & (~x07 | x09 | ~x17 | x18))) & (x09 | ~x15 | ~x17 | x18);
  assign z11 = new_n56_ | (new_n131_ & x01 & ~x05 & x07);
  assign new_n131_ = ~x09 & ~x15 & ~x17 & ~x18;
  assign z12 = ~x09 & (new_n133_ | (~new_n136_ & ~new_n56_));
  assign new_n133_ = ~x05 & ~x07 & ~x15 & new_n134_ & ~x17;
  assign new_n134_ = x18 & ~x21 & (x08 ? (new_n102_ & ~x14) : ~new_n135_);
  assign new_n135_ = x06 ? (~x02 ^ x11) : (~x13 | (~x04 ^ x12));
  assign new_n136_ = (x05 | ~x07 | ~new_n97_ | x15) & (x07 | (~new_n137_ & (~new_n97_ | ~x15 | ~x00 | x05)));
  assign new_n137_ = x08 & ~x17 & x18 & ~new_n138_ & ~x21;
  assign new_n138_ = (~x05 | (x04 ? (x12 | x15) : (x11 | ~x15))) & (x02 | x05 | ~x11 | ~x15);
  assign z13 = ~x09 & new_n140_ & x17;
  assign new_n140_ = ~x18 & ~new_n56_ & ((~x07 & (x05 | (~x05 & ~x15))) | (~x05 & (x15 | (x07 & ~x15))));
  assign z14 = ~new_n56_ & ((new_n148_ & ~x05) | (~new_n142_ & ~x17));
  assign new_n142_ = (~x08 | new_n143_ | ~x18) & (x05 | x09 | new_n146_ | x18);
  assign new_n143_ = x07 ? ~new_n145_ : (new_n144_ | (~x09 & (x09 | x21)));
  assign new_n144_ = (x02 | x05 | ~x11 | ~x15) & (x12 | x15 | ~x04 | ~x05);
  assign new_n145_ = ~x19 & (x05 ^ x15);
  assign new_n146_ = ~new_n147_ & (~x07 | ~x15 | (x02 & x11 & (~x02 | ~x11)));
  assign new_n147_ = ~x14 & ~x15 & ~x21 & x04 & ~x07 & x12;
  assign new_n148_ = ~x09 & ~x18 & ((x15 & x17) | (x07 & (~x01 | (~x15 & x17))));
  assign z15 = new_n56_ | (new_n97_ & ~x15 & x05 & ~x07 & ~x09);
  assign z16 = new_n56_ | (x08 & ~x17 & ~new_n151_ & x18);
  assign new_n151_ = x05 ? ~new_n160_ : (~new_n159_ & (x07 | new_n152_ | x15));
  assign new_n152_ = x09 ? x19 : (x14 | x21 | (~new_n153_ & ~new_n157_));
  assign new_n153_ = x06 & (new_n154_ | new_n155_ | new_n156_);
  assign new_n154_ = x02 & ((x04 & ~x12) | (~x10 & x13));
  assign new_n155_ = ~x13 & (~x10 | (x10 & (x12 ? ~x16 : x04)));
  assign new_n156_ = ~x02 & x11 & x12 & ~x16;
  assign new_n157_ = ~x02 & ~new_n158_ & x11;
  assign new_n158_ = (~x13 | (x10 & (~x04 | ~x10 | x12))) & (x06 | ~x12 | ~x16);
  assign new_n159_ = x09 & x15 & (~x02 | x07);
  assign new_n160_ = x09 & ~x15 & (x07 | ~x12);
  assign z17 = ~x09 & (new_n162_ | (~x05 & ~x07 & new_n165_ & ~x08));
  assign new_n162_ = ~new_n56_ & (new_n163_ | new_n164_);
  assign new_n163_ = new_n65_ & ~x11 & x15 & new_n66_ & ~x17;
  assign new_n164_ = ~x05 & x17 & ~x18 & ((x07 & ~x15) | (x00 & ~x07 & x15));
  assign new_n165_ = ~x15 & ~x17 & x18 & ~new_n61_ & ~new_n166_;
  assign new_n166_ = (~x02 | ~x06 | x11) & (x04 | x06 | ~x12 | ~x13);
  assign z18 = ~x05 & ~x07 & ~x09 & ~x17 & ~new_n168_ & x18;
  assign new_n168_ = ~new_n171_ & (x14 | x15 | (~new_n87_ & (new_n169_ | ~x12)));
  assign new_n169_ = ~new_n170_ & (x04 | x06 | x08 | ~x13 | ~x21);
  assign new_n170_ = ~x13 & x16 & ~x21 & x06 & x08 & x10;
  assign new_n171_ = ~x08 & x15 & x19 & (x06 | (~x06 & x13));
  assign z19 = new_n56_ | (~x05 & new_n173_ & ~x07);
  assign new_n173_ = ~x09 & ~x15 & x17 & ~new_n56_ & ~x18;
  assign z20 = new_n56_ | (~x07 & ~x17 & ((~new_n181_ & ~new_n56_) | (new_n175_ & ~x05)));
  assign new_n175_ = ~x09 & ~x15 & ~new_n176_ & x18;
  assign new_n176_ = (new_n177_ | ~x13) & (~new_n180_ | x14 | x21 | x12 | x13);
  assign new_n177_ = ~new_n178_ & (~new_n179_ | x02 | ~x04 | ~x08 | ~x10);
  assign new_n178_ = ~x06 & ~x08 & (~x21 | (~x14 & x21)) & (x04 ^ x12);
  assign new_n179_ = x11 & ~x12 & ~x14 & ~x21;
  assign new_n180_ = x08 & x10 & x04 & x06;
  assign new_n181_ = (~x04 | new_n182_ | x15) & (~new_n185_ | ~new_n66_ | x11 | ~x15);
  assign new_n182_ = (~x05 | ~x08 | ~new_n183_ | x12) & (~new_n184_ | x05 | x09 | ~x12);
  assign new_n183_ = x18 & (x09 | (~x09 & ~x21));
  assign new_n184_ = ~x14 & ~x18 & ~x21;
  assign new_n185_ = ~x04 & x05 & x08 & ~x09;
  assign z21 = ~x17 & x18 & (new_n188_ | (~new_n187_ & ~x05));
  assign new_n187_ = (~x08 | ((~x06 | (x07 ? (x09 | ~x15) : (~x09 | x15))) & (~x07 | x09 | ~x13 | ~x15))) & (x06 | x07 | x08 | x09 | ~x13 | ~x15);
  assign new_n188_ = x05 & x06 & ~x07 & ~x08 & ~x09 & ~x15;
  assign z22 = new_n56_ | (~x17 & x18 & (new_n188_ | (~new_n190_ & ~x05)));
  assign new_n190_ = (~x08 | (~x06 & ~x13) | (x07 ? ~x15 : (~x09 | x15))) & (~x06 | x07 | x08 | x09 | ~x15);
  assign z24 = ~x09 & ~x17 & ~new_n56_ & (new_n192_ | new_n196_);
  assign new_n192_ = ~x07 & (new_n193_ | (~x15 & x18 & ~x05 & ~x08));
  assign new_n193_ = ~x21 & ((x04 & ~new_n194_ & ~x15) | (x08 & new_n195_ & x15));
  assign new_n194_ = (x12 | ~x18 | ~x05 | ~x08) & (x14 | x18 | x05 | ~x12);
  assign new_n195_ = x18 & ((~x02 & ~x05 & x11) | (~x04 & x05 & ~x11));
  assign new_n196_ = x01 & ~x05 & x07 & x08 & ~x15 & ~x18;
  assign z25 = ~x05 & ~x07 & new_n198_ & ~x17;
  assign new_n198_ = x18 & (x08 ? (x09 & ~x15 & (x06 | x13)) : (~x09 & x15 & (x06 | (~x06 & x13))));
  assign z26 = new_n56_ | (~x20 & (x14 | x21));
  assign z27 = ~new_n203_ | (~x09 & (new_n162_ | (~x17 & ~new_n201_ & x18)));
  assign new_n201_ = (x15 | (x05 ? (~x19 | (x07 ^ x08)) : (x07 | ~new_n202_ | x08))) & (x05 | ~x07 | ~x08 | ~x15 | ~x19);
  assign new_n202_ = ~new_n166_ & ~x21;
  assign new_n203_ = ~new_n56_ & (~new_n204_ | x07 | ~x08 | ~x03 | x05);
  assign new_n204_ = x09 & ~x15 & ~x17 & x18 & x19;
  assign z28 = (~new_n206_ & ~x17) | (~x09 & x17 & new_n218_ & ~x18);
  assign new_n206_ = (~x18 | ((~new_n216_ | x05) & (new_n207_ | x07))) & (x05 | ~new_n217_ | ~x07);
  assign new_n207_ = ~new_n215_ & (x05 | (~new_n214_ & (x09 | (~new_n208_ & ~new_n211_))));
  assign new_n208_ = x13 & ((~x06 & ~new_n209_ & ~x08) | (x08 & ~new_n210_ & ~x21));
  assign new_n209_ = (~x15 | x19) & (~x04 | x12 | x14 | x15 | ~x21);
  assign new_n210_ = (~x10 | ~x12 | x14 | x15 | (~x02 & ~x11)) & (x02 | ~x11 | ~x15);
  assign new_n211_ = x06 & (new_n212_ | (~x08 & x15 & ~x19) | (new_n213_ & x08));
  assign new_n212_ = ~x02 & x11 & ((~x15 & x21 & ~x08 & ~x14) | (x08 & x15 & ~x21));
  assign new_n213_ = x10 & x12 & ~x13 & ~x14 & ~x15 & ~x21;
  assign new_n214_ = ~x02 & x08 & x09 & x11 & ~new_n56_ & x15;
  assign new_n215_ = x08 & ~new_n56_ & (new_n74_ | (~x09 & x15 & x21));
  assign new_n216_ = x08 & x15 & ~new_n56_ & (x07 | ~x11);
  assign new_n217_ = ~x09 & x15 & ~x18 & ~new_n56_ & (~x02 | ~x11);
  assign new_n218_ = ~new_n56_ & ((~x07 & (x05 | x15)) | (~x05 & x15 & ~x19));
endmodule


