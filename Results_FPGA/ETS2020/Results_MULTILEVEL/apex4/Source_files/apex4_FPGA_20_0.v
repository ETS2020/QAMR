// Benchmark "FAU" written by ABC on Wed Aug  5 23:28:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n171_,
    new_n172_, new_n173_, new_n174_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_;
  assign z01 = new_n31_ | new_n37_ | (new_n43_ & new_n42_ & x5 & x6);
  assign new_n31_ = x1 & (x2 ? (x4 ? ~new_n36_ : ~new_n35_) : ~new_n32_);
  assign new_n32_ = x0 ? new_n34_ : new_n33_;
  assign new_n33_ = x3 ? (~x4 | ((~x7 | ~x8 | x5 | x6) & (x7 | x8 | ~x5 | ~x6))) : (x4 | ~x6 | (x5 ? (~x7 | x8) : (x7 | ~x8)));
  assign new_n34_ = (~x5 | ((x3 | x4 | x6 | (~x7 ^ x8)) & (~x6 | ~x7 | ~x3 | ~x4))) & (x3 | x4 | x5 | x6 | x7 | ~x8);
  assign new_n35_ = (~x5 | (x0 ? (x3 | (x6 ? (x7 & (~x7 | x8)) : (x7 | x8))) : ((~x3 | (x6 ? (x7 | x8) : (~x7 | ~x8))) & (~x7 | x8 | x3 | ~x6)))) & (x3 | x5 | ~x6 | (x0 ? (x7 & (~x7 | ~x8)) : (x7 | ~x8)));
  assign new_n36_ = (x3 | (x0 ? (x6 | x7 | (~x5 & (x5 | x8))) : (x5 | ~x6 | ~x7))) & (x0 | ~x3 | ~x5 | ~x6 | ~x7 | x8);
  assign new_n37_ = x0 & (new_n38_ | (~x1 & (x4 ? ~new_n40_ : ~new_n41_)));
  assign new_n38_ = ~x2 & x3 & x4 & new_n39_ & x7 & x8;
  assign new_n39_ = x5 & ~x6;
  assign new_n40_ = (x5 | ((~x3 | ((x6 | x7 | x8) & (~x2 | ~x6 | (~x7 ^ x8)))) & (x2 | x3 | (x6 ? (x7 | x8) : (~x7 | ~x8))))) & (x2 | ((x3 | ~x5 | ~x6 | x7 | ~x8) & (~x7 | x8 | ~x3 | x6))) & (~x2 | ~x3 | ~x5 | (x6 ? (~x8 & (~x7 | x8)) : x7));
  assign new_n41_ = (~x3 | ((~x6 | (x2 ? (~x5 | (x7 ^ x8)) : ~x7)) & (x2 | x5 | x6 | x7))) & (x2 | ~x5 | x6 | (~x7 ^ x8));
  assign new_n42_ = ~x7 & x8;
  assign new_n43_ = x3 & x4 & ~x1 & x2;
  assign z02 = ~new_n45_ | (~x5 & (~new_n50_ | new_n61_)) | ~new_n65_ | (~new_n54_ & x5);
  assign new_n45_ = (new_n46_ | ~x3) & (x0 | ~x2 | ~new_n49_ | x3);
  assign new_n46_ = (new_n47_ | ~x6) & (x0 | ~x1 | ~new_n48_ | x6);
  assign new_n47_ = (x1 | (x0 ? (x7 | (x2 ? (~x4 | x8) : (x4 | ~x8))) : (~x2 | ~x4 | ~x7))) & (~x4 | x7 | ~x8 | x0 | ~x1 | x2);
  assign new_n48_ = x7 & (x2 ? x4 : (~x4 & ~x8));
  assign new_n49_ = x4 & ~x6 & ~x8 & (~x1 ^ x7);
  assign new_n50_ = ~new_n51_ & (x3 | ((new_n53_ | ~x0) & (new_n52_ | ~x1)));
  assign new_n51_ = x0 & ~x1 & x2 & new_n42_ & x4 & ~x6;
  assign new_n52_ = x6 ? ((x0 | ((x4 | x8) & (~x7 | ~x8 | x2 | ~x4))) & (~x4 | ((~x0 | ~x7 | x8) & (~x2 | x7 | ~x8))) & (~x0 | x2 | x4 | ~x7)) : ((x2 | (x7 ? (x0 ? (~x4 & (x4 | x8)) : (~x4 | x8)) : (x8 & (x0 | ~x4 | ~x8)))) & (~x0 | ~x2 | (x4 ? (x7 | ~x8) : (x7 ^ x8))));
  assign new_n53_ = x4 ? ((x8 | ((x2 | x6) & (x1 | ~x2 | (~x6 ^ x7)))) & (~x6 | ~x8 | ((x1 | (x2 ^ ~x7)) & (x2 | x7)))) : ((~x6 | ~x7 | x8) & (x1 | ((~x2 | (x7 & (~x6 | ~x7 | ~x8))) & (~x6 | (x8 ? x7 : x2)))));
  assign new_n54_ = x0 ? ((new_n58_ | ~x6) & new_n60_ & (new_n59_ | x6)) : new_n55_;
  assign new_n55_ = (new_n57_ | ~x1) & (new_n56_ | ~x2);
  assign new_n56_ = (x6 | ((x3 | ~x4 | x7 | ~x8) & (~x1 | ~x3 | x4 | ~x7 | x8))) & (~x6 | (x1 ? ((~x4 | ~x7 | ~x8) & (x3 | (x4 ? (x7 | x8) : ~x8))) : ((~x7 | ~x8 | x3 | x4) & (~x3 | x7 | (x8 & (x4 | ~x8)))))) & (~x1 | x7 | ~x8 | (~x3 ^ ~x4));
  assign new_n57_ = (x2 | x4 | ((x7 | (x3 ? (~x6 ^ x8) : ~x8)) & (~x7 | ~x8 | x3 | ~x6))) & (~x7 | ~x8 | ~x3 | ~x4);
  assign new_n58_ = (~x8 | ((x4 | (x1 ? (x2 ? (x3 | ~x7) : (~x3 ^ x7)) : (x2 ? (~x3 | x7) : (x3 | ~x7)))) & (~x1 | ~x3 | (~x7 & (~x2 | ~x4 | x7))))) & (~x4 | ((~x3 | (x1 ? (x8 | (~x2 & (x2 | x7))) : (x2 | x7))) & (x3 | x8 | x1 | x2))) & (x4 | x7 | x8 | x1 | ~x2 | x3);
  assign new_n59_ = (x2 | ((~x4 | ((~x8 | (x1 ? (x7 & (x3 | ~x7)) : (x3 | ~x7))) & (~x3 | x7) & (x3 | x8 | (~x7 & (x1 | x7))))) & (x1 | ((~x7 | ~x8 | x3 | x4) & (~x3 | x7 | x8))) & (x7 | ~x8 | ~x1 | ~x3))) & (~x1 | ((~x7 | ~x8 | x3 | x4) & (~x2 | ~x3 | x7))) & (~x2 | x4 | ((x1 | (x3 ? (x7 | ~x8) : ~x7)) & (~x3 | ~x7)));
  assign new_n60_ = (x2 | x4 | x8 | ((~x1 | ~x3 | ~x7) & (x3 | x7))) & (~x4 | ~x7 | ~x2 | x3);
  assign new_n61_ = x3 & ((~new_n62_ & ~x6) | new_n64_ | (~new_n63_ & x6));
  assign new_n62_ = (~x1 | ((~x7 | ((x0 | (x2 ? x4 : (~x4 | x8))) & (~x2 | (x4 ? (~x8 & (~x0 | x8)) : ~x0)) & (x4 | ~x8 | ~x0 | x2))) & (~x0 | x7 | (x2 ? (~x4 & (x4 | ~x8)) : (x4 | ~x8))))) & (x1 | ((~x2 | (x0 ? (x7 | x8) : (~x7 | (x4 & (~x4 | ~x8))))) & (~x0 | x2 | x7 | ~x8))) & (~x0 | x2 | ~x7 | (x4 ^ x8));
  assign new_n63_ = (~x4 | ((x7 | ((x0 | x8 | (~x1 & (x1 | ~x2))) & (x2 | ~x8 | ~x0 | ~x1))) & (~x0 | x1 | ~x7 | ~x8))) & (~x0 | ~x2 | x4 | ((x7 | (x8 & (~x1 | ~x8))) & (x1 | ~x7 | x8)));
  assign new_n64_ = x0 & ((x1 & ~x2 & ~x8 & (~x4 ^ x7)) | (~x1 & x2 & ~x4 & x7 & x8));
  assign new_n65_ = (~x1 | (x2 ? new_n66_ : ~new_n67_)) & (~x0 | x1 | ~new_n68_ | ~x2);
  assign new_n66_ = (x0 | ~x3 | ((x6 | x7) & (~x7 | ~x8 | ~x4 | ~x6))) & (~x6 | ~x7 | ~x8 | ~x0 | x3 | ~x4);
  assign new_n67_ = ~x8 & ((x0 & x4 & (x3 ? (~x6 & x7) : (x6 & ~x7))) | (~x3 & ~x4 & ~x6 & ~x7));
  assign new_n68_ = ~x3 & x8 & ((~x6 & x7) | (~x4 & x6 & ~x7));
  assign z04 = (~x0 & (~new_n70_ | new_n87_)) | new_n89_ | (~new_n77_ & x0);
  assign new_n70_ = (new_n71_ | ~x2) & (~x1 | ((new_n75_ | x4) & (~new_n76_ | x2)));
  assign new_n71_ = (new_n72_ | x8) & ~new_n74_ & (new_n73_ | ~x8);
  assign new_n72_ = x4 ? (x3 ? (~x5 | (x1 ^ ~x7)) : (x1 ? ((x6 | x7) & (~x5 | ~x6 | ~x7)) : (x5 ? (x6 | x7) : (~x6 | ~x7)))) : ((~x1 | ((~x7 | (x3 ? (~x5 ^ x6) : (~x5 | x6))) & (x3 | x5 | (x6 & x7)))) & (~x3 | x5 | x6));
  assign new_n73_ = (~x3 | ((~x4 | (x1 ? (~x6 | ~x7) : (x6 | (x5 ^ x7)))) & (~x1 | ~x6 | (x7 ? x4 : x5)))) & (x3 | ((x7 | ((x4 | ~x5 | ~x6) & (~x1 | (x4 ? ~x5 : (x5 | x6))))) & (~x1 | x6 | ~x7 | (x4 & x5)))) & (x5 | ~x6 | ~x7 | ~x1 | x4);
  assign new_n74_ = ~x5 & x6 & x7 & x1 & x3 & x4;
  assign new_n75_ = (x2 | ((~x6 | ((~x8 | (x3 ? (~x5 ^ x7) : (~x5 | ~x7))) & (~x7 | x8 | x3 | x5))) & (x5 | x6 | ~x7 | (~x3 ^ ~x8)))) & (x3 | ~x5 | ~x6 | x7 | x8);
  assign new_n76_ = x3 & x4 & ((~x5 & x6 & ~x8) | (~x6 & (x5 ? (x7 | (~x7 & x8)) : (~x7 & x8))));
  assign new_n77_ = (new_n78_ | ~x8) & (new_n82_ | ~x5) & (x5 | (~new_n86_ & (new_n85_ | x8)));
  assign new_n78_ = (new_n79_ | x6) & ~new_n81_ & (new_n80_ | ~x6);
  assign new_n79_ = x4 ? ((~x3 | ~x5 | ~x7 | ~x1 | ~x2) & (x5 | x7 | x1 | x2)) : (x7 ? ((x3 | (x1 ? (~x2 | x5) : (x5 & (x2 | ~x5)))) & (x2 | ~x3 | ~x5) & (~x1 | (x2 ? (~x3 | x5) : ~x5))) : ((x3 | ~x5) & (~x2 | ~x3 | (x1 & (~x1 | x5)))));
  assign new_n80_ = (x2 | ((x3 | ((~x7 | (x1 ? (x5 & (~x4 | ~x5)) : ~x4)) & (x4 | x7 | (~x5 & (~x1 | x5))))) & (~x1 | ((~x4 | ~x5 | x7) & (~x3 | x5 | (~x4 ^ x7)))) & (x4 | x5 | x7 | x1 | ~x3))) & (~x2 | (((~x5 ^ x7) | (x1 ? (~x3 | x4) : (x3 | ~x4))) & (~x1 | ((~x5 | ~x7 | x3 | x4) & (~x3 | ~x4 | x5))) & (x1 | ~x3 | ~x5 | (x4 & (~x4 | x7))))) & (x1 | x3 | x4 | x5 | x7);
  assign new_n81_ = ~x4 & ~x5 & x7 & ~x1 & x2 & x3;
  assign new_n82_ = x1 ? new_n84_ : new_n83_;
  assign new_n83_ = x7 ? (x2 ? ((x4 | ~x6 | (x3 & x8)) & (~x3 | ~x4 | x6 | x8)) : ((~x4 | x8) & (~x3 | (x6 ? x8 : ~x4)))) : ((x3 | ((~x2 | (x6 & (~x4 | ~x6 | x8))) & (x6 | x8 | x2 | ~x4))) & (x2 | ~x3 | ~x4 | x8));
  assign new_n84_ = (x8 | (x6 ? (x2 ? (x3 ? x4 : x7) : ((~x4 | (~x3 & (x3 | ~x7))) & (~x3 | x4 | x7))) : (x2 ? (~x4 | ~x7) : (x3 ? x7 : (x4 | ~x7))))) & (~x2 | x3 | ~x4 | x6 | x7);
  assign new_n85_ = (~x1 | ((~x4 | ((~x6 | (x7 ? ~x2 : x3)) & (x2 | ~x3 | (~x7 & (x6 | x7))))) & (~x3 | x4 | ~x7 | (~x2 & (x2 | ~x6))))) & (x1 | ((x6 | ((x2 | x4 | (x3 & (~x3 | x7))) & (~x4 | x7 | ~x2 | x3))) & (~x3 | ~x6 | (x2 ? (~x4 ^ x7) : (~x4 | ~x7))))) & (x2 | x3 | x4 | x6 | x7);
  assign new_n86_ = ~x3 & ((~x1 & ~x4 & ~x7 & (x2 ^ ~x6)) | (x1 & ~x2 & x4 & ~x6 & x7));
  assign new_n87_ = ~new_n88_ & (x3 ? (~x6 & ~x8) : (x6 & x8));
  assign new_n88_ = (~x1 | x2 | x5 | x7) & (x4 | ~x5 | ~x7 | x1 | ~x2);
  assign new_n89_ = new_n39_ & ~x7 & ~x8 & new_n90_ & x1 & ~x2;
  assign new_n90_ = ~x3 & x4;
  assign z07 = (~new_n92_ & x0) | (~new_n116_ & x7) | (~x0 & (~new_n105_ | new_n114_));
  assign new_n92_ = (new_n93_ | x8) & ~new_n102_ & (~x8 | (new_n97_ & new_n104_));
  assign new_n93_ = (new_n94_ | x1) & ~new_n96_ & (new_n95_ | ~x1);
  assign new_n94_ = (x3 | ((x2 | ((x4 | x6 | x7) & (~x6 | ~x7 | ~x4 | x5))) & (~x7 | ((x4 | x5) & (~x2 | (x4 ? (~x5 ^ x6) : ~x6)))) & (~x2 | ~x4 | (x5 ? ~x6 : x7)))) & (~x2 | (x4 ? ((x5 | x6 | ~x7) & (~x6 | x7 | ~x3 | ~x5)) : ((~x5 | x6 | x7) & (~x3 | ~x7 | (~x5 ^ x6))))) & (x2 | ~x5 | ((~x7 | (x6 & (~x3 | ~x6))) & (~x3 | ~x6 | x7)));
  assign new_n95_ = x2 ? ((x7 | ((~x5 | (~x4 & (x3 | (~x6 & (x4 | x6))))) & (~x3 | x5 | (~x4 & (x4 | x6))))) & (~x3 | ((x4 | ~x6) & (x6 | ~x7 | ~x4 | x5))) & (~x4 | ~x5 | x6 | ~x7)) : ((~x6 | ((~x3 | ~x4 | x5 | x7) & (x3 | ~x7 | (~x4 ^ x5)))) & (~x3 | x6 | x7 | (~x5 & (~x4 | x5))));
  assign new_n96_ = ~x4 & ~x5 & ~x7 & (x2 ? (x3 & x6) : (~x3 & ~x6));
  assign new_n97_ = (new_n99_ | x4) & (new_n100_ | ~x4) & (~new_n101_ | ~new_n98_ | ~x5);
  assign new_n98_ = ~x6 & ~x7;
  assign new_n99_ = (x1 | ((~x2 | ((~x6 | ~x7 | x3 | x5) & (x6 | x7 | ~x3 | ~x5))) & (x2 | ((~x6 | ~x7 | x3 | x5) & (~x3 | (x5 ? (~x6 | x7) : (x6 | ~x7))))) & (x3 | x5 | ~x6 | x7))) & (~x1 | ((x7 | (x3 ^ x6) | (~x2 ^ x5)) & (x6 | ~x7 | (x2 ? (~x3 | x5) : (~x5 & (~x3 | x5)))))) & (x2 | x3 | ~x5 | ~x6 | x7);
  assign new_n100_ = x3 ? ((x2 | ((x5 | (x1 ? (~x6 ^ x7) : (x6 | x7))) & (x1 | ~x6 | ~x7))) & (~x6 | ~x7 | ~x1 | x5)) : (x6 ? ((x2 | x5 | x7) & (~x1 | (x2 & x7))) : ((x1 | ~x5 | (x7 & (x2 | ~x7))) & (~x1 | x2 | x5 | x7)));
  assign new_n101_ = x1 & ~x2 & x3;
  assign new_n102_ = new_n103_ & x1 & ~x2 & ~x3;
  assign new_n103_ = x4 & ~x5 & x6 & ~x7;
  assign new_n104_ = (x4 | ((~x1 | ((~x5 | ~x7 | ~x2 | x3) & (x2 | ~x3 | x5 | x7))) & (x1 | ~x2 | ~x3 | x5 | x7))) & (x1 | ~x4 | ((x5 | ~x7 | x2 | x3) & (~x5 | x7 | ~x2 | ~x3)));
  assign new_n105_ = new_n106_ & (new_n108_ | ~x6) & (x6 | (x5 ? new_n112_ : new_n113_));
  assign new_n106_ = (~new_n107_ | x1) & (~new_n101_ | ~new_n98_ | ~x4 | ~x5);
  assign new_n107_ = x2 & x7 & ((x3 & x4 & (~x5 ^ x6)) | (~x3 & ~x4 & x5 & ~x6));
  assign new_n108_ = (new_n109_ | ~x3) & ~new_n111_ & (new_n110_ | x3);
  assign new_n109_ = (~x2 | ((~x4 | (x7 ? (x1 ? (x5 & (~x5 | x8)) : (x5 | x8)) : ((~x5 | x8) & (x1 | x5 | ~x8)))) & (x5 | ~x8 | (x7 ? x4 : ~x1)) & (x7 | x8 | x1 | ~x5))) & (~x1 | x2 | ((~x4 | (x5 ? (x7 | ~x8) : x8)) & (~x8 | ((~x5 | ~x7) & (x4 | (~x5 ^ x7)))) & (x4 | x5 | x7 | x8)));
  assign new_n110_ = x8 ? ((~x4 | ((~x2 | (x1 ? ~x5 : (x7 & (~x5 | ~x7)))) & (~x1 | x2 | x5))) & (~x1 | x4 | (x2 ? ~x5 : ~x7))) : ((~x1 | ((x4 | x5) & (x2 | ~x5 | (x4 ^ x7)))) & (x1 | ~x2 | x4 | ~x5 | x7));
  assign new_n111_ = ~x5 & x7 & ~x8 & x1 & ~x2 & ~x4;
  assign new_n112_ = x3 ? ((~x1 | x2 | x4 | ~x8) & (x1 | ~x2 | ~x4 | x8) & (~x7 | x8 | ~x1 | ~x4)) : ((x4 | ((~x2 | x7 | (~x8 & (~x1 | x8))) & (~x1 | (x8 ? ~x7 : x2)))) & (x7 | x8 | ~x1 | ~x4));
  assign new_n113_ = (x3 | ~x4 | ~x7 | x1 | ~x2) & (~x1 | ((~x3 | ((~x4 | (x2 ? (x7 | ~x8) : (~x7 | x8))) & (x2 | x4 | (~x8 & (x7 | x8))))) & (x8 | ((x4 | ~x7) & (~x2 | x3 | (x4 & (~x4 | ~x7))))) & (~x4 | ~x7 | ~x8 | (~x2 & (x2 | x3)))));
  assign new_n114_ = ~new_n115_ & (x6 ? (x7 & ~x8) : (~x7 & x8));
  assign new_n115_ = (~x1 | x3 | ~x4 | x5) & (x1 | ~x2 | ~x3 | x4 | ~x5);
  assign new_n116_ = (~x1 | ~new_n117_ | x3) & (~new_n118_ | x1 | ~x2 | ~x3);
  assign new_n117_ = ~x4 & ~x8 & (x2 ? (x5 & ~x6) : (~x5 & x6));
  assign new_n118_ = x4 & x5 & ~x6 & x8;
  assign z10 = new_n120_ | new_n123_ | ~new_n138_ | (~new_n132_ & x0);
  assign new_n120_ = (~x5 ^ x8) & (new_n121_ | (new_n122_ & x0));
  assign new_n121_ = new_n98_ & x3 & x4 & ~x0 & ~x1 & x2;
  assign new_n122_ = ~x2 & x6 & ((~x4 & ~x7 & ~x1 & x3) | (x1 & ~x3 & x4 & x7));
  assign new_n123_ = ~x3 & ((~new_n124_ & x4) | (~new_n131_ & ~x6) | (~new_n127_ & ~x4));
  assign new_n124_ = x2 ? new_n125_ : new_n126_;
  assign new_n125_ = (x0 | (x8 ? ((x1 | ((~x6 | x7) & (x5 | (x6 & (~x6 | ~x7))))) & (x6 | x7 | ~x1 | x5)) : ((x6 | (x1 ? ~x7 : ~x5)) & (x5 | ~x6 | (x1 & (~x1 | ~x7)))))) & (~x0 | (x1 ? ((~x5 | (x6 ? ~x7 : (x7 | ~x8))) & (~x8 | ((~x6 | ~x7) & (x5 | x6 | x7)))) : ((~x7 | x8 | ~x5 | x6) & (x5 | (x6 ? ~x8 : (x7 | x8)))))) & (~x6 | x7 | ~x8 | ~x1 | x5);
  assign new_n126_ = (~x6 | (((x7 ^ x8) | (x0 ? (x1 | ~x5) : (~x1 | x5))) & (x0 | ~x1 | x5 | (~x7 ^ x8)))) & (~x1 | ((x6 | ~x7 | (x0 ? (x5 & (~x5 | ~x8)) : x5)) & (~x0 | ~x5 | x8))) & (~x0 | x5 | x6 | x8);
  assign new_n127_ = (new_n128_ | ~x0) & ~new_n130_ & (new_n129_ | x0);
  assign new_n128_ = (x5 | ((x1 | (x2 ? ((x7 | x8) & (~x6 | ~x7 | ~x8)) : (x6 ? x8 : (~x7 | ~x8)))) & (x6 | ((~x1 | (x2 ? x7 : (~x7 | x8))) & (x2 | x7 | x8))) & (~x1 | ~x2 | ~x6 | x7 | ~x8))) & (~x5 | (x7 ? ((~x2 | (x1 & (~x1 | ~x6 | x8))) & (~x1 | x2 | (x6 ^ x8))) : (x1 ? (~x2 | x6) : ~x6))) & (x7 | ~x8 | x1 | x6);
  assign new_n129_ = (~x8 | ((~x2 | x6 | (x7 ? ~x1 : ~x5)) & (~x1 | x2 | (x5 ? (x7 & (~x6 | ~x7)) : (~x6 | ~x7))))) & (~x1 | x8 | ((~x7 | ((x5 | ~x6) & (x2 | (~x5 ^ ~x6)))) & (~x5 | (x6 ? x7 : x2))));
  assign new_n130_ = x1 & ~x8 & ((~x2 & ((~x5 & x6 & x7) | (~x6 & ~x7))) | (x2 & ~x5 & ~x6 & x7));
  assign new_n131_ = (x1 | ~x2 | (x0 ? (~x7 | ~x8) : (~x5 | x7))) & (x5 | x7 | x8 | ~x1 | x2);
  assign new_n132_ = (new_n133_ | ~x1) & (~new_n137_ | ~x3) & (x1 | (new_n136_ & (new_n135_ | ~x3)));
  assign new_n133_ = (new_n134_ | ~x3) & (x2 | ~x4 | ~new_n42_ | ~x5);
  assign new_n134_ = x5 ? ((~x4 | ((x7 | ~x8 | ~x2 | ~x6) & (~x7 | x8 | x2 | x6))) & (x2 | ((x6 | x7 | ~x8) & (x4 | ~x7 | x8))) & (~x2 | ((x6 | x7) & (x4 | ~x6 | (x8 & (x7 | ~x8)))))) : ((x4 | ((x2 | x7 | x8) & (~x7 | (x2 ? (x6 ^ x8) : (~x6 | x8))))) & (~x2 | ~x4 | x7 | ~x8));
  assign new_n135_ = (~x7 | (x2 ? (~x4 | (x5 ? (x6 | x8) : (x6 & (~x6 | x8)))) : ((x4 | (x6 & (x5 | ~x6 | ~x8))) & (~x4 | x5 | ~x6 | ~x8)))) & (~x4 | (x2 ? (~x5 | x7 | (~x6 ^ x8)) : (x6 | ~x8)));
  assign new_n136_ = x2 ? ((x4 | ~x5 | ~x6 | ~x7 | x8) & (x6 | x7 | ~x8 | ~x4 | x5)) : (~x5 | x6 | ~x7 | (~x4 ^ ~x8));
  assign new_n137_ = ~x6 & ((~x2 & ~x5 & ~x8 & (~x4 ^ ~x7)) | (x2 & ~x4 & x5 & x7));
  assign new_n138_ = (x0 | (~new_n142_ & (new_n139_ | ~x2))) & (~x2 | new_n145_ | ~x8);
  assign new_n139_ = (new_n140_ | ~x6) & (~x3 | new_n141_ | x6);
  assign new_n140_ = (~x5 | ((~x3 | ((x1 | ~x7 | ~x8) & (x7 | (x1 ? (~x4 & (x4 | x8)) : (x4 | x8))))) & (~x4 | ~x7 | (x1 ^ x8)))) & (~x3 | x5 | x8 | ((~x1 | ~x4 | ~x7) & (x4 | (~x7 & (x1 | x7)))));
  assign new_n141_ = x5 ? (x7 | x8 | (~x1 & (x1 | ~x4))) : ((~x7 & (x7 | x8)) | (x1 ^ x4));
  assign new_n142_ = x1 & (new_n144_ | (~new_n143_ & ~x2));
  assign new_n143_ = (x4 | x5 | ~x6 | ~x7 | x8) & (~x3 | (x4 ? (~x5 | x7 | (x6 & (~x6 | ~x8))) : (x5 ? (~x6 | ~x7) : (x6 ? (x7 | ~x8) : (~x7 | x8)))));
  assign new_n144_ = x6 & ~x7 & ~x8 & x3 & x4 & ~x5;
  assign new_n145_ = x1 ? ((x4 | ~x5 | ~x7) & (~x3 | x5 | (x4 ? (x6 | ~x7) : x7))) : ((~x6 | ~x7 | ~x4 | ~x5) & (x5 | x6 | x7 | ~x3 | x4));
  assign z12 = ~new_n147_ | (~new_n153_ & x0) | new_n169_ | (~new_n161_ & ~x0);
  assign new_n147_ = x3 ? ((~new_n151_ | ~x1) & (x0 | ~new_n152_ | x1)) : new_n148_;
  assign new_n148_ = (new_n149_ | x1) & (~new_n150_ | ~x0 | ~x1 | x2);
  assign new_n149_ = (~x5 | x6 | ~x7 | x0 | ~x2 | x4) & (~x0 | ~x4 | ((~x6 | x7 | ~x2 | ~x5) & (x6 | ~x7 | x2 | x5)));
  assign new_n150_ = x6 & x7 & ~x4 & x5;
  assign new_n151_ = ~x5 & ((x0 & ((x6 & x7 & ~x2 & ~x4) | (~x6 & ~x7 & x2 & x4))) | (x4 & ~x6 & ~x7 & ~x0 & ~x2));
  assign new_n152_ = x2 & x5 & (x4 ? (x6 & x7) : (~x6 & ~x7));
  assign new_n153_ = (new_n160_ | (~x7 ^ x8)) & (new_n157_ | ~x7) & (new_n154_ | x7);
  assign new_n154_ = x1 ? new_n155_ : new_n156_;
  assign new_n155_ = (x8 | ((~x2 | x3 | x4 | ~x5) & (x2 | ~x3 | ~x4 | x5))) & (~x2 | ((~x5 | (x3 ? (~x6 | ~x8) : (~x4 | x6))) & (x3 | ~x4 | x5 | ~x6)));
  assign new_n156_ = (x3 | ((~x5 | ~x6 | x8 | x2 | ~x4) & (~x2 | ((x4 | x5) & (~x4 | ~x5 | x6 | ~x8))))) & (x2 | ~x3 | x8 | (x4 ? (~x5 ^ x6) : (x5 | x6)));
  assign new_n157_ = (new_n158_ | ~x5) & (x2 | ~x3 | ~new_n159_ | x5);
  assign new_n158_ = (~x6 | ((~x3 | ((x1 | ~x2 | ~x4 | x8) & (~x1 | (x2 ? ~x4 : (x4 | ~x8))))) & (x1 | x2 | x3 | ~x8))) & (x3 | x6 | ((~x1 | x4 | (~x8 & (x2 | x8))) & (x1 | x2 | ~x4 | ~x8)));
  assign new_n159_ = x8 & (x1 ? ~x6 : (x4 & x6));
  assign new_n160_ = (x4 | x5 | ~x6 | x1 | ~x2 | ~x3) & (x6 | ((x1 | ~x2 | ~x3 | x4 | ~x5) & (~x1 | ((x2 | x3 | x4 | x5) & (~x4 | ~x5 | ~x2 | ~x3)))));
  assign new_n161_ = (new_n162_ | ~x2) & (new_n165_ | x3) & (x1 | x2) & (~x1 | ~new_n168_ | ~x3);
  assign new_n162_ = x3 ? new_n164_ : new_n163_;
  assign new_n163_ = (x8 | ((~x1 | x4 | ~x5 | x6 | x7) & (~x1 | ~x4 | x5 | ~x7) & (x1 | x7 | (~x4 ^ x5)))) & (x5 | (x1 ? (x7 | ~x8 | (~x4 ^ x6)) : (x4 | ~x6))) & (x4 | ~x5 | x6 | x7 | ~x8);
  assign new_n164_ = (~x5 | (x1 ? (~x7 | (x4 ? x6 : x8)) : ((~x7 | ~x8 | ~x4 | x6) & (x7 | x8 | x4 | ~x6)))) & (~x1 | ~x4 | x5 | ~x6 | ~x7);
  assign new_n165_ = (new_n166_ | x6) & (~x1 | x2 | x4 | new_n167_ | ~x6);
  assign new_n166_ = (x1 | x5 | (x4 & (x7 | ~x8))) & (x2 | x4 | ~x5 | ((~x7 | ~x8) & (~x1 | x7 | x8)));
  assign new_n167_ = x5 ? (x7 | x8) : (~x7 | ~x8);
  assign new_n168_ = ~x4 & ((~x7 & ((x6 & (x8 ? x5 : ~x2)) | (~x2 & ~x5 & ~x6 & ~x8))) | (~x2 & ~x5 & ~x6 & x7 & x8));
  assign new_n169_ = new_n90_ & x1 & x2 & new_n42_ & ~x5 & x6;
  assign z15 = ~x0 & (~new_n171_ | (~new_n177_ & x5) | (new_n178_ & ~x1));
  assign new_n171_ = ~new_n172_ & (~new_n101_ | ~new_n150_) & (new_n175_ | x1);
  assign new_n172_ = ~x5 & ((~new_n173_ & ~x6) | (x2 & ~x3 & ~new_n174_ & x6));
  assign new_n173_ = (x7 | ((x8 | ((~x1 | x2 | ~x3) & (x1 | ~x2 | x3 | ~x4))) & (x1 | x3 | ~x8))) & (x1 | x3 | (x4 & (~x2 | ~x4 | ~x7)));
  assign new_n174_ = (~x1 | x4 | x7 | ~x8) & (x1 | (x4 & (~x4 | ~x7 | x8)));
  assign new_n175_ = (~x2 | ~x3 | ~new_n176_ | ~x5) & x2 & (x3 | x4 | x7);
  assign new_n176_ = ~x6 & x7 & ~x8;
  assign new_n177_ = x4 ? ((x1 | ~x2 | ~x3 | x6 | x7) & (~x1 | x2 | x3 | ~x6 | ~x7)) : ((~x3 | ((~x1 | x2 | (~x6 ^ x7)) & (x6 | x7 | x1 | ~x2))) & (x1 | ~x2 | x3 | ~x7));
  assign new_n178_ = x2 & x4 & ~x5 & x6 & (x3 | (~x3 & ~x7));
  assign z17 = ~x0 & ((~new_n180_ & ~x1) | (~x2 & (~x1 | (~new_n182_ & x1))));
  assign new_n180_ = (new_n181_ | x3) & (~new_n42_ | ~new_n39_ | ~x2 | ~x3 | x4);
  assign new_n181_ = (~x2 | ((x4 | x5 | ~x6) & (~x7 | (x4 ? (~x6 | (~x5 ^ ~x8)) : (~x5 | x6))))) & (x4 | (x7 & (x5 | x6)));
  assign new_n182_ = (~x4 | (x3 ? ((~x7 | ~x8 | x5 | x6) & (x7 | x8 | ~x5 | ~x6)) : (~x6 | ~x8 | (x5 ^ x7)))) & (~x6 | x7 | x8 | x3 | x4 | ~x5);
  assign z00 = 1'b0;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
  assign z06 = 1'b0;
  assign z08 = 1'b0;
  assign z09 = 1'b0;
  assign z11 = 1'b0;
  assign z13 = 1'b0;
  assign z14 = 1'b0;
  assign z16 = 1'b0;
  assign z18 = 1'b0;
endmodule


