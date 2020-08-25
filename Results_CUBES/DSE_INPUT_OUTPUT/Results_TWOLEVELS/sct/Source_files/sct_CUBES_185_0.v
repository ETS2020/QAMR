// Benchmark "FAU" written by ABC on Thu Aug 20 14:22:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n178_;
  assign new_n35_ = ~x01 & x06;
  assign new_n36_ = ~x02 & ~new_n35_;
  assign new_n37_ = ~x01 & ~x14;
  assign z00 = new_n36_ | new_n37_;
  assign new_n39_ = ~x15 & x18;
  assign new_n40_ = ~x05 & ~new_n39_;
  assign new_n41_ = ~x04 & x05;
  assign new_n42_ = ~x02 & ~x06;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign z01 = new_n40_ | ~new_n43_;
  assign new_n45_ = x03 & ~x16;
  assign new_n46_ = x03 & ~new_n45_;
  assign new_n47_ = ~x06 & ~new_n46_;
  assign new_n48_ = x04 & new_n47_;
  assign z02 = x02 & new_n48_;
  assign new_n50_ = ~x06 & x07;
  assign new_n51_ = x06 & ~x07;
  assign new_n52_ = ~new_n50_ & ~new_n51_;
  assign new_n53_ = ~x03 & ~new_n52_;
  assign new_n54_ = x07 & ~x16;
  assign new_n55_ = ~x06 & new_n54_;
  assign new_n56_ = ~new_n53_ & ~new_n55_;
  assign new_n57_ = x02 & ~new_n56_;
  assign new_n58_ = ~x07 & ~x16;
  assign new_n59_ = x06 & new_n58_;
  assign new_n60_ = ~new_n57_ & ~new_n59_;
  assign z03 = x04 & ~new_n60_;
  assign new_n62_ = x06 & x07;
  assign new_n63_ = ~x03 & ~new_n62_;
  assign new_n64_ = ~x06 & ~x16;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign new_n66_ = x08 & ~new_n65_;
  assign new_n67_ = ~x03 & x06;
  assign new_n68_ = x07 & ~x08;
  assign new_n69_ = new_n67_ & new_n68_;
  assign new_n70_ = ~new_n66_ & ~new_n69_;
  assign new_n71_ = x02 & ~new_n70_;
  assign new_n72_ = ~x07 & x08;
  assign new_n73_ = ~new_n68_ & ~new_n72_;
  assign new_n74_ = ~x16 & ~new_n73_;
  assign new_n75_ = x06 & new_n74_;
  assign new_n76_ = ~new_n71_ & ~new_n75_;
  assign z04 = x04 & ~new_n76_;
  assign new_n78_ = x02 & x03;
  assign new_n79_ = ~x02 & x06;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign new_n81_ = x16 & ~new_n80_;
  assign new_n82_ = x04 & new_n81_;
  assign new_n83_ = ~x06 & x09;
  assign new_n84_ = x04 & ~new_n83_;
  assign new_n85_ = x02 & ~new_n84_;
  assign new_n86_ = x07 & x08;
  assign new_n87_ = x09 & ~new_n86_;
  assign new_n88_ = x08 & ~x09;
  assign new_n89_ = x07 & new_n88_;
  assign new_n90_ = x04 & ~new_n89_;
  assign new_n91_ = ~new_n87_ & new_n90_;
  assign new_n92_ = x06 & ~new_n91_;
  assign new_n93_ = ~new_n85_ & ~new_n92_;
  assign z05 = new_n82_ | ~new_n93_;
  assign new_n95_ = ~x06 & x10;
  assign new_n96_ = x04 & ~new_n95_;
  assign new_n97_ = x02 & ~new_n96_;
  assign new_n98_ = x10 & ~new_n89_;
  assign new_n99_ = ~x09 & ~x10;
  assign new_n100_ = new_n86_ & new_n99_;
  assign new_n101_ = x04 & ~new_n100_;
  assign new_n102_ = ~new_n98_ & new_n101_;
  assign new_n103_ = x06 & ~new_n102_;
  assign new_n104_ = ~new_n97_ & ~new_n103_;
  assign z06 = new_n82_ | ~new_n104_;
  assign new_n106_ = ~x06 & x11;
  assign new_n107_ = x04 & ~new_n106_;
  assign new_n108_ = x02 & ~new_n107_;
  assign new_n109_ = x11 & ~new_n100_;
  assign new_n110_ = ~x10 & ~x11;
  assign new_n111_ = ~x09 & new_n110_;
  assign new_n112_ = new_n86_ & new_n111_;
  assign new_n113_ = x04 & ~new_n112_;
  assign new_n114_ = ~new_n109_ & new_n113_;
  assign new_n115_ = x06 & ~new_n114_;
  assign new_n116_ = ~new_n108_ & ~new_n115_;
  assign z07 = new_n82_ | ~new_n116_;
  assign new_n118_ = ~x06 & x12;
  assign new_n119_ = x04 & ~new_n118_;
  assign new_n120_ = x02 & ~new_n119_;
  assign new_n121_ = x12 & ~new_n112_;
  assign new_n122_ = ~x11 & ~x12;
  assign new_n123_ = ~x10 & new_n122_;
  assign new_n124_ = new_n89_ & new_n123_;
  assign new_n125_ = x04 & ~new_n124_;
  assign new_n126_ = ~new_n121_ & new_n125_;
  assign new_n127_ = x06 & ~new_n126_;
  assign new_n128_ = ~new_n120_ & ~new_n127_;
  assign z08 = new_n82_ | ~new_n128_;
  assign new_n130_ = x06 & x16;
  assign new_n131_ = x04 & new_n130_;
  assign new_n132_ = x06 & ~new_n131_;
  assign new_n133_ = ~x02 & ~new_n132_;
  assign new_n134_ = ~x04 & ~new_n42_;
  assign new_n135_ = new_n67_ & new_n86_;
  assign new_n136_ = ~x12 & ~x13;
  assign new_n137_ = ~x11 & new_n136_;
  assign new_n138_ = new_n99_ & new_n137_;
  assign new_n139_ = new_n135_ & new_n138_;
  assign new_n140_ = x03 & x16;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = x02 & ~new_n141_;
  assign new_n143_ = new_n62_ & new_n88_;
  assign new_n144_ = ~x13 & ~x16;
  assign new_n145_ = ~x12 & new_n144_;
  assign new_n146_ = new_n110_ & new_n145_;
  assign new_n147_ = new_n143_ & new_n146_;
  assign new_n148_ = ~new_n142_ & ~new_n147_;
  assign new_n149_ = x04 & ~new_n148_;
  assign new_n150_ = x06 & new_n86_;
  assign new_n151_ = new_n99_ & new_n122_;
  assign new_n152_ = new_n150_ & new_n151_;
  assign new_n153_ = x13 & ~new_n152_;
  assign new_n154_ = ~new_n149_ & ~new_n153_;
  assign new_n155_ = ~new_n134_ & new_n154_;
  assign z09 = new_n133_ | ~new_n155_;
  assign new_n157_ = x02 & ~x03;
  assign new_n158_ = x16 & ~new_n157_;
  assign new_n159_ = new_n110_ & new_n136_;
  assign new_n160_ = ~x00 & ~new_n159_;
  assign new_n161_ = ~new_n158_ & ~new_n160_;
  assign new_n162_ = ~x09 & new_n161_;
  assign new_n163_ = x08 & new_n162_;
  assign new_n164_ = x07 & new_n163_;
  assign new_n165_ = x06 & new_n164_;
  assign new_n166_ = x14 & new_n158_;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign new_n168_ = x04 & ~new_n167_;
  assign z10 = new_n42_ | new_n168_;
  assign new_n170_ = ~x16 & ~new_n64_;
  assign new_n171_ = x02 & ~new_n170_;
  assign new_n172_ = ~x06 & ~new_n171_;
  assign new_n173_ = x03 & ~new_n172_;
  assign new_n174_ = ~x02 & new_n130_;
  assign new_n175_ = ~new_n173_ & ~new_n174_;
  assign z12 = x04 & ~new_n175_;
  assign z13 = x04 & ~new_n42_;
  assign new_n178_ = x04 & x17;
  assign z14 = new_n42_ | new_n178_;
  assign z11 = x02;
endmodule


