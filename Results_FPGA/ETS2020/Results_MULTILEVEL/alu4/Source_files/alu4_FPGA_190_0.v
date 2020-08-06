// Benchmark "FAU" written by ABC on Wed Aug  5 22:41:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_;
  assign z0 = new_n25_ | ~new_n31_ | (x00 & (x05 ? x09 : x10));
  assign new_n25_ = x01 & (~new_n26_ | (~new_n30_ & (x06 ? x09 : x10)));
  assign new_n26_ = ~new_n27_ & (~new_n29_ | x05 | x06) & (~x09 | x12 | ~x05 | ~x06);
  assign new_n27_ = ~x00 & ((x09 & ~x11 & ~x05 & x06) | (new_n28_ & x05 & ~x06));
  assign new_n28_ = x10 & ~x12;
  assign new_n29_ = x10 & ~x11;
  assign new_n30_ = ~x00 & (x05 | ~x11) & (~x05 | ~x12);
  assign new_n31_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign z1 = (~new_n33_ & (~x04 | x13)) | (x04 & ~new_n34_ & ~x13);
  assign new_n33_ = x03 ? (x08 ? ~x09 : ~x10) : (x08 ? x12 : x11);
  assign new_n34_ = x03 ? (x08 ? x09 : x10) : (x08 ? ~x12 : ~x11);
  assign z3 = (~new_n36_ & ~x03) | new_n54_ | ~new_n51_ | (~new_n47_ & ~x02);
  assign new_n36_ = (new_n37_ | (~x04 & (~x08 | x12))) & ~new_n44_ & (~new_n40_ | x08);
  assign new_n37_ = ~new_n38_ & (~new_n39_ | ~x05) & (x05 | x06 | x07 | x10);
  assign new_n38_ = ~x00 & ((~x01 & (~x02 | (x07 & ~x09))) | (x06 & ~x09 & (~x02 | x07)));
  assign new_n39_ = ~x09 & (~x01 | x06) & (~x02 | x07);
  assign new_n40_ = ~x11 & (new_n41_ | new_n42_ | new_n43_);
  assign new_n41_ = ~x09 & (~x10 | (x05 & x06 & x07));
  assign new_n42_ = ~x00 & ((~x01 & (~x02 | (~x07 & ~x10))) | (~x06 & ~x10 & (~x02 | ~x07)));
  assign new_n43_ = ~x05 & ~x10 & (~x02 | ~x07) & (~x01 | ~x06);
  assign new_n44_ = ~x10 & ((new_n46_ & x08) | (~new_n45_ & x04));
  assign new_n45_ = ((x02 & x07) | ((x01 | x05) & (x00 | x06))) & (x02 | x05 | x06) & (x00 | x01 | x07);
  assign new_n46_ = ~x09 & ~x12;
  assign new_n47_ = ~new_n48_ & ~new_n49_ & (new_n50_ | (x07 ? x12 : x11));
  assign new_n48_ = ~x00 & ((~x06 & ~x07 & ~x10 & ~x11) | (new_n46_ & x06 & x07));
  assign new_n49_ = ~x01 & ((~x05 & ~x07 & ~x10 & ~x11) | (new_n46_ & x05 & x07));
  assign new_n50_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n51_ = ~new_n52_ & (x00 | (x05 ? x12 : x11));
  assign new_n52_ = ~x01 & ~new_n53_ & (x06 ? ~x12 : ~x11);
  assign new_n53_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n54_ = x04 & ((~x09 & (~x10 | (new_n55_ & x08))) | (~x08 & new_n56_ & ~x10));
  assign new_n55_ = (~x02 | x07) & (~x01 | x06) & (~x00 | x05);
  assign new_n56_ = (~x01 | ~x06) & (~x00 | ~x05) & (~x02 | ~x07);
  assign z7 = (~x13 & (new_n58_ | new_n93_ | new_n112_)) | new_n131_ | (~new_n160_ & x13);
  assign new_n58_ = ~x10 & (new_n73_ | new_n86_ | (~x05 & (new_n59_ | new_n65_)));
  assign new_n59_ = x11 & (x04 ? ~new_n60_ : (x08 & ~new_n64_ & ~x12));
  assign new_n60_ = (new_n61_ | x09) & (new_n63_ | ~x12) & (~new_n62_ | x06);
  assign new_n61_ = (~x01 | ((~x02 | x08) & (~x03 | x07))) & (~x02 | ~x03 | x06);
  assign new_n62_ = ~x07 & ~x08;
  assign new_n63_ = (x01 | ((x02 | x08) & (x03 | x07))) & (x02 | x03 | x06);
  assign new_n64_ = (~x02 | ((x03 | x06 | x09) & (x01 | ~x03 | ~x06 | ~x07 | ~x09))) & (x03 | x07 | (x06 & (~x01 | x09))) & (x02 | ~x03 | x06 | ~x07 | ~x09);
  assign new_n65_ = x00 & (x04 ? ~new_n70_ : (~new_n66_ & ~x11));
  assign new_n66_ = x01 ? (new_n69_ | x06) : ((~new_n68_ | ~x02) & (~new_n67_ | ~x06));
  assign new_n67_ = x12 & ((~x02 & ((~x03 & x07 & ~x08) | (x08 & x09 & x03 & ~x07))) | (~x07 & ~x08 & x02 & ~x03));
  assign new_n68_ = x03 & x07 & x08 & x09 & (~x06 | ~x12);
  assign new_n69_ = (x03 | ((~x02 | x07 | (x08 & x12)) & (x08 | ~x12 | x02 | ~x07))) & (x02 | ~x03 | ~x08 | ~x09 | (x07 & x12));
  assign new_n70_ = x01 ? (new_n71_ | x06) : (~new_n72_ | ~x06);
  assign new_n71_ = x02 ? (x07 | (x03 ? x08 : (~x08 | ~x12))) : (~x07 | ~x12 | (~x03 ^ x08));
  assign new_n72_ = x12 & (x03 ^ x08) & (~x02 ^ ~x07);
  assign new_n73_ = ~x09 & (new_n82_ | (x00 & (new_n74_ | new_n76_ | new_n80_)));
  assign new_n74_ = ~new_n75_ & ((x01 & x02) | (x06 & x07 & x12));
  assign new_n75_ = (~x03 | ~x04) & (x08 | x11 | x03 | x04);
  assign new_n76_ = x08 & (new_n77_ | new_n78_ | new_n79_);
  assign new_n77_ = x01 & ((x04 & x07 & x12) | (x02 & ~x03 & ~x04 & ~x12));
  assign new_n78_ = x06 & x12 & x02 & x04;
  assign new_n79_ = ~x03 & ~x04 & ~x06 & ~x07 & x11 & ~x12;
  assign new_n80_ = x04 & ~new_n81_ & x11;
  assign new_n81_ = (x06 | ((~x02 | x08) & (~x03 | x07))) & (~x01 | x07 | x08);
  assign new_n82_ = x12 & (new_n85_ | (x05 & (new_n84_ | (~new_n75_ & ~new_n83_))));
  assign new_n83_ = (~x02 | ~x06) & (~x01 | ~x07);
  assign new_n84_ = x04 & x08 & x01 & x02;
  assign new_n85_ = x04 & x11;
  assign new_n86_ = ~x00 & x12 & (x04 ? ~new_n87_ : (new_n90_ & x05));
  assign new_n87_ = (new_n89_ | ~x05) & (new_n88_ | ~x11);
  assign new_n88_ = (x06 | ((x02 | x08) & (x03 | x07))) & (x01 | x07 | x08);
  assign new_n89_ = (((~x01 | x06 | (~x02 ^ x07)) & (~x06 | x07 | x01 | ~x02)) | (~x03 ^ x08)) & (~x06 | ~x07 | x08 | x01 | x02 | ~x03);
  assign new_n90_ = ~x11 & ((new_n91_ & ~x03) | (new_n92_ & x01 & ~x02 & x03));
  assign new_n91_ = ~x08 & ((x01 & ~x06 & (x02 ^ x07)) | (x06 & ~x07 & ~x01 & x02));
  assign new_n92_ = x08 & x09 & ~x06 & ~x07;
  assign new_n93_ = x11 & ((new_n103_ & x05) | (~x00 & (new_n110_ | (~new_n94_ & ~x05))));
  assign new_n94_ = x01 ? (~new_n99_ | ~x06) : (x03 ? new_n95_ : (~new_n102_ | x06));
  assign new_n95_ = (x06 | ((~new_n96_ | ~x04) & (x02 | ~new_n97_ | x04))) & (~x02 | x04 | ~new_n98_ | ~x06);
  assign new_n96_ = x08 & ~x09 & (x02 ^ ~x07);
  assign new_n97_ = x07 & x10 & ~x12 & (~x08 | x09);
  assign new_n98_ = x10 & ~x12 & (x09 | (~x07 & ~x08));
  assign new_n99_ = ~x09 & (new_n100_ | (new_n101_ & ~x02 & x03 & ~x04));
  assign new_n100_ = (~x02 ^ x07) & (x03 ? (x04 & x08) : (x04 ? ~x08 : (x08 & ~x12)));
  assign new_n101_ = x10 & ~x12 & x07 & ~x08;
  assign new_n102_ = (x04 ? ~x08 : (x08 & ~x12)) & (x02 ? (x07 & ~x09) : ~x07);
  assign new_n103_ = ~x09 & ((x04 & (new_n104_ | (~new_n109_ & x00))) | (x00 & new_n106_ & ~x04));
  assign new_n104_ = x12 & ((~new_n105_ & ~x01) | (~x02 & ~x03 & x06));
  assign new_n105_ = (x03 | ~x07) & (x02 | ~x08);
  assign new_n106_ = ~x12 & ((new_n107_ & ~x01) | (new_n108_ & x01 & ~x02 & ~x03));
  assign new_n107_ = ~x06 & ((~x02 & ((~x03 & ~x07 & x08) | (x03 & x07 & ~x08 & x10))) | (x07 & x08 & x02 & ~x03));
  assign new_n108_ = x06 & ~x07 & x08;
  assign new_n109_ = ((x03 ^ x08) | ((x01 | x06 | (~x02 ^ ~x07)) & (~x01 | x02 | ~x06 | x07))) & (~x06 | ~x07 | x08 | ~x01 | ~x02 | x03);
  assign new_n110_ = x04 & x12 & (new_n111_ | (x06 & ~new_n105_ & ~x09));
  assign new_n111_ = ~x01 & ((~x02 & ~x03) | (x07 & x08 & ~x09));
  assign new_n112_ = x05 & (new_n126_ | (x06 & (new_n113_ | new_n129_)));
  assign new_n113_ = ~x04 & (new_n114_ | new_n124_ | (~x11 & (new_n119_ | new_n122_)));
  assign new_n114_ = x08 & ((new_n117_ & new_n118_) | (new_n115_ & new_n116_));
  assign new_n115_ = ~x02 & x03 & ~x00 & ~x01;
  assign new_n116_ = ~x11 & x12 & ~x07 & x09;
  assign new_n117_ = x00 & x01 & x02;
  assign new_n118_ = ~x09 & ~x12 & ~x03 & x07;
  assign new_n119_ = ~x09 & (new_n121_ | (x00 & new_n120_ & x01));
  assign new_n120_ = ~x12 & ((x02 & ~x03 & x07) | (~x02 & x03 & ~x08 & x10));
  assign new_n121_ = ~x08 & x12 & ((~x03 & x07) | (~x02 & x03 & ~x07 & x10));
  assign new_n122_ = ~x00 & ~x01 & new_n123_ & ~x02;
  assign new_n123_ = x12 & ((x09 & x10 & x03 & ~x07) | (~x03 & x07 & ~x08));
  assign new_n124_ = x00 & x03 & new_n125_ & ~x08;
  assign new_n125_ = ~x09 & x10 & ~x12 & (x01 ? (~x02 & x07) : (x02 & ~x07));
  assign new_n126_ = ~x01 & x02 & x03 & ~x04 & ~new_n127_ & ~x11;
  assign new_n127_ = (~new_n128_ | x06) & (~new_n62_ | ~x00 | ~new_n28_ | x09);
  assign new_n128_ = x12 & ((~x00 & x09 & (x10 | (x07 & x08))) | (~x07 & ~x08 & ~x09 & x10));
  assign new_n129_ = x04 & x07 & ~new_n130_ & x08;
  assign new_n130_ = (x09 | (~x12 & (~x02 | ~x03 | ~x00 | ~x01))) & (x00 | x01 | x02 | x03 | ~x12);
  assign new_n131_ = x01 & ((new_n155_ & x02) | (x13 & (~new_n141_ | (~new_n132_ & x02))));
  assign new_n132_ = (~x03 | (~new_n133_ & (new_n139_ | ~x00))) & ~new_n140_ & (new_n136_ | x03);
  assign new_n133_ = ~x00 & ((new_n134_ & ~x05 & x06 & x07) | (new_n135_ & x05 & ~x06 & ~x07));
  assign new_n134_ = x08 & x09 & ~x11;
  assign new_n135_ = ~x08 & x10 & ~x12;
  assign new_n136_ = x00 ? ((~new_n137_ | ~x05 | ~x06 | ~x07) & (~new_n138_ | x05 | x06 | x07)) : ((~new_n137_ | x05 | ~x06 | ~x07) & (~new_n138_ | ~x05 | x06 | x07));
  assign new_n137_ = ~x08 & x09 & ~x11;
  assign new_n138_ = x08 & x10 & ~x12;
  assign new_n139_ = (x05 | x06 | x07 | x08 | ~x10) & (~x09 | (~x10 & (~x07 | ~x08 | ~x05 | ~x06)));
  assign new_n140_ = x09 & x10 & (x05 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n141_ = ~new_n152_ & (x02 | (~new_n142_ & ~new_n147_));
  assign new_n142_ = x00 & (x03 ? (new_n143_ | new_n144_) : (new_n145_ | new_n146_));
  assign new_n143_ = x08 & x09 & ~x11 & x05 & x06 & ~x07;
  assign new_n144_ = ~x08 & x10 & ~x12 & ~x05 & ~x06 & x07;
  assign new_n145_ = ~x08 & x09 & ~x11 & x05 & x06 & ~x07;
  assign new_n146_ = x08 & x10 & ~x12 & ~x05 & ~x06 & x07;
  assign new_n147_ = ~x00 & (x03 ? (new_n148_ | new_n149_) : (new_n150_ | new_n151_));
  assign new_n148_ = x08 & x09 & ~x11 & ~x05 & x06 & ~x07;
  assign new_n149_ = ~x08 & x10 & ~x12 & x05 & ~x06 & x07;
  assign new_n150_ = ~x08 & x09 & ~x11 & ~x05 & x06 & ~x07;
  assign new_n151_ = x08 & x10 & ~x12 & x05 & ~x06 & x07;
  assign new_n152_ = x09 & x10 & (new_n153_ | new_n154_);
  assign new_n153_ = x00 & (x07 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n154_ = x03 & (x05 ? (x07 & ~x12) : (~x07 & ~x11));
  assign new_n155_ = x03 & ~x04 & (new_n133_ | new_n156_ | (new_n159_ & ~x05));
  assign new_n156_ = x09 & (new_n157_ | (new_n158_ & x05) | (new_n29_ & ~x05));
  assign new_n157_ = x00 & (x10 | (x07 & x08 & x05 & x06));
  assign new_n158_ = ~x12 & (x10 | (x06 & x07 & x08));
  assign new_n159_ = ~x06 & ~x07 & ~x08 & x10 & (x00 | ~x11);
  assign new_n160_ = new_n176_ & (x01 | ((new_n161_ | ~x00) & ~new_n173_ & (new_n166_ | x00)));
  assign new_n161_ = x02 ? (x03 ? new_n162_ : new_n163_) : (x03 ? new_n164_ : new_n165_);
  assign new_n162_ = (~new_n135_ | x05 | ~x06 | x07) & (~new_n134_ | ~x05 | x06 | ~x07);
  assign new_n163_ = (~new_n138_ | x05 | ~x06 | x07) & (~new_n137_ | ~x05 | x06 | ~x07);
  assign new_n164_ = (~new_n134_ | ~x05 | x06 | x07) & (~new_n135_ | x05 | ~x06 | ~x07);
  assign new_n165_ = (~new_n137_ | ~x05 | x06 | x07) & (~new_n138_ | x05 | ~x06 | ~x07);
  assign new_n166_ = (~x02 | (~new_n167_ & ~new_n168_)) & ~new_n172_ & (x02 | (~new_n169_ & ~new_n170_));
  assign new_n167_ = x03 & ((new_n134_ & ~x05 & ~x06 & x07) | (new_n135_ & x05 & x06 & ~x07));
  assign new_n168_ = ~x03 & ((new_n137_ & ~x05 & ~x06 & x07) | (new_n138_ & x05 & x06 & ~x07));
  assign new_n169_ = x03 & ((new_n134_ & ~x05 & ~x06 & ~x07) | (new_n135_ & x05 & x06 & x07));
  assign new_n170_ = ~new_n171_ & ~x03;
  assign new_n171_ = (x11 | (x12 & (x07 | x08 | x05 | x06))) & (~x05 | ~x06 | ~x07 | ~x08 | x12);
  assign new_n172_ = ~x11 & ~x12 & (x07 ? (x08 & x09) : (~x08 & x10));
  assign new_n173_ = ~x11 & ~new_n174_ & ~x12;
  assign new_n174_ = ~new_n175_ & (x02 | (x05 ? (~x08 | ~x09) : (x08 | ~x10)));
  assign new_n175_ = ~x03 & (x05 ? (x07 & x09) : (~x07 & x10));
  assign new_n176_ = ~new_n183_ & (~x09 | (~new_n181_ & (new_n177_ | x12)));
  assign new_n177_ = (~x10 | x11) & (~x06 | ((new_n178_ | ~x10) & ~new_n180_ & (new_n179_ | x11)));
  assign new_n178_ = (~x02 | ~x03 | ~x05) & (~x00 | ((~x03 | ~x07) & (~x02 | ~x08)));
  assign new_n179_ = (x02 | x03 | ~x05) & (x00 | ((x03 | ~x07) & (x02 | ~x08)));
  assign new_n180_ = x05 & x07 & x08;
  assign new_n181_ = ~x06 & x10 & ~new_n182_ & ~x11;
  assign new_n182_ = (~x00 | ((~x02 | x08) & (~x03 | x07))) & (~x02 | ~x03 | x05);
  assign new_n183_ = ~x06 & x10 & ~x11 & (new_n185_ | (~new_n184_ & ~x12));
  assign new_n184_ = (x00 | ((x02 | x08) & (x03 | x07))) & (x02 | x03 | x05);
  assign new_n185_ = ~x05 & ~x07 & ~x08;
  assign z2 = 1'b0;
  assign z4 = 1'b0;
  assign z5 = 1'b0;
  assign z6 = 1'b0;
endmodule


