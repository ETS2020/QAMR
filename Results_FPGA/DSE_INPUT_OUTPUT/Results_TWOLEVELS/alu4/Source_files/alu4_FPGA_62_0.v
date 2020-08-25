// Benchmark "FAU" written by ABC on Sat Aug 22 00:15:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n240_, new_n241_, new_n242_, new_n243_, new_n244_, new_n245_,
    new_n246_, new_n247_, new_n248_, new_n249_, new_n250_, new_n251_,
    new_n252_, new_n253_, new_n254_, new_n255_, new_n256_, new_n257_,
    new_n258_, new_n259_, new_n260_, new_n261_, new_n262_, new_n263_,
    new_n264_, new_n265_, new_n266_, new_n267_, new_n268_, new_n269_,
    new_n270_, new_n271_, new_n272_, new_n273_, new_n274_, new_n275_,
    new_n276_, new_n277_, new_n278_, new_n279_, new_n280_, new_n281_,
    new_n282_, new_n283_, new_n284_, new_n285_, new_n286_, new_n287_,
    new_n288_, new_n289_, new_n290_, new_n291_, new_n292_, new_n293_,
    new_n294_, new_n295_, new_n296_, new_n297_, new_n298_, new_n299_,
    new_n300_, new_n301_, new_n302_, new_n303_, new_n304_, new_n305_,
    new_n306_, new_n307_, new_n308_, new_n309_, new_n310_, new_n311_,
    new_n312_, new_n313_, new_n314_, new_n315_, new_n316_, new_n317_,
    new_n318_, new_n319_, new_n320_, new_n321_, new_n322_, new_n323_,
    new_n324_, new_n325_, new_n326_, new_n327_, new_n328_, new_n329_,
    new_n330_, new_n331_, new_n332_, new_n333_, new_n334_, new_n335_,
    new_n336_, new_n337_, new_n338_, new_n339_, new_n340_, new_n341_,
    new_n342_, new_n343_, new_n344_, new_n345_, new_n346_, new_n347_,
    new_n348_, new_n349_;
  assign z0 = ~new_n34_ | (~new_n33_ & (new_n31_ | (~new_n25_ & x01)));
  assign new_n25_ = (new_n28_ | (new_n29_ & ~x00)) & new_n26_ & (new_n30_ | x00);
  assign new_n26_ = (~new_n27_ | x05 | x06) & (~x05 | ~x06 | ~x09 | x12);
  assign new_n27_ = x10 & ~x11;
  assign new_n28_ = x06 ? ~x09 : ~x10;
  assign new_n29_ = x05 ? ~x12 : ~x11;
  assign new_n30_ = (~x09 | x11 | x05 | ~x06) & (~x05 | x06 | ~x10 | x12);
  assign new_n31_ = ~new_n32_ & x00;
  assign new_n32_ = x05 ? ~x09 : ~x10;
  assign new_n33_ = ~x02 & ~x03;
  assign new_n34_ = (~x02 | (x07 ? ~x09 : ~x10)) & (~x03 | (x08 ? ~x09 : ~x10));
  assign z1 = (~new_n36_ & (~x04 | x13)) | (x04 & ~new_n38_ & ~x13);
  assign new_n36_ = (~x03 | (x08 ? ~x09 : ~x10)) & (~x02 | new_n37_ | x03);
  assign new_n37_ = x08 ? x12 : x11;
  assign new_n38_ = (~x02 | new_n39_ | x03) & (~x03 | (~new_n40_ & ~new_n41_));
  assign new_n39_ = x08 ? ~x12 : ~x11;
  assign new_n40_ = x08 & ~x09;
  assign new_n41_ = ~x08 & ~x10;
  assign z2 = new_n43_ | ~new_n49_ | (~new_n33_ & (new_n31_ | (new_n55_ & x01)));
  assign new_n43_ = x12 & (new_n44_ | new_n47_ | (~new_n45_ & (x01 | x06)));
  assign new_n44_ = ~new_n33_ & (x11 | (x01 & ~new_n28_ & x05));
  assign new_n45_ = ~new_n46_ & (~x02 | ~x05 | (~x03 & (~x07 | ~x09)));
  assign new_n46_ = ((x03 & x07) | (x02 & x08)) & (x00 | x05);
  assign new_n47_ = x02 & x06 & (new_n48_ | (x05 & ~x07 & x10));
  assign new_n48_ = x00 & (x03 | (x07 & x09));
  assign new_n49_ = (~new_n54_ | ~x03) & (~x02 | (~new_n50_ & (new_n52_ | ~x11)));
  assign new_n50_ = ~new_n51_ & (x03 | (x07 & x09) | (~x07 & x10));
  assign new_n51_ = (~x00 | ~x01) & (x05 | x06 | ~x11);
  assign new_n52_ = (new_n53_ | ((~x01 | x05) & (~x00 | x06))) & (x08 | ((x05 | x06) & (~x00 | ~x01)));
  assign new_n53_ = ~x03 & x08 & (x07 | ~x10);
  assign new_n54_ = ~x07 & x11 & (x00 | ~x05) & (x01 | ~x06);
  assign new_n55_ = ~new_n28_ & (x00 | (~x05 & x11));
  assign z3 = (x02 & (~new_n78_ | (~new_n57_ & ~x03))) | (x03 & (new_n65_ | ~new_n68_));
  assign new_n57_ = new_n61_ & (new_n58_ | (~x04 & (~x08 | x12)));
  assign new_n58_ = (~x07 | ~new_n59_ | x09) & (x05 | x06 | x07 | x10);
  assign new_n59_ = ~new_n60_ & (~x00 | x05);
  assign new_n60_ = x01 & ~x06;
  assign new_n61_ = ~new_n64_ & (x10 | ((new_n62_ | x07) & (new_n37_ | x09)));
  assign new_n62_ = ((x01 & x06) | ((~new_n63_ | x05) & (x00 | (~new_n63_ & ~x04)))) & (x01 | ~x04 | x05);
  assign new_n63_ = ~x08 & ~x11;
  assign new_n64_ = x05 & x06 & x07 & ~x08 & ~x09 & ~x11;
  assign new_n65_ = x04 & ((~x09 & (~x10 | (new_n66_ & x08))) | (~x08 & new_n67_ & ~x10));
  assign new_n66_ = new_n59_ & (~x02 | x07);
  assign new_n67_ = (~x02 | ~x07) & (~x00 | ~x05) & (~x01 | ~x06);
  assign new_n68_ = ~new_n69_ & ~new_n75_ & ~new_n77_;
  assign new_n69_ = ~x02 & ((~new_n73_ & ~new_n74_) | new_n72_ | (~new_n70_ & ~x00));
  assign new_n70_ = (~new_n71_ | x06 | x07) & (x09 | x12 | ~x06 | ~x07);
  assign new_n71_ = ~x10 & ~x11;
  assign new_n72_ = ~x01 & ((new_n71_ & ~x05 & ~x07) | (x05 & x07 & ~x09 & ~x12));
  assign new_n73_ = x07 ? x12 : x11;
  assign new_n74_ = (x09 | (x10 & (~x05 | ~x06))) & (x00 | x01) & (x05 | x06 | x10);
  assign new_n75_ = ~x01 & ~new_n76_ & (x06 ? ~x12 : ~x11);
  assign new_n76_ = x00 & (x05 | x10) & (~x05 | x09);
  assign new_n77_ = ~x00 & (x05 ? ~x12 : ~x11);
  assign new_n78_ = ~new_n75_ & ~new_n77_ & (~x04 | x09 | x10);
  assign z4 = new_n80_ | new_n143_ | (x02 & (~new_n125_ | (~new_n87_ & ~x13)));
  assign new_n80_ = ~new_n33_ & (~new_n81_ | (x00 & (new_n83_ | new_n84_ | new_n86_)));
  assign new_n81_ = (new_n26_ | ~x01) & (x00 | (new_n82_ & (new_n30_ | ~x01)));
  assign new_n82_ = (x01 | x13 | ((x11 | ~x12 | ~x05 | x06) & (~x11 | x12 | x05 | ~x06))) & (~x13 | (x05 ? x12 : x11));
  assign new_n83_ = ~new_n32_ & (x13 | (~x04 & x11 & x12));
  assign new_n84_ = ~x13 & ((new_n85_ & ~x01) | (x04 & ~x09 & ~x10));
  assign new_n85_ = (x06 ? ~x12 : ~x11) & (x05 ? ~x09 : ~x10);
  assign new_n86_ = x01 & ((x09 & (x10 | (x05 & x06))) | (~x05 & ~x06 & x10));
  assign new_n87_ = ((~new_n88_ & new_n95_) | ~x04) & (x03 | x04 | (~new_n110_ & new_n119_));
  assign new_n88_ = x00 & (~new_n90_ | (x01 & ~new_n89_ & x03));
  assign new_n89_ = (~x05 | ~x06 | ~new_n40_ | ~x07) & (~new_n41_ | x07 | x05 | x06);
  assign new_n90_ = (new_n94_ | x01) & (x03 | (new_n93_ & (x01 | (~new_n91_ & ~new_n92_))));
  assign new_n91_ = x05 & ~x06 & x07 & ~x08 & ~x09 & x11;
  assign new_n92_ = ~x05 & x06 & ~x07 & x08 & ~x10 & x12;
  assign new_n93_ = (x05 | x06 | x07 | x10) & (~x05 | ~x06 | ~x07 | x09);
  assign new_n94_ = (x05 | x07 | x08 | x10) & (~x05 | ~x07 | ~x08 | x09);
  assign new_n95_ = new_n106_ & (x00 | (~new_n96_ & ~new_n103_ & (new_n99_ | x03)));
  assign new_n96_ = x01 & x03 & (new_n97_ | new_n98_);
  assign new_n97_ = x08 & ~x09 & x11 & ~x05 & x06 & x07;
  assign new_n98_ = x05 & ~x06 & ~x07 & ~x08 & ~x10 & x12;
  assign new_n99_ = (~x12 | (~new_n101_ & (~new_n100_ | x07))) & (x05 | ~new_n102_ | ~x07);
  assign new_n100_ = ~x10 & ((x05 & ~x06) | (~x01 & (x11 | (x05 & x06 & x08))));
  assign new_n101_ = ~x01 & x07 & ~x09 & x11;
  assign new_n102_ = ~x09 & x11 & (x06 | (~x01 & ~x06 & ~x08));
  assign new_n103_ = ~x01 & ((~x05 & x07 & new_n104_ & x08) | (x05 & ~x07 & new_n105_ & ~x08));
  assign new_n104_ = ~x09 & x11;
  assign new_n105_ = ~x10 & x12;
  assign new_n106_ = ~new_n109_ & (x03 | (~new_n107_ & ~new_n108_));
  assign new_n107_ = ~x05 & ~x06 & ~x07 & ~x10 & x11;
  assign new_n108_ = x05 & x06 & x07 & ~x09 & x12;
  assign new_n109_ = ~x09 & ~x10 & (x05 ? x12 : x11);
  assign new_n110_ = x01 & ((~new_n111_ & ~x00) | new_n118_ | (~new_n114_ & x00));
  assign new_n111_ = (~new_n112_ | ~x05 | x06 | x07) & (~new_n113_ | x05 | ~x06 | ~x07);
  assign new_n112_ = ~x08 & ~x10 & ~x11 & x12;
  assign new_n113_ = x08 & ~x09 & x11 & ~x12;
  assign new_n114_ = (~new_n117_ | x05) & (x09 | (~new_n116_ & (new_n115_ | x12)));
  assign new_n115_ = (~x08 | x10) & (~x05 | ~x06 | ~x07 | (~x08 & x11));
  assign new_n116_ = ~x08 & ~x10 & ~x11;
  assign new_n117_ = ~x06 & ~x07 & ~x10 & ~x11 & (~x08 | ~x12);
  assign new_n118_ = ~x09 & ~x10 & ((x05 & ~x08 & ~x11 & x12) | (~x05 & x08 & x11 & ~x12));
  assign new_n119_ = (new_n120_ | x01) & ~new_n121_ & (x09 | (~new_n123_ & ~new_n124_));
  assign new_n120_ = x00 ? ((~new_n112_ | x05 | ~x06 | x07) & (~new_n113_ | ~x05 | x06 | ~x07)) : ((~new_n112_ | ~x05 | ~x06 | x07) & (~new_n113_ | x05 | x06 | ~x07));
  assign new_n121_ = new_n122_ & ~x05 & x08 & ~x10 & x11 & ~x12;
  assign new_n122_ = ~x06 & ~x07;
  assign new_n123_ = x00 & ~x10 & ((~x11 & x12 & x06 & ~x08) | (~x06 & x08 & x11 & ~x12));
  assign new_n124_ = x05 & x06 & x07 & ~x08 & ~x11 & x12;
  assign new_n125_ = ~new_n137_ & (~x05 | (~new_n126_ & ~new_n140_)) & ~new_n142_ & (new_n131_ | x05);
  assign new_n126_ = ~x12 & (new_n127_ | new_n130_ | (new_n129_ & x01 & x03));
  assign new_n127_ = (x01 | (~x06 & x11)) & (new_n128_ | (x07 & x09));
  assign new_n128_ = ~x00 & ((~x07 & x10) | (x03 & (~x04 | (~x08 & x10))));
  assign new_n129_ = x08 & x09;
  assign new_n130_ = ~x00 & ~x04 & ~x08 & x11 & (x01 | ~x06);
  assign new_n131_ = ~new_n132_ & (~x10 | (~new_n135_ & (~new_n63_ | ~x01 | ~x03)));
  assign new_n132_ = ~x04 & ((new_n134_ & x00) | (new_n133_ & x08));
  assign new_n133_ = x12 & (x00 ? (x06 & x10) : (~x11 & (x01 | x06)));
  assign new_n134_ = x10 & ((x01 & (x03 | (~x08 & x11))) | (~x06 & x11 & (x03 | ~x08)));
  assign new_n135_ = x00 & (new_n136_ | (~x07 & x11 & x12));
  assign new_n136_ = (x01 | (~x06 & x11)) & (~x07 | (x03 & ~x08));
  assign new_n137_ = (x01 | (x06 & x12)) & (~new_n139_ | (~new_n138_ & x03));
  assign new_n138_ = (~x09 | ((~x00 | ~x05 | (x04 & ~x08)) & (~x08 | x11 | x00 | x05))) & (x00 | x04 | x05 | x11);
  assign new_n139_ = (x05 | x11 | ((x07 | ~x10) & (x00 | ~x07 | ~x09))) & (~x00 | ~x05 | ~x07 | ~x09);
  assign new_n140_ = x00 & x09 & (new_n141_ | (x07 & x11 & x12));
  assign new_n141_ = ~x04 & ((~x06 & ~x08 & x11) | (x08 & x12 & (x01 | x06)));
  assign new_n142_ = x00 & x09 & x10 & (x06 ? x12 : x11);
  assign new_n143_ = x03 & (new_n159_ | new_n170_ | ((new_n144_ | ~new_n152_) & x12));
  assign new_n144_ = x07 & (~new_n149_ | (x04 & ~new_n145_ & ~x13));
  assign new_n145_ = (~new_n148_ | ~x08) & (x10 | (~new_n147_ & (x02 | ~new_n146_ | x08)));
  assign new_n146_ = (x01 ^ x06) & (x00 ^ x05);
  assign new_n147_ = x01 & x05 & ~x09;
  assign new_n148_ = ~x09 & ((x05 & (x06 | (~x01 & x11))) | (~x00 & x06 & x11));
  assign new_n149_ = (new_n138_ | ~x01) & (~x06 | (~new_n151_ & (new_n150_ | x05)));
  assign new_n150_ = (x11 | ((x08 | ~x10) & (x00 | (x04 & (~x08 | ~x09))))) & (~x00 | x04 | ~x10);
  assign new_n151_ = x00 & x09 & (x10 | (x05 & (~x04 | x08)));
  assign new_n152_ = ~new_n158_ & (x13 | (~new_n156_ & (~x04 | new_n153_ | ~x11)));
  assign new_n153_ = (x10 | (x09 & (new_n154_ | x08))) & (x02 | ~x08 | new_n155_ | x09);
  assign new_n154_ = (x00 | ((x01 | x02) & (x06 | x07))) & (x05 | ((x01 | x07) & (x02 | x06)));
  assign new_n155_ = (x00 | x01) & (~x05 | ~x06);
  assign new_n156_ = ~x02 & x05 & new_n157_ & ~x07;
  assign new_n157_ = ~x11 & ((x06 & ~x09) | (~x00 & (~x01 | (~x06 & ~x10))));
  assign new_n158_ = x00 & x11 & ((x09 & (x10 | (x05 & x08))) | (~x05 & ~x08 & x10));
  assign new_n159_ = ~x07 & (new_n168_ | (x11 & (~new_n164_ | (new_n160_ & x04))));
  assign new_n160_ = ~x13 & (new_n163_ | (~x09 & (new_n161_ | new_n162_)));
  assign new_n161_ = ~x02 & x08 & (x01 ^ ~x06) & (x00 ^ ~x05);
  assign new_n162_ = x01 & ~x05 & ~x10;
  assign new_n163_ = ~x05 & ~x06 & ~x08 & ~x10;
  assign new_n164_ = (new_n167_ | ~x01) & ((~new_n166_ & (new_n165_ | ~x05)) | x06);
  assign new_n165_ = (x12 | ((~x08 | ~x09) & (x00 | (x04 & (x08 | ~x10))))) & (~x00 | x04 | ~x09);
  assign new_n166_ = x00 & x10 & (x09 | (~x05 & (~x04 | ~x08)));
  assign new_n167_ = (~x10 | ((~x00 | x05 | (x04 & x08)) & (x00 | ~x05 | x08 | x12))) & (x00 | x04 | ~x05 | x12);
  assign new_n168_ = x00 & ~x02 & new_n169_ & ~x10;
  assign new_n169_ = ~x11 & ~x13 & (~x09 | (~x05 & (~x01 | ~x06)));
  assign new_n170_ = ~x02 & ~x12 & ~x13 & (new_n173_ | (~new_n171_ & x07));
  assign new_n171_ = (~new_n172_ | x05) & (~x00 | x09 | (x10 & (new_n60_ | ~x05)));
  assign new_n172_ = x11 & ((~x06 & ~x10) | (~x00 & (~x01 | (x06 & ~x09))));
  assign new_n173_ = x00 & ~x11 & (x05 ? (x06 & ~x09) : (~x06 & ~x10));
  assign z5 = new_n218_ | (~new_n175_ & ~x01) | ~new_n196_ | (~new_n185_ & x11);
  assign new_n175_ = x06 ? new_n176_ : (x11 ? (new_n183_ | x13) : new_n181_);
  assign new_n176_ = x12 ? (x13 | (~new_n179_ & ~new_n180_)) : new_n177_;
  assign new_n177_ = ~new_n178_ & (x04 | ~x11 | (x03 ? x07 : x08));
  assign new_n178_ = x10 & ((x02 & (~x07 | (x03 & ~x08))) | (~x07 & ~x08 & x11));
  assign new_n179_ = ~x02 & ((~x07 & ~x11) | (new_n41_ & x04));
  assign new_n180_ = ~x07 & ~x10 & ((x04 & ~x08) | (~x03 & (x04 | (~x08 & ~x11))));
  assign new_n181_ = ~new_n182_ & (x04 | ~x12 | (x03 ? ~x07 : ~x08));
  assign new_n182_ = x09 & ((x02 & (x07 | (x03 & x08))) | (x07 & x08 & x12));
  assign new_n183_ = (~new_n184_ | ~x07) & (x02 | ((~new_n40_ | ~x04) & (~x07 | x12)));
  assign new_n184_ = ~x09 & ((x04 & x08) | (~x03 & (x04 | (x08 & ~x12))));
  assign new_n185_ = new_n186_ & (x13 | (~new_n194_ & (~x04 | (~new_n192_ & ~new_n195_))));
  assign new_n186_ = (new_n187_ | ~x03) & (~x01 | (~new_n191_ & (new_n189_ | x04)));
  assign new_n187_ = ~new_n188_ & (~new_n60_ | x08 | ~x10 | ~x12);
  assign new_n188_ = x06 & ~x07 & x08 & x09 & ~x12;
  assign new_n189_ = x06 ? (~x09 | (~x12 & (x07 | x08))) : ~new_n190_;
  assign new_n190_ = x10 & (~x07 | (x02 & ~x08));
  assign new_n191_ = ~x07 & x10 & (x09 | (~x06 & ~x08));
  assign new_n192_ = ~x06 & ~x10 & (new_n193_ | ~x09);
  assign new_n193_ = ~x07 & (~x03 | ~x08);
  assign new_n194_ = new_n122_ & ~x03 & x08 & ~x10 & ~x12;
  assign new_n195_ = ~x02 & ((x01 & x06 & ~x07 & x08) | (~x06 & ~x08 & ~x10));
  assign new_n196_ = new_n212_ & (~x01 | (~new_n197_ & ~new_n201_ & ~new_n206_));
  assign new_n197_ = x02 & (new_n200_ | new_n198_ | (x10 & (new_n122_ | x09)));
  assign new_n198_ = x06 & (new_n199_ | (x09 & x12 & ~x04 & x08));
  assign new_n199_ = x04 & x07 & ~x10 & ~x13;
  assign new_n200_ = x03 & (x06 ? (x08 & x09) : (~x08 & x10));
  assign new_n201_ = x07 & ((~new_n205_ & x12) | (~x13 & (new_n204_ | (~new_n202_ & ~x12))));
  assign new_n202_ = (x02 | (x06 ? x09 : x10)) & (x03 | new_n203_ | ~x06);
  assign new_n203_ = ~x08 & x11;
  assign new_n204_ = x04 & x06 & (new_n40_ | ~x03);
  assign new_n205_ = (~x09 | (~x10 & (~x06 | ~x08))) & (x04 | (x06 ? ~x09 : (~x08 | ~x10)));
  assign new_n206_ = ~x13 & (~new_n208_ | (~x03 & (~new_n207_ | (~new_n211_ & ~x11))));
  assign new_n207_ = (~new_n122_ | ~x04) & (~new_n40_ | x10 | x12);
  assign new_n208_ = ~new_n210_ & (x10 | (~new_n209_ & (~x04 | x09)));
  assign new_n209_ = ~x06 & ((~x02 & ((x04 & ~x08) | (~x07 & ~x11))) | (x04 & ~x07 & ~x08));
  assign new_n210_ = ~x02 & x06 & ~x07 & ~x09 & ~x11;
  assign new_n211_ = (x08 | x09 | x10) & (x06 | x07 | (x08 & x12));
  assign new_n212_ = (new_n213_ | x02) & (new_n215_ | ~x06) & (x06 | ~new_n217_ | ~x10);
  assign new_n213_ = x03 & (~new_n214_ | ~x04 | x09 | ~x12 | x13);
  assign new_n214_ = x06 & x08;
  assign new_n215_ = (~x02 | ~x09 | new_n193_ | x12) & (x09 | ~x12 | new_n216_ | x13);
  assign new_n216_ = (~x04 | x10) & (~x07 | ((~x04 | ~x08) & (x03 | (~x04 & (x08 | x11)))));
  assign new_n217_ = ~x11 & ((x02 & (~x07 | (x03 & ~x08))) | (x03 & x07 & ~x08 & x12));
  assign new_n218_ = ~new_n219_ & (x13 | (x02 & x03 & ~x04));
  assign new_n219_ = x01 ? new_n28_ : (x06 ? x12 : x11);
  assign z6 = (~new_n224_ & x02) | (~new_n231_ & x03) | new_n221_ | (~new_n228_ & ~x02);
  assign new_n221_ = ~x13 & (new_n222_ | (~x03 & x07 & ~new_n37_ & ~x09));
  assign new_n222_ = x04 & ((new_n223_ & ~x07) | (~x09 & x12 & x07 & x08));
  assign new_n223_ = ~x10 & (new_n203_ | ~x03);
  assign new_n224_ = ~new_n225_ & (~x03 | ~x09 | ~x10) & (new_n227_ | (x07 ? ~x09 : ~x10));
  assign new_n225_ = ~x13 & (new_n226_ | (~x03 & ~x07 & ~new_n37_ & ~x10));
  assign new_n226_ = x04 & ((x03 & (~x07 ^ x08)) | (~x09 & ((~x03 & x07) | ~x10)));
  assign new_n227_ = ~x13 & (x04 | (new_n39_ & ~x03));
  assign new_n228_ = (~x04 | new_n229_ | x13) & new_n230_ & x03 & (new_n73_ | (x04 & ~x13));
  assign new_n229_ = (~new_n105_ | ~x07 | x08) & (~new_n104_ | x07 | ~x08);
  assign new_n230_ = (~x09 | x11 | x07 | ~x08) & (~x07 | x08 | ~x10 | x12);
  assign new_n231_ = (~new_n27_ | x07 | x08) & (~x07 | ~x08 | ~x09 | x12);
  assign z7 = new_n299_ | ~new_n325_ | (~x13 & (~new_n268_ | (~new_n233_ & x02)));
  assign new_n233_ = ((~new_n234_ & new_n245_) | x10) & ~new_n263_ & (new_n253_ | x01);
  assign new_n234_ = x00 & (x04 ? (new_n241_ | ~new_n243_) : (new_n235_ | new_n239_));
  assign new_n235_ = ~x11 & (new_n238_ | (~x05 & (new_n236_ | (new_n237_ & ~x01))));
  assign new_n236_ = ~x03 & ~x07 & ((x01 & ~x06 & (~x08 | ~x12)) | (~x01 & x06 & ~x08 & x12));
  assign new_n237_ = x03 & x07 & x08 & x09 & (~x06 | ~x12);
  assign new_n238_ = ~x03 & ~x08 & ~x09 & (x01 | (x06 & x12));
  assign new_n239_ = new_n240_ & ~x03;
  assign new_n240_ = x08 & ~x09 & ~x12 & (x01 | (~x06 & x11));
  assign new_n241_ = x12 & ((new_n40_ & x01) | (x06 & (new_n40_ | (new_n242_ & ~x01))));
  assign new_n242_ = ~x05 & ~x07 & (x03 ^ x08);
  assign new_n243_ = (~new_n244_ | ~x01) & (~new_n104_ | x06 | x08);
  assign new_n244_ = x03 & (~x09 | (~x07 & ~x08 & ~x05 & ~x06));
  assign new_n245_ = (~new_n249_ | x05) & (~x12 | (~new_n252_ & (new_n246_ | ~x05)));
  assign new_n246_ = (new_n248_ | x09) & (x00 | new_n247_ | x07);
  assign new_n247_ = (x08 | (~x01 ^ x06) | (x03 ? ~x04 : (x04 | x11))) & (x01 | x03 | ~x04 | ~x06 | ~x08);
  assign new_n248_ = (~x03 | ~x04 | ~x06) & (~x01 | ((~x04 | ~x08) & (x03 | x04 | x08 | x11)));
  assign new_n249_ = x11 & ((~new_n250_ & ~x09) | (~x04 & new_n251_ & x08));
  assign new_n250_ = (~x03 | ~x04 | x06) & (~x01 | ((~x04 | x08) & (x03 | x04 | ~x08 | x12)));
  assign new_n251_ = ~x12 & ((~x03 & ~x06 & ~x07) | (~x01 & x03 & x06 & x07 & x09));
  assign new_n252_ = ~x00 & ~x01 & ~x03 & x04 & ~x07 & x11;
  assign new_n253_ = x03 ? (~new_n258_ & (x06 | (~new_n254_ & ~new_n256_))) : ~new_n261_;
  assign new_n254_ = x07 & ~new_n255_ & x08;
  assign new_n255_ = (~x00 | ~x04 | ~x05 | x09 | ~x11) & (x00 | ((x09 | ~x11 | ~x04 | x05) & (x04 | ~x05 | ~x09 | x11 | ~x12)));
  assign new_n256_ = ~x04 & x05 & new_n257_ & x10;
  assign new_n257_ = ~x11 & x12 & ((~x00 & x09) | (~x07 & ~x08 & ~x09));
  assign new_n258_ = ~x04 & x10 & ~x12 & (new_n260_ | (new_n259_ & ~x07));
  assign new_n259_ = ~x08 & ((x00 & x05 & ~x09 & (x06 | ~x11)) | (~x00 & ~x05 & x06 & x11));
  assign new_n260_ = ~x00 & ~x05 & x06 & x09 & x11;
  assign new_n261_ = x07 & ~x09 & ~new_n262_ & x11;
  assign new_n262_ = (x06 | (x00 ^ x05) | (x04 ? x08 : (~x08 | x12))) & (x00 | ~x04 | ~x12);
  assign new_n263_ = x06 & new_n264_ & x07;
  assign new_n264_ = ~x09 & (new_n267_ | (x01 & (new_n266_ | (new_n265_ & x08))));
  assign new_n265_ = (x03 ? x04 : (~x04 & ~x12)) & (x00 ? x05 : (~x05 & x11));
  assign new_n266_ = x00 & ~x03 & ~x04 & x05 & ~x11 & ~x12;
  assign new_n267_ = ~x08 & ~x11 & x12 & ~x03 & ~x04 & x05;
  assign new_n268_ = ~new_n285_ & ~new_n294_ & (~x12 | (~new_n269_ & ~new_n277_));
  assign new_n269_ = ~x02 & (x08 ? ~new_n274_ : (new_n270_ | new_n272_));
  assign new_n270_ = x03 & x04 & ~new_n271_ & ~x10;
  assign new_n271_ = (~x07 | (~x01 ^ x06) | (~x00 ^ x05)) & (~x11 | ((x00 | x01) & (x05 | x06)));
  assign new_n272_ = ~x04 & x05 & new_n273_ & x06;
  assign new_n273_ = ~x07 & x10 & ~x11 & (~x09 | (~x00 & ~x01));
  assign new_n274_ = (~x03 | ~x04 | ~new_n275_ | x09) & (x04 | x07 | ~new_n276_ | ~x09);
  assign new_n275_ = x11 & ((~x00 & ~x01) | (x05 & x06));
  assign new_n276_ = ~x11 & ((~x00 & x05 & (x01 ? (~x06 & ~x10) : x06)) | (x00 & ~x01 & ~x05 & x06 & ~x10));
  assign new_n277_ = x04 & (new_n283_ | (~x10 & (new_n278_ | new_n281_)));
  assign new_n278_ = ~x07 & (x03 ? new_n280_ : ~new_n279_);
  assign new_n279_ = (x06 | ((x00 | (~x11 & (~x01 | ~x05 | ~x08))) & (~x00 | ~x01 | x05 | ~x08))) & (x01 | x05 | ~x11);
  assign new_n280_ = ~x08 & x11 & ((~x01 & ~x05) | (~x00 & ~x06));
  assign new_n281_ = ~x09 & (new_n282_ | x11);
  assign new_n282_ = x03 & x07 & ((x01 & x05) | (x00 & (x01 | x06)));
  assign new_n283_ = x07 & ~x09 & ((new_n214_ & x05) | (new_n284_ & x11));
  assign new_n284_ = (~x03 | (x03 & x08)) & ((~x00 & x06) | (~x01 & x05));
  assign new_n285_ = x11 & ((new_n292_ & ~x05) | (~x09 & (new_n286_ | new_n290_)));
  assign new_n286_ = x04 & ((~new_n287_ & ~new_n288_) | (~x07 & ~new_n289_ & ~x10));
  assign new_n287_ = x00 ^ x05;
  assign new_n288_ = (x06 | x07 | ~x08 | x01 | x02 | ~x03) & (~x01 | ~x06 | ((x07 | ~x08 | x02 | ~x03) & (x03 | ~x07 | x08)));
  assign new_n289_ = (~x01 | ~x03 | x05) & (~x00 | ((~x03 | x06) & (~x01 | x08)));
  assign new_n290_ = ~x02 & ~x04 & x07 & new_n291_ & ~x08;
  assign new_n291_ = x10 & ~x12 & ((~x00 & x01 & ~x05 & x06) | (x00 & ~x01 & x05 & ~x06));
  assign new_n292_ = ~x06 & ((~x02 & ~x04 & new_n293_ & x07) | (new_n41_ & x04 & ~x07));
  assign new_n293_ = ~x12 & ((x08 & x09 & ~x10) | (~x00 & ~x01 & (x08 ? x09 : x10)));
  assign new_n294_ = x00 & x01 & ~x02 & ~x04 & (new_n295_ | new_n298_);
  assign new_n295_ = ~x12 & ((x05 & x06 & new_n296_ & ~x08) | (new_n297_ & ~x05 & ~x06 & x08));
  assign new_n296_ = ~x09 & x10 & (x07 | ~x11);
  assign new_n297_ = x09 & ~x10 & ~x11;
  assign new_n298_ = new_n129_ & new_n71_ & new_n122_ & ~x05;
  assign new_n299_ = x01 & (new_n319_ | (x13 & (new_n300_ | ~new_n312_)));
  assign new_n300_ = x00 & (new_n301_ | new_n304_ | ~new_n307_);
  assign new_n301_ = ~x02 & ((new_n302_ & x05 & x06 & ~x07) | (new_n303_ & ~x05 & ~x06 & x07));
  assign new_n302_ = x08 & x09 & ~x11;
  assign new_n303_ = ~x08 & x10 & ~x12;
  assign new_n304_ = ~x03 & ((new_n305_ & x05 & x06 & x07) | (new_n306_ & ~x05 & ~x06 & ~x07));
  assign new_n305_ = ~x08 & x09 & ~x11;
  assign new_n306_ = x08 & x10 & ~x12;
  assign new_n307_ = (~x09 | (~new_n310_ & (~new_n309_ | ~x02))) & (~new_n311_ | ~new_n308_ | ~x02);
  assign new_n308_ = x03 & ~x05;
  assign new_n309_ = x03 & (x10 | (x05 & x06 & x07 & x08));
  assign new_n310_ = x10 & (x07 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n311_ = ~x06 & ~x07 & ~x08 & x10;
  assign new_n312_ = ~new_n316_ & (x00 | (~new_n315_ & (new_n314_ | x02) & (~new_n313_ | ~x02)));
  assign new_n313_ = x03 & ((new_n302_ & ~x05 & x06 & x07) | (new_n303_ & x05 & ~x06 & ~x07));
  assign new_n314_ = (~new_n302_ | x05 | ~x06 | x07) & (~new_n303_ | ~x05 | x06 | ~x07);
  assign new_n315_ = ~x03 & ((new_n305_ & ~x05 & x06 & x07) | (new_n306_ & x05 & ~x06 & ~x07));
  assign new_n316_ = x09 & x10 & (new_n317_ | new_n318_);
  assign new_n317_ = x02 & (x05 ? (x08 & ~x12) : (~x08 & ~x11));
  assign new_n318_ = x03 & (x05 ? (x07 & ~x12) : (~x07 & ~x11));
  assign new_n319_ = x02 & x03 & ~x04 & (new_n320_ | ~new_n321_);
  assign new_n320_ = ~x00 & ((new_n302_ & ~x05 & x06 & x07) | (new_n303_ & x05 & ~x06 & ~x07));
  assign new_n321_ = (~new_n324_ | x05) & (~x09 | (~new_n322_ & (~new_n323_ | ~x05) & (~new_n27_ | x05)));
  assign new_n322_ = x00 & (x10 | (x05 & x06 & x07 & x08));
  assign new_n323_ = ~x12 & (x10 | (x06 & x07 & x08));
  assign new_n324_ = ~x06 & ~x07 & ~x08 & x10 & (x00 | ~x11);
  assign new_n325_ = ~new_n33_ & (~x13 | (new_n340_ & (x01 | (~new_n326_ & new_n330_))));
  assign new_n326_ = x00 & ((x02 & ~new_n327_ & x03) | (~new_n328_ & ~x02) | (~new_n329_ & ~x03));
  assign new_n327_ = (~new_n302_ | ~x05 | x06 | ~x07) & (~new_n303_ | x05 | ~x06 | x07);
  assign new_n328_ = (~new_n302_ | ~x05 | x06 | x07) & (~new_n303_ | x05 | ~x06 | ~x07);
  assign new_n329_ = (~new_n305_ | ~x05 | x06 | ~x07) & (~new_n306_ | x05 | ~x06 | x07);
  assign new_n330_ = ~new_n336_ & (x00 | (~new_n331_ & ~new_n334_ & ~new_n335_ & ~new_n339_));
  assign new_n331_ = x02 & x03 & (new_n332_ | new_n333_);
  assign new_n332_ = x08 & x09 & ~x11 & ~x05 & ~x06 & x07;
  assign new_n333_ = ~x08 & x10 & ~x12 & x05 & x06 & ~x07;
  assign new_n334_ = ~x02 & ((new_n302_ & ~x05 & ~x06 & ~x07) | (new_n303_ & x05 & x06 & x07));
  assign new_n335_ = ~x03 & ((new_n305_ & ~x05 & ~x06 & x07) | (new_n306_ & x05 & x06 & ~x07));
  assign new_n336_ = ~x11 & ~x12 & (new_n337_ | new_n338_);
  assign new_n337_ = ~x02 & (x05 ? (x08 & x09) : (~x08 & x10));
  assign new_n338_ = ~x03 & (x05 ? (x07 & x09) : (~x07 & x10));
  assign new_n339_ = ~x11 & ~x12 & (x07 ? (x08 & x09) : (~x08 & x10));
  assign new_n340_ = ~new_n347_ & (x11 | (~new_n345_ & (new_n341_ | ~x10)));
  assign new_n341_ = (~x09 | x12) & (x06 | ((new_n342_ | ~x09) & ~new_n343_ & ~new_n344_));
  assign new_n342_ = (~x02 | ~x03 | x05) & (~x00 | ((~x03 | x07) & (~x02 | x08)));
  assign new_n343_ = ~x00 & ~x12 & ((~x02 & ~x08) | (~x03 & ~x07));
  assign new_n344_ = ~x05 & ~x07 & ~x08;
  assign new_n345_ = ~x00 & new_n346_ & x06;
  assign new_n346_ = x09 & ~x12 & ((~x02 & x08) | (~x03 & x07));
  assign new_n347_ = x06 & x09 & (new_n349_ | (~new_n348_ & x10)) & ~x12;
  assign new_n348_ = (~x02 | ~x03 | ~x05) & (~x00 | ((~x03 | ~x07) & (~x02 | ~x08)));
  assign new_n349_ = x05 & x07 & x08;
endmodule


