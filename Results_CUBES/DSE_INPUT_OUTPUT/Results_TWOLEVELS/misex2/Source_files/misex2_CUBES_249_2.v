// Benchmark "FAU" written by ABC on Thu Aug 20 12:35:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n140_, new_n141_,
    new_n142_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n156_, new_n157_;
  assign new_n44_ = x20 & ~x22;
  assign new_n45_ = ~x00 & ~x01;
  assign new_n46_ = ~x02 & ~x09;
  assign new_n47_ = new_n45_ & new_n46_;
  assign new_n48_ = x10 & ~x17;
  assign new_n49_ = ~x18 & ~x19;
  assign new_n50_ = new_n48_ & new_n49_;
  assign new_n51_ = new_n47_ & new_n50_;
  assign z00 = new_n44_ | new_n51_;
  assign new_n53_ = ~x19 & ~new_n44_;
  assign new_n54_ = ~x18 & new_n53_;
  assign new_n55_ = ~x17 & new_n54_;
  assign new_n56_ = x10 & new_n55_;
  assign new_n57_ = x09 & new_n56_;
  assign new_n58_ = ~x02 & new_n57_;
  assign new_n59_ = ~x01 & new_n58_;
  assign z01 = ~x00 & new_n59_;
  assign new_n61_ = ~x10 & new_n55_;
  assign new_n62_ = x09 & new_n61_;
  assign new_n63_ = ~x02 & new_n62_;
  assign new_n64_ = ~x01 & new_n63_;
  assign z02 = ~x00 & new_n64_;
  assign new_n66_ = ~x01 & ~x02;
  assign new_n67_ = ~x00 & new_n66_;
  assign new_n68_ = x18 & ~x19;
  assign new_n69_ = ~x17 & new_n68_;
  assign new_n70_ = new_n67_ & new_n69_;
  assign new_n71_ = x01 & x02;
  assign new_n72_ = x00 & new_n71_;
  assign new_n73_ = ~x09 & x10;
  assign new_n74_ = x11 & x12;
  assign new_n75_ = new_n73_ & new_n74_;
  assign new_n76_ = new_n72_ & new_n75_;
  assign new_n77_ = ~new_n70_ & ~new_n76_;
  assign z03 = new_n44_ | ~new_n77_;
  assign new_n79_ = ~x11 & ~x12;
  assign new_n80_ = new_n73_ & new_n79_;
  assign new_n81_ = new_n72_ & new_n80_;
  assign z04 = new_n44_ | new_n81_;
  assign new_n83_ = x10 & ~new_n44_;
  assign new_n84_ = x09 & new_n83_;
  assign new_n85_ = x02 & new_n84_;
  assign new_n86_ = x01 & new_n85_;
  assign z05 = x00 & new_n86_;
  assign new_n88_ = x10 & x11;
  assign new_n89_ = ~x09 & new_n88_;
  assign new_n90_ = x02 & new_n89_;
  assign new_n91_ = x01 & new_n90_;
  assign new_n92_ = x00 & new_n91_;
  assign z06 = new_n44_ | new_n92_;
  assign new_n94_ = x01 & ~x09;
  assign new_n95_ = x11 & ~x12;
  assign new_n96_ = x10 & new_n95_;
  assign new_n97_ = new_n94_ & new_n96_;
  assign new_n98_ = x01 & ~new_n97_;
  assign new_n99_ = x02 & ~new_n98_;
  assign new_n100_ = x00 & new_n99_;
  assign z07 = new_n44_ | new_n100_;
  assign new_n102_ = x19 & ~new_n44_;
  assign new_n103_ = ~x18 & new_n102_;
  assign new_n104_ = x17 & new_n103_;
  assign new_n105_ = ~x08 & new_n104_;
  assign new_n106_ = ~x07 & new_n105_;
  assign new_n107_ = ~x06 & new_n106_;
  assign new_n108_ = ~x05 & new_n107_;
  assign new_n109_ = x04 & new_n108_;
  assign new_n110_ = ~x03 & new_n109_;
  assign new_n111_ = x02 & new_n110_;
  assign new_n112_ = ~x01 & new_n111_;
  assign z08 = ~x00 & new_n112_;
  assign new_n114_ = ~x00 & x01;
  assign new_n115_ = ~x19 & ~x21;
  assign new_n116_ = x18 & new_n115_;
  assign new_n117_ = new_n114_ & new_n116_;
  assign new_n118_ = ~x20 & ~new_n117_;
  assign z09 = ~x22 & ~new_n118_;
  assign new_n120_ = x18 & new_n114_;
  assign new_n121_ = ~x19 & new_n120_;
  assign new_n122_ = ~x20 & new_n121_;
  assign new_n123_ = x21 & new_n122_;
  assign z10 = x22 & new_n123_;
  assign z11 = ~x22 & new_n123_;
  assign new_n126_ = x02 & x10;
  assign new_n127_ = x01 & ~new_n126_;
  assign new_n128_ = x00 & new_n127_;
  assign new_n129_ = ~x02 & ~x19;
  assign new_n130_ = x23 & ~new_n129_;
  assign new_n131_ = x17 & ~x19;
  assign new_n132_ = ~x02 & new_n131_;
  assign new_n133_ = ~new_n130_ & ~new_n132_;
  assign new_n134_ = ~x01 & ~new_n133_;
  assign new_n135_ = ~x00 & new_n134_;
  assign new_n136_ = ~new_n128_ & ~new_n135_;
  assign new_n137_ = ~new_n44_ & ~new_n136_;
  assign new_n138_ = ~x24 & new_n137_;
  assign z12 = x09 & new_n138_;
  assign new_n140_ = x17 & new_n53_;
  assign new_n141_ = ~x02 & new_n140_;
  assign new_n142_ = ~x01 & new_n141_;
  assign z13 = ~x00 & new_n142_;
  assign new_n144_ = ~x10 & ~x17;
  assign new_n145_ = new_n49_ & new_n144_;
  assign new_n146_ = new_n47_ & new_n145_;
  assign z14 = new_n44_ | new_n146_;
  assign new_n148_ = x01 & ~x10;
  assign new_n149_ = x02 & ~new_n148_;
  assign new_n150_ = x00 & ~new_n149_;
  assign new_n151_ = ~x02 & x19;
  assign new_n152_ = ~x01 & new_n151_;
  assign new_n153_ = ~new_n150_ & ~new_n152_;
  assign z15 = ~new_n44_ & ~new_n153_;
  assign z16 = new_n44_ | new_n114_;
  assign new_n156_ = x02 & ~new_n44_;
  assign new_n157_ = ~x01 & new_n156_;
  assign z17 = ~x00 & new_n157_;
endmodule


