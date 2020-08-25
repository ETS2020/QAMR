// Benchmark "FAU" written by ABC on Thu Aug 20 11:28:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n173_;
  assign new_n47_ = ~x16 & x27;
  assign new_n48_ = x19 & ~new_n47_;
  assign new_n49_ = ~x08 & ~new_n48_;
  assign new_n50_ = ~x19 & ~x27;
  assign z00 = new_n49_ | new_n50_;
  assign new_n52_ = ~x20 & ~x27;
  assign new_n53_ = ~x09 & x27;
  assign new_n54_ = x16 & x19;
  assign new_n55_ = ~new_n53_ & ~new_n54_;
  assign z01 = new_n52_ | ~new_n55_;
  assign new_n57_ = ~x10 & x27;
  assign new_n58_ = ~x21 & ~x27;
  assign new_n59_ = ~new_n57_ & ~new_n58_;
  assign z02 = ~new_n54_ & ~new_n59_;
  assign new_n61_ = ~x11 & x27;
  assign new_n62_ = ~x22 & ~x27;
  assign new_n63_ = ~new_n61_ & ~new_n62_;
  assign z03 = ~new_n54_ & ~new_n63_;
  assign new_n65_ = ~x12 & x27;
  assign new_n66_ = ~x23 & ~x27;
  assign new_n67_ = ~new_n65_ & ~new_n66_;
  assign z04 = ~new_n54_ & ~new_n67_;
  assign new_n69_ = ~x13 & x27;
  assign new_n70_ = ~x24 & ~x27;
  assign new_n71_ = ~new_n69_ & ~new_n70_;
  assign z05 = ~new_n54_ & ~new_n71_;
  assign new_n73_ = ~x25 & ~x27;
  assign new_n74_ = ~x14 & x27;
  assign new_n75_ = ~new_n54_ & ~new_n74_;
  assign z06 = new_n73_ | ~new_n75_;
  assign new_n77_ = ~x15 & x27;
  assign new_n78_ = ~x26 & ~x27;
  assign new_n79_ = ~new_n77_ & ~new_n78_;
  assign z07 = ~new_n54_ & ~new_n79_;
  assign new_n81_ = x16 & x17;
  assign new_n82_ = x17 & ~new_n81_;
  assign new_n83_ = ~x19 & ~new_n82_;
  assign new_n84_ = x16 & ~new_n83_;
  assign z08 = x27 & ~new_n84_;
  assign new_n86_ = x17 & ~x19;
  assign new_n87_ = x16 & ~new_n86_;
  assign new_n88_ = x00 & x18;
  assign new_n89_ = x08 & ~x18;
  assign new_n90_ = ~new_n88_ & ~new_n89_;
  assign new_n91_ = ~x16 & ~new_n90_;
  assign z09 = new_n87_ | new_n91_;
  assign new_n93_ = x17 & x20;
  assign new_n94_ = ~x17 & ~x20;
  assign new_n95_ = ~new_n93_ & ~new_n94_;
  assign new_n96_ = ~x19 & ~new_n95_;
  assign new_n97_ = x16 & new_n96_;
  assign new_n98_ = x01 & x18;
  assign new_n99_ = x09 & ~x18;
  assign new_n100_ = ~new_n98_ & ~new_n99_;
  assign new_n101_ = ~x16 & ~new_n100_;
  assign z10 = new_n97_ | new_n101_;
  assign new_n103_ = x02 & x18;
  assign new_n104_ = x10 & ~x18;
  assign new_n105_ = ~new_n103_ & ~new_n104_;
  assign new_n106_ = ~x16 & ~new_n105_;
  assign new_n107_ = x21 & ~new_n94_;
  assign new_n108_ = ~x20 & ~x21;
  assign new_n109_ = ~x17 & new_n108_;
  assign new_n110_ = ~new_n107_ & ~new_n109_;
  assign new_n111_ = ~x19 & ~new_n110_;
  assign new_n112_ = x16 & new_n111_;
  assign z11 = new_n106_ | new_n112_;
  assign new_n114_ = x03 & x18;
  assign new_n115_ = x11 & ~x18;
  assign new_n116_ = ~new_n114_ & ~new_n115_;
  assign new_n117_ = ~x16 & ~new_n116_;
  assign new_n118_ = x22 & ~new_n109_;
  assign new_n119_ = ~x21 & ~x22;
  assign new_n120_ = new_n94_ & new_n119_;
  assign new_n121_ = ~new_n118_ & ~new_n120_;
  assign new_n122_ = ~x19 & ~new_n121_;
  assign new_n123_ = x16 & new_n122_;
  assign z12 = new_n117_ | new_n123_;
  assign new_n125_ = x04 & x18;
  assign new_n126_ = x12 & ~x18;
  assign new_n127_ = ~new_n125_ & ~new_n126_;
  assign new_n128_ = ~x16 & ~new_n127_;
  assign new_n129_ = x23 & ~new_n120_;
  assign new_n130_ = ~x22 & ~x23;
  assign new_n131_ = ~x21 & new_n130_;
  assign new_n132_ = new_n94_ & new_n131_;
  assign new_n133_ = ~x19 & ~new_n132_;
  assign new_n134_ = ~new_n129_ & new_n133_;
  assign new_n135_ = x16 & ~new_n134_;
  assign z13 = new_n128_ | new_n135_;
  assign new_n137_ = x05 & x18;
  assign new_n138_ = x13 & ~x18;
  assign new_n139_ = ~new_n137_ & ~new_n138_;
  assign new_n140_ = ~x16 & ~new_n139_;
  assign new_n141_ = x24 & ~new_n132_;
  assign new_n142_ = ~x23 & ~x24;
  assign new_n143_ = ~x22 & new_n142_;
  assign new_n144_ = new_n109_ & new_n143_;
  assign new_n145_ = ~new_n141_ & ~new_n144_;
  assign new_n146_ = ~x19 & ~new_n145_;
  assign new_n147_ = x16 & new_n146_;
  assign z14 = new_n140_ | new_n147_;
  assign new_n149_ = x06 & x18;
  assign new_n150_ = x14 & ~x18;
  assign new_n151_ = ~new_n149_ & ~new_n150_;
  assign new_n152_ = ~x16 & ~new_n151_;
  assign new_n153_ = x25 & ~new_n144_;
  assign new_n154_ = ~x24 & ~x25;
  assign new_n155_ = new_n130_ & new_n154_;
  assign new_n156_ = new_n109_ & new_n155_;
  assign new_n157_ = ~new_n153_ & ~new_n156_;
  assign new_n158_ = ~x19 & ~new_n157_;
  assign new_n159_ = x16 & new_n158_;
  assign z15 = new_n152_ | new_n159_;
  assign new_n161_ = x07 & x18;
  assign new_n162_ = x15 & ~x18;
  assign new_n163_ = ~new_n161_ & ~new_n162_;
  assign new_n164_ = ~x16 & ~new_n163_;
  assign new_n165_ = x26 & ~new_n156_;
  assign new_n166_ = ~x25 & ~x26;
  assign new_n167_ = new_n142_ & new_n166_;
  assign new_n168_ = new_n120_ & new_n167_;
  assign new_n169_ = ~x19 & ~new_n168_;
  assign new_n170_ = ~new_n165_ & new_n169_;
  assign new_n171_ = x16 & ~new_n170_;
  assign z16 = new_n164_ | new_n171_;
  assign new_n173_ = ~x19 & new_n81_;
  assign z17 = x27 & new_n173_;
endmodule


