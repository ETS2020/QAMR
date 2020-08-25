// Benchmark "FAU" written by ABC on Thu Aug 20 11:03:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10;
  wire new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_,
    new_n84_, new_n85_;
  assign new_n27_ = x00 & x05;
  assign new_n28_ = x03 & ~new_n27_;
  assign new_n29_ = ~x02 & ~x04;
  assign new_n30_ = x05 & ~new_n29_;
  assign new_n31_ = ~x00 & new_n30_;
  assign new_n32_ = x02 & x04;
  assign new_n33_ = ~x05 & ~new_n32_;
  assign new_n34_ = ~new_n31_ & ~new_n33_;
  assign z00 = new_n28_ | ~new_n34_;
  assign new_n36_ = ~x00 & ~x02;
  assign new_n37_ = ~x04 & x05;
  assign new_n38_ = new_n36_ & new_n37_;
  assign new_n39_ = x04 & ~x05;
  assign new_n40_ = x02 & new_n39_;
  assign new_n41_ = ~new_n38_ & ~new_n40_;
  assign z01 = ~x03 & ~new_n41_;
  assign new_n43_ = ~x01 & ~x02;
  assign new_n44_ = ~x04 & ~x13;
  assign new_n45_ = ~x03 & new_n44_;
  assign new_n46_ = new_n43_ & new_n45_;
  assign new_n47_ = ~x00 & ~new_n46_;
  assign z02 = x05 & ~new_n47_;
  assign new_n49_ = ~x00 & x01;
  assign new_n50_ = ~x02 & new_n49_;
  assign new_n51_ = ~x03 & new_n50_;
  assign new_n52_ = ~x04 & new_n51_;
  assign new_n53_ = x05 & new_n52_;
  assign z04 = ~x13 & new_n53_;
  assign new_n55_ = ~x01 & ~x08;
  assign new_n56_ = x01 & ~x10;
  assign new_n57_ = ~new_n55_ & ~new_n56_;
  assign new_n58_ = x13 & ~new_n57_;
  assign new_n59_ = ~x12 & new_n58_;
  assign new_n60_ = ~x07 & new_n59_;
  assign new_n61_ = x05 & new_n60_;
  assign new_n62_ = ~x02 & new_n61_;
  assign new_n63_ = ~x00 & new_n62_;
  assign new_n64_ = ~x05 & ~x13;
  assign new_n65_ = x02 & new_n64_;
  assign new_n66_ = ~new_n63_ & ~new_n65_;
  assign new_n67_ = x04 & ~new_n66_;
  assign z06 = ~x03 & new_n67_;
  assign new_n69_ = x01 & ~new_n49_;
  assign new_n70_ = ~x13 & ~new_n69_;
  assign new_n71_ = ~x04 & new_n70_;
  assign new_n72_ = ~x03 & new_n71_;
  assign new_n73_ = ~x02 & new_n72_;
  assign new_n74_ = ~x00 & ~new_n73_;
  assign z07 = x05 & ~new_n74_;
  assign new_n76_ = ~x12 & x13;
  assign new_n77_ = x05 & new_n76_;
  assign new_n78_ = new_n36_ & new_n77_;
  assign new_n79_ = ~new_n65_ & ~new_n78_;
  assign new_n80_ = x04 & ~new_n79_;
  assign z08 = ~x03 & new_n80_;
  assign new_n82_ = x13 & ~new_n27_;
  assign z09 = x06 & new_n82_;
  assign new_n84_ = x05 & ~new_n36_;
  assign new_n85_ = x06 & ~new_n84_;
  assign z10 = ~x03 & new_n85_;
  assign z03 = 1'b0;
  assign z05 = 1'b0;
endmodule


