// Benchmark "FAU" written by ABC on Thu Aug 20 12:19:40 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  assign new_n52_ = x17 & x19;
  assign new_n53_ = ~x17 & ~x19;
  assign new_n54_ = ~new_n52_ & ~new_n53_;
  assign new_n55_ = x16 & ~new_n54_;
  assign new_n56_ = ~x18 & ~new_n55_;
  assign new_n57_ = x20 & ~new_n56_;
  assign new_n58_ = x15 & ~x18;
  assign new_n59_ = ~x16 & ~new_n58_;
  assign z00 = new_n57_ | new_n59_;
  assign new_n61_ = x16 & ~new_n53_;
  assign new_n62_ = ~x18 & ~new_n61_;
  assign new_n63_ = x20 & ~new_n62_;
  assign new_n64_ = x14 & ~x18;
  assign new_n65_ = ~x16 & ~new_n64_;
  assign z01 = new_n63_ | new_n65_;
  assign new_n67_ = x20 & ~x21;
  assign new_n68_ = x16 & ~new_n67_;
  assign new_n69_ = x13 & ~x18;
  assign new_n70_ = ~x16 & ~new_n69_;
  assign new_n71_ = x18 & x20;
  assign new_n72_ = ~new_n70_ & ~new_n71_;
  assign z02 = new_n68_ | ~new_n72_;
  assign new_n74_ = x20 & ~x22;
  assign new_n75_ = x16 & ~new_n74_;
  assign new_n76_ = x12 & ~x18;
  assign new_n77_ = ~x16 & ~new_n76_;
  assign new_n78_ = ~new_n71_ & ~new_n77_;
  assign z03 = new_n75_ | ~new_n78_;
  assign new_n80_ = x11 & ~x18;
  assign new_n81_ = ~x16 & ~new_n80_;
  assign new_n82_ = x16 & x23;
  assign new_n83_ = ~x18 & ~new_n82_;
  assign new_n84_ = x20 & ~new_n83_;
  assign z04 = new_n81_ | new_n84_;
  assign new_n86_ = x10 & ~x18;
  assign new_n87_ = ~x16 & ~new_n86_;
  assign new_n88_ = x16 & x24;
  assign new_n89_ = ~x18 & ~new_n88_;
  assign new_n90_ = x20 & ~new_n89_;
  assign z05 = new_n87_ | new_n90_;
  assign new_n92_ = x20 & ~x25;
  assign new_n93_ = x16 & ~new_n92_;
  assign new_n94_ = x09 & ~x18;
  assign new_n95_ = ~x16 & ~new_n94_;
  assign new_n96_ = ~new_n71_ & ~new_n95_;
  assign z06 = new_n93_ | ~new_n96_;
  assign new_n98_ = x20 & ~x26;
  assign new_n99_ = x16 & ~new_n98_;
  assign new_n100_ = x08 & ~x18;
  assign new_n101_ = ~x16 & ~new_n100_;
  assign new_n102_ = ~new_n71_ & ~new_n101_;
  assign z07 = new_n99_ | ~new_n102_;
  assign new_n104_ = x20 & ~x27;
  assign new_n105_ = x16 & ~new_n104_;
  assign new_n106_ = x07 & ~x18;
  assign new_n107_ = ~x16 & ~new_n106_;
  assign new_n108_ = ~new_n71_ & ~new_n107_;
  assign z08 = new_n105_ | ~new_n108_;
  assign new_n110_ = x06 & ~x18;
  assign new_n111_ = ~x16 & ~new_n110_;
  assign new_n112_ = x16 & x28;
  assign new_n113_ = ~x18 & ~new_n112_;
  assign new_n114_ = x20 & ~new_n113_;
  assign z09 = new_n111_ | new_n114_;
  assign new_n116_ = x20 & ~x29;
  assign new_n117_ = x16 & ~new_n116_;
  assign new_n118_ = x05 & ~x18;
  assign new_n119_ = ~x16 & ~new_n118_;
  assign new_n120_ = ~new_n71_ & ~new_n119_;
  assign z10 = new_n117_ | ~new_n120_;
  assign new_n122_ = x04 & ~x18;
  assign new_n123_ = ~x16 & ~new_n122_;
  assign new_n124_ = x16 & x30;
  assign new_n125_ = ~x18 & ~new_n124_;
  assign new_n126_ = x20 & ~new_n125_;
  assign z11 = new_n123_ | new_n126_;
  assign new_n128_ = x03 & ~x18;
  assign new_n129_ = ~x16 & ~new_n128_;
  assign new_n130_ = x16 & x31;
  assign new_n131_ = ~x18 & ~new_n130_;
  assign new_n132_ = x20 & ~new_n131_;
  assign z12 = new_n129_ | new_n132_;
  assign new_n134_ = x20 & ~x32;
  assign new_n135_ = x16 & ~new_n134_;
  assign new_n136_ = x02 & ~x18;
  assign new_n137_ = ~x16 & ~new_n136_;
  assign new_n138_ = ~new_n71_ & ~new_n137_;
  assign z13 = new_n135_ | ~new_n138_;
  assign new_n140_ = x20 & ~x33;
  assign new_n141_ = x16 & ~new_n140_;
  assign new_n142_ = x01 & ~x18;
  assign new_n143_ = ~x16 & ~new_n142_;
  assign new_n144_ = ~new_n71_ & ~new_n143_;
  assign z14 = new_n141_ | ~new_n144_;
  assign new_n146_ = x00 & ~x18;
  assign new_n147_ = ~x16 & ~new_n146_;
  assign new_n148_ = x16 & x34;
  assign new_n149_ = ~x18 & ~new_n148_;
  assign new_n150_ = x20 & ~new_n149_;
  assign z15 = new_n147_ | new_n150_;
endmodule


