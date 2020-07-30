// Benchmark "FAU" written by ABC on Thu Jul 30 01:40:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_;
  assign z2 = new_n25_ | (~new_n33_ & x01) | ~new_n37_ | (~new_n39_ & x09);
  assign new_n25_ = x12 & (~new_n29_ | (x05 & (~new_n26_ | (~new_n32_ & x01))));
  assign new_n26_ = (new_n27_ | ~x06) & ((~new_n28_ & x06) | ~x10 | (~x01 & ~x06));
  assign new_n27_ = (~x02 | ~x07 | ~x09) & ((~x03 & ~x08) | (~x02 & ~x07));
  assign new_n28_ = x02 & ~x07;
  assign new_n29_ = ~x11 & (~x00 | (~new_n31_ & (new_n30_ | (~x03 & ~x08))));
  assign new_n30_ = (~x06 | (~x02 & ~x07)) & (~x01 | ~x07);
  assign new_n31_ = x02 & ((x01 & x08) | (x06 & x07 & x09));
  assign new_n32_ = ((~x03 & ~x08) | (~x02 & ~x07)) & (~x09 | (~x06 & (~x02 | ~x07)));
  assign new_n33_ = (~x00 | (~new_n34_ & new_n35_)) & (new_n35_ | x05 | ~x11) & (new_n36_ | ~x11 | (~x00 & x05));
  assign new_n34_ = x02 & x07 & x09;
  assign new_n35_ = (~x02 | (~x03 & (x07 | ~x10))) & (x06 ? ~x09 : ~x10);
  assign new_n36_ = (x08 | (~x02 & x07)) & (~x03 | x07);
  assign new_n37_ = (~x10 | ~x00 | x05) & (new_n38_ | x06 | ~x11 | (~x00 & x05));
  assign new_n38_ = (x08 | (~x02 & x07)) & (~x03 | (~x02 & x07)) & (~x10 | ~x02 | x07);
  assign new_n39_ = (~x00 | ~x05) & (~x02 | x06 | x05 | ~x07 | ~x11);
  assign z3 = new_n41_ | (~new_n55_ & x04) | ~new_n64_ | (~new_n59_ & ~x02);
  assign new_n41_ = ~x03 & (new_n42_ | new_n45_ | (~new_n49_ & ~x08 & ~x11));
  assign new_n42_ = ~x10 & (new_n43_ | (~x09 & (x08 ? ~x12 : ~x11)));
  assign new_n43_ = new_n44_ & (~x05 | (~x00 & (~x06 | ~x07)));
  assign new_n44_ = (~x02 | (~x07 & (~x00 | ~x01))) & x04 & (~x01 | ~x06);
  assign new_n45_ = ~new_n46_ & (x04 | (x08 & ~x12));
  assign new_n46_ = ~new_n47_ & (~new_n48_ | (x02 & (~x07 | x09)));
  assign new_n47_ = ~x07 & ~x10 & ~x05 & ~x06;
  assign new_n48_ = (~x01 | (x06 & ~x09)) & (~x00 | (x05 & ~x09));
  assign new_n49_ = ~new_n50_ & ~new_n54_ & (~new_n52_ | ~new_n53_);
  assign new_n50_ = ~new_n51_ & ~x00 & (~x02 | (~x07 & ~x10));
  assign new_n51_ = x01 & (x06 | x10);
  assign new_n52_ = ~x05 & ~x10;
  assign new_n53_ = (~x01 | ~x06) & (~x02 | ~x07);
  assign new_n54_ = x06 & x07 & x05 & ~x09;
  assign new_n55_ = ~new_n57_ & (x09 | (~new_n56_ & x10));
  assign new_n56_ = x08 & (~x00 | x05) & ~new_n28_ & (~x01 | x06);
  assign new_n57_ = new_n53_ & new_n58_ & (~x00 | ~x05);
  assign new_n58_ = ~x08 & ~x10;
  assign new_n59_ = (new_n60_ | new_n61_) & (new_n62_ | x00) & (new_n63_ | x01);
  assign new_n60_ = x07 ? x12 : x11;
  assign new_n61_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x06 | x05 | x10);
  assign new_n62_ = (x07 | x11 | x06 | x10) & (~x06 | x09 | ~x07 | x12);
  assign new_n63_ = (x07 | x11 | x05 | x10) & (~x05 | x09 | ~x07 | x12);
  assign new_n64_ = (~new_n65_ | (new_n66_ & x00)) & (x00 | (x05 & x12) | (~x05 & x11));
  assign new_n65_ = (~x06 | ~x12) & ~x01 & (x06 | ~x11);
  assign new_n66_ = x05 ? x09 : x10;
  assign z4 = (x00 & (~new_n96_ | (~new_n68_ & ~x13))) | ~new_n154_ | (~new_n112_ & ~x13);
  assign new_n68_ = (new_n69_ | x09) & ~new_n78_ & (new_n92_ | ~new_n52_);
  assign new_n69_ = new_n76_ & (x03 | x04 | (~new_n70_ & ~new_n74_));
  assign new_n70_ = ~x12 & (new_n73_ | (x08 & (new_n71_ | new_n72_)));
  assign new_n71_ = x05 & (((x07 | x11) & x01 & x06 & (x02 | ~x07) & (~x02 | x07)) | ((x02 | ~x07) & (~x02 | x07) & x11 & ~x01 & ~x06));
  assign new_n72_ = ~x10 & ((x01 & x02) | (~x07 & ~x06 & x11));
  assign new_n73_ = x05 & ~x11 & x06 & x07 & x01 & x02;
  assign new_n74_ = (new_n75_ | (x07 & x06 & x12)) & new_n58_ & ~x11;
  assign new_n75_ = x01 & x02;
  assign new_n76_ = (~new_n65_ | ~x05) & (x02 | (~new_n77_ & (new_n60_ | x10)));
  assign new_n77_ = x05 & ~x12 & ((~x01 & x07) | (x06 & (x07 | ~x11)));
  assign new_n78_ = x04 & ((~x01 & (new_n79_ | ~new_n91_)) | ~new_n88_ | (~new_n84_ & x01));
  assign new_n79_ = (new_n80_ | new_n81_ | ~x02) & ~x03 & (new_n82_ | new_n83_ | x02);
  assign new_n80_ = x12 & x08 & ~x10 & ~x05 & x06 & ~x07;
  assign new_n81_ = ~x08 & ~x09 & x11 & ~x06 & x05 & x07;
  assign new_n82_ = ~x05 & ~x10 & x12 & x08 & x06 & x07;
  assign new_n83_ = ~x08 & ~x09 & x11 & x05 & ~x06 & ~x07;
  assign new_n84_ = (x02 | x03 | (~new_n85_ & ~new_n86_)) & (new_n87_ | ~x02 | ~x03);
  assign new_n85_ = ~x08 & ~x09 & x11 & x05 & x06 & ~x07;
  assign new_n86_ = x12 & x08 & ~x10 & x07 & ~x05 & ~x06;
  assign new_n87_ = (x08 | x07 | x10 | x05 | x06) & (~x06 | ~x07 | ~x08 | ~x05 | x09);
  assign new_n88_ = ~new_n89_ & new_n90_;
  assign new_n89_ = ~x02 & ((~x05 & ~x06 & ~x08 & ~x10) | (x05 & x06 & x08 & ~x09));
  assign new_n90_ = (x09 | x10) & (x03 | ((x05 | x06 | x07 | x10) & (~x06 | ~x07 | ~x05 | x09)));
  assign new_n91_ = (~x07 | ~x08 | ~x05 | x09) & ((x02 & x07) | ((x08 | x05 | x10) & (x02 | ~x05 | ~x08 | x09)));
  assign new_n92_ = ~new_n93_ & (x11 | (new_n95_ & (new_n94_ | x03 | x04)));
  assign new_n93_ = ~x01 & x06 & ~x12;
  assign new_n94_ = (((~x01 | x06 | (x07 & ~x12)) & (x01 | ~x06 | ~x12)) | x08 | (~x02 ^ x07)) & (x06 | x07 | x12 | ~x01 | ~x02);
  assign new_n95_ = (x06 | x02 | (x07 & x12)) & (x01 | (x06 & (x02 | x07)));
  assign new_n96_ = ~new_n97_ & (~new_n66_ | (~new_n104_ & ~x13 & (new_n110_ | x04)));
  assign new_n97_ = x09 & (new_n98_ | (x05 & (new_n103_ | (~new_n100_ & x12))));
  assign new_n98_ = x10 & (new_n99_ | x01);
  assign new_n99_ = (x11 | (x06 & (x02 | x07))) & (~x06 | x12) & (x02 | (x03 & (~x07 | x12)));
  assign new_n100_ = (new_n30_ | ~x03 | (x04 & ~x08)) & new_n102_ & (new_n101_ | x04 | ~x08);
  assign new_n101_ = (~x01 | ~x07) & (~x02 | (~x01 & ~x06));
  assign new_n102_ = (~x11 | ~x03 | ~x08) & (~x02 | ~x07 | (~x06 & ~x11));
  assign new_n103_ = x01 & (x06 | (x02 & (x07 | (x03 & x08))));
  assign new_n104_ = ~x05 & x10 & (new_n108_ | (x11 & (~new_n105_ | new_n109_)));
  assign new_n105_ = ((~new_n106_ & (~x02 | x07)) | (~x12 & (~x02 | x06 | x07))) & (~new_n107_ | (x07 & (~x02 | x06)));
  assign new_n106_ = x03 & ~x08;
  assign new_n107_ = (~x04 | ~x08) & x03 & (x01 | ~x06);
  assign new_n108_ = x01 & (~x06 | (x02 & (new_n106_ | ~x07)));
  assign new_n109_ = ~x04 & ~x08 & ((x02 & ~x06) | (x01 & (x02 | ~x07)));
  assign new_n110_ = (~x11 | (~x12 & (x08 | x06 | x07))) & ~new_n111_ & (~x12 | ~x08 | ~x06 | ~x07);
  assign new_n111_ = new_n75_ & x03;
  assign new_n112_ = new_n139_ & (x00 | ((~new_n127_ | new_n133_) & (new_n113_ | ~x12)));
  assign new_n113_ = ~new_n121_ & (~x04 | (~new_n114_ & ~new_n120_ & (new_n118_ | x01)));
  assign new_n114_ = ~x10 & ((~new_n116_ & new_n117_) | (~new_n115_ & x11));
  assign new_n115_ = (x06 | ((x03 | x07) & (x02 | x08))) & (x01 | x07 | x08);
  assign new_n116_ = x08 & ((~x01 & ~x06) | x03 | (~x02 & ~x07));
  assign new_n117_ = (~x06 | (~x01 & (x03 | ~x07))) & x05 & (~x02 | ~x07);
  assign new_n118_ = (~x05 | x02 | x03) & (~new_n119_ | ~x07 | ~x08);
  assign new_n119_ = ~x09 & x11;
  assign new_n120_ = new_n119_ & x06 & ((~x02 & x08) | (~x03 & x07));
  assign new_n121_ = new_n123_ & ((~new_n51_ & ~new_n124_) | new_n122_ | (new_n125_ & new_n126_));
  assign new_n122_ = ~x01 & ~x06;
  assign new_n123_ = x05 & ~x11;
  assign new_n124_ = (x02 | x07) & (x03 | ~x07 | x04 | x02 | x08);
  assign new_n125_ = ~x04 & ~x10 & x02 & ~x07;
  assign new_n126_ = ~x03 & ~x08 & (~x01 | ~x06);
  assign new_n127_ = ~x05 & (~new_n131_ | (~new_n130_ & x06) | (~new_n128_ & x07));
  assign new_n128_ = (~x01 | ((~x02 | ~x09) & (~new_n129_ | ~x12))) & (~x06 | ~x12 | (~new_n129_ & (~x02 | ~x09)));
  assign new_n129_ = x03 & ~x04;
  assign new_n130_ = (~x01 | ~x09) & (~x02 | ~new_n129_ | ~x12);
  assign new_n131_ = ~x11 & (~new_n132_ | ~x08 | (~x02 & (~x07 | ~x12)));
  assign new_n132_ = (x01 | (x06 & x12)) & ((x03 & x09) | (~x04 & x12));
  assign new_n133_ = (x09 | (~new_n134_ & ~new_n136_)) & ~new_n93_ & (new_n138_ | x02);
  assign new_n134_ = (x07 | (~x02 & (x03 | x06))) & new_n135_ & (~x01 | x06);
  assign new_n135_ = x04 & x08;
  assign new_n136_ = ~new_n135_ & new_n137_ & ((x01 & x06 & (x02 | ~x07) & (~x02 | x07)) | (x02 & x07 & ~x01 & ~x06));
  assign new_n137_ = ~x03 & (x04 | (x08 & ~x12));
  assign new_n138_ = (~new_n137_ | x01) & (~x07 | x12 | (x01 & (~x06 | x09)));
  assign new_n139_ = ~new_n150_ & (x09 | (~new_n140_ & ~new_n144_ & ~new_n147_));
  assign new_n140_ = ~x03 & ~x04 & (new_n143_ | (~x10 & (new_n141_ | new_n142_)));
  assign new_n141_ = x01 & ((x05 & x07 & x12 & ~x08 & ~x11) | (~x07 & x11 & ~x05 & x08 & ~x12));
  assign new_n142_ = x02 & ((x05 & x06 & x12 & ~x08 & ~x11) | (~x06 & x11 & ~x05 & x08 & ~x12));
  assign new_n143_ = x06 & x05 & x07 & x12 & ~x08 & ~x11;
  assign new_n144_ = x04 & ((new_n52_ & x11) | (~new_n146_ & new_n145_ & ~x03));
  assign new_n145_ = x05 & x12;
  assign new_n146_ = (~x06 | (~x07 & (x02 | ~x11))) & (x01 | ~x07 | ~x11);
  assign new_n147_ = new_n145_ & (new_n149_ | (~new_n148_ & ~x02));
  assign new_n148_ = (~x06 | x07 | x11) & (~x04 | ~x08 | x01 | ~x11);
  assign new_n149_ = x04 & (~x10 | (x08 & x06 & x07));
  assign new_n150_ = new_n52_ & x11 & ((~new_n151_ & new_n153_) | (~new_n152_ & ~x06));
  assign new_n151_ = (x02 | x08) & (x03 | x07);
  assign new_n152_ = (x12 | ((x02 | ~x07) & (x03 | x07 | x04 | ~x08))) & (~x04 | ((x02 | x03) & (x07 | (x03 & x08))));
  assign new_n153_ = x12 & ~x01 & x04;
  assign new_n154_ = new_n161_ & (x00 | (new_n155_ & (~new_n127_ | x11)));
  assign new_n155_ = ~new_n160_ & (~x05 | x12 | (new_n157_ & (new_n156_ | x07)));
  assign new_n156_ = (~x01 | ((~x02 | ~x10) & (~new_n129_ | ~x11))) & (x06 | ~x11 | (~new_n129_ & (~x02 | ~x10)));
  assign new_n157_ = (new_n158_ | x06) & (~new_n159_ | x08 | (~x01 & (x06 | ~x11)));
  assign new_n158_ = (~x01 | ~x10) & (~x02 | ~x11 | ~x03 | x04);
  assign new_n159_ = ((x03 & x10) | (~x04 & x11)) & (x02 | (~x07 & x11));
  assign new_n160_ = (x13 | (new_n75_ & new_n129_)) & (x05 | ~x11) & (~x05 | ~x12);
  assign new_n161_ = (new_n163_ | ~new_n164_) & (new_n162_ | x11 | x05 | ~x10);
  assign new_n162_ = (~new_n106_ | ((~x01 | ~x02) & (~x07 | ~x06 | ~x12))) & ((x06 & (~x02 | x07)) | (~x01 & (~x06 | ~x12)));
  assign new_n163_ = ~x06 & ((~x07 & (~x03 | ~x08)) | (~x02 & (x07 | ~x11)));
  assign new_n164_ = (x01 | (~x06 & x11)) & x09 & x05 & ~x12;
  assign z6 = ~new_n166_ | (~x13 & ((~new_n176_ & x02) | (~new_n179_ & x04)));
  assign new_n166_ = (new_n167_ | x02) & (new_n173_ | ~x02) & (~x03 | (new_n175_ & (new_n171_ | x02)));
  assign new_n167_ = ~new_n170_ & (x13 | (~new_n168_ & (new_n169_ | ~x07 | ~x12)));
  assign new_n168_ = ~x07 & x11 & (new_n137_ | (x04 & x08 & ~x09));
  assign new_n169_ = (x03 | (~x04 & (x08 | x11))) & (~x04 | x08 | x10);
  assign new_n170_ = (x07 ? ~x12 : ~x11) & (x13 | ((x08 | x11) & ~x04 & (~x08 | x12)));
  assign new_n171_ = new_n172_ & (new_n60_ | x04);
  assign new_n172_ = (~x08 | ~x09 | x07 | x11) & (x08 | ~x10 | ~x07 | x12);
  assign new_n173_ = (new_n174_ | (x07 ? ~x09 : ~x10)) & (~x09 | ~x03 | ~x10);
  assign new_n174_ = ~x13 & (x04 | (~x03 & (x08 ? ~x12 : ~x11)));
  assign new_n175_ = (~x07 | ~x09 | ~x08 | x12) & (x07 | ~x10 | x08 | x11);
  assign new_n176_ = (new_n177_ | ~x04) & (~new_n178_ | ((x08 | x11) & ~x04 & (~x08 | x12)));
  assign new_n177_ = (x09 | x10) & (~x03 | (x07 ^ x08));
  assign new_n178_ = ~x03 & (x07 | ~x10) & (~x07 | ~x09);
  assign new_n179_ = (x08 | x10 | x07 | ~x11) & (~x08 | x09 | ~x07 | ~x12);
  assign z0 = 1'b0;
  assign z1 = 1'b0;
  assign z5 = 1'b0;
  assign z7 = 1'b0;
endmodule


