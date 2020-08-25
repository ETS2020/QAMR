// Benchmark "FAU" written by ABC on Thu Aug 20 15:02:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_;
  assign new_n53_ = x03 & ~x18;
  assign new_n54_ = x18 & ~x21;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign new_n56_ = x19 & ~new_n55_;
  assign new_n57_ = ~x19 & ~x20;
  assign new_n58_ = ~new_n56_ & ~new_n57_;
  assign z00 = ~x17 & ~new_n58_;
  assign new_n60_ = x02 & ~x18;
  assign new_n61_ = x18 & ~x22;
  assign new_n62_ = ~new_n60_ & ~new_n61_;
  assign new_n63_ = x19 & ~new_n62_;
  assign new_n64_ = ~x19 & ~x21;
  assign new_n65_ = ~new_n63_ & ~new_n64_;
  assign z01 = ~x17 & ~new_n65_;
  assign new_n67_ = x01 & ~x18;
  assign new_n68_ = x18 & ~x23;
  assign new_n69_ = ~new_n67_ & ~new_n68_;
  assign new_n70_ = x19 & ~new_n69_;
  assign new_n71_ = ~x17 & new_n70_;
  assign new_n72_ = ~x17 & x22;
  assign new_n73_ = ~x19 & ~new_n72_;
  assign z02 = new_n71_ | new_n73_;
  assign new_n75_ = x16 & x18;
  assign new_n76_ = x00 & ~x18;
  assign new_n77_ = ~new_n75_ & ~new_n76_;
  assign new_n78_ = x19 & ~new_n77_;
  assign new_n79_ = ~x19 & ~x23;
  assign new_n80_ = ~new_n78_ & ~new_n79_;
  assign z03 = ~x17 & ~new_n80_;
  assign new_n82_ = x07 & ~x18;
  assign new_n83_ = x18 & ~x25;
  assign new_n84_ = ~new_n82_ & ~new_n83_;
  assign new_n85_ = x19 & ~new_n84_;
  assign new_n86_ = ~x19 & ~x24;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign z04 = ~x17 & ~new_n87_;
  assign new_n89_ = x06 & ~x18;
  assign new_n90_ = x18 & ~x26;
  assign new_n91_ = ~new_n89_ & ~new_n90_;
  assign new_n92_ = x19 & ~new_n91_;
  assign new_n93_ = ~x19 & ~x25;
  assign new_n94_ = ~new_n92_ & ~new_n93_;
  assign z05 = ~x17 & ~new_n94_;
  assign new_n96_ = x05 & ~x18;
  assign new_n97_ = x18 & ~x27;
  assign new_n98_ = ~new_n96_ & ~new_n97_;
  assign new_n99_ = x19 & ~new_n98_;
  assign new_n100_ = ~x19 & ~x26;
  assign new_n101_ = ~new_n99_ & ~new_n100_;
  assign z06 = ~x17 & ~new_n101_;
  assign new_n103_ = x04 & ~x18;
  assign new_n104_ = x18 & ~x20;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign new_n106_ = x19 & ~new_n105_;
  assign new_n107_ = ~x19 & ~x27;
  assign new_n108_ = ~new_n106_ & ~new_n107_;
  assign z07 = ~x17 & ~new_n108_;
  assign new_n110_ = x11 & ~x18;
  assign new_n111_ = x18 & ~x29;
  assign new_n112_ = ~new_n110_ & ~new_n111_;
  assign new_n113_ = x19 & ~new_n112_;
  assign new_n114_ = ~x19 & ~x28;
  assign new_n115_ = ~new_n113_ & ~new_n114_;
  assign z08 = ~x17 & ~new_n115_;
  assign new_n117_ = x10 & ~x18;
  assign new_n118_ = x18 & ~x30;
  assign new_n119_ = ~new_n117_ & ~new_n118_;
  assign new_n120_ = x19 & ~new_n119_;
  assign new_n121_ = ~x19 & ~x29;
  assign new_n122_ = ~new_n120_ & ~new_n121_;
  assign z09 = ~x17 & ~new_n122_;
  assign new_n124_ = x09 & ~x18;
  assign new_n125_ = x18 & ~x31;
  assign new_n126_ = ~new_n124_ & ~new_n125_;
  assign new_n127_ = x19 & ~new_n126_;
  assign new_n128_ = ~x17 & new_n127_;
  assign new_n129_ = ~x17 & x30;
  assign new_n130_ = ~x19 & ~new_n129_;
  assign z10 = new_n128_ | new_n130_;
  assign new_n132_ = x08 & ~x18;
  assign new_n133_ = x18 & ~x24;
  assign new_n134_ = ~new_n132_ & ~new_n133_;
  assign new_n135_ = x19 & ~new_n134_;
  assign new_n136_ = ~x19 & ~x31;
  assign new_n137_ = ~new_n135_ & ~new_n136_;
  assign z11 = ~x17 & ~new_n137_;
  assign new_n139_ = x15 & ~x18;
  assign new_n140_ = x18 & ~x33;
  assign new_n141_ = ~new_n139_ & ~new_n140_;
  assign new_n142_ = x19 & ~new_n141_;
  assign new_n143_ = ~x17 & new_n142_;
  assign new_n144_ = ~x17 & x32;
  assign new_n145_ = ~x19 & ~new_n144_;
  assign z12 = new_n143_ | new_n145_;
  assign new_n147_ = x14 & ~x18;
  assign new_n148_ = x18 & ~x34;
  assign new_n149_ = ~new_n147_ & ~new_n148_;
  assign new_n150_ = x19 & ~new_n149_;
  assign new_n151_ = ~x17 & new_n150_;
  assign new_n152_ = ~x17 & x33;
  assign new_n153_ = ~x19 & ~new_n152_;
  assign z13 = new_n151_ | new_n153_;
  assign new_n155_ = x13 & ~x18;
  assign new_n156_ = x18 & ~x35;
  assign new_n157_ = ~new_n155_ & ~new_n156_;
  assign new_n158_ = x19 & ~new_n157_;
  assign new_n159_ = ~x19 & ~x34;
  assign new_n160_ = ~new_n158_ & ~new_n159_;
  assign z14 = ~x17 & ~new_n160_;
  assign new_n162_ = x12 & ~x18;
  assign new_n163_ = x18 & ~x28;
  assign new_n164_ = ~new_n162_ & ~new_n163_;
  assign new_n165_ = x19 & ~new_n164_;
  assign new_n166_ = ~x19 & ~x35;
  assign new_n167_ = ~new_n165_ & ~new_n166_;
  assign z15 = ~x17 & ~new_n167_;
endmodule


