// Benchmark "FAU" written by ABC on Thu Aug 20 12:28:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_,
    new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_;
  assign new_n16_ = x4 & x5;
  assign new_n17_ = x1 & x3;
  assign new_n18_ = ~x0 & new_n17_;
  assign new_n19_ = ~x1 & ~x3;
  assign new_n20_ = x0 & new_n19_;
  assign new_n21_ = ~new_n18_ & ~new_n20_;
  assign new_n22_ = ~new_n16_ & ~new_n21_;
  assign z0 = x2 & new_n22_;
  assign new_n24_ = ~x1 & x3;
  assign new_n25_ = x0 & new_n24_;
  assign new_n26_ = ~x3 & x6;
  assign new_n27_ = ~x0 & new_n26_;
  assign new_n28_ = ~new_n25_ & ~new_n27_;
  assign new_n29_ = ~new_n16_ & ~new_n28_;
  assign new_n30_ = x4 & ~x5;
  assign new_n31_ = x4 & ~new_n30_;
  assign new_n32_ = x1 & ~new_n31_;
  assign new_n33_ = ~x0 & new_n32_;
  assign new_n34_ = ~new_n29_ & ~new_n33_;
  assign new_n35_ = ~x2 & ~new_n34_;
  assign new_n36_ = ~x4 & x5;
  assign new_n37_ = x3 & ~x5;
  assign new_n38_ = ~new_n36_ & ~new_n37_;
  assign new_n39_ = x2 & ~new_n38_;
  assign new_n40_ = ~x1 & new_n39_;
  assign new_n41_ = ~x0 & new_n40_;
  assign z1 = new_n35_ | new_n41_;
  assign new_n43_ = x1 & x2;
  assign new_n44_ = ~x0 & new_n43_;
  assign new_n45_ = ~x1 & ~x2;
  assign new_n46_ = x0 & new_n45_;
  assign new_n47_ = ~new_n44_ & ~new_n46_;
  assign new_n48_ = ~new_n16_ & ~new_n47_;
  assign new_n49_ = ~x0 & x1;
  assign new_n50_ = ~x2 & ~x4;
  assign new_n51_ = new_n49_ & new_n50_;
  assign new_n52_ = ~new_n48_ & ~new_n51_;
  assign new_n53_ = x3 & ~new_n52_;
  assign new_n54_ = x1 & new_n30_;
  assign new_n55_ = ~x4 & ~x6;
  assign new_n56_ = new_n19_ & new_n55_;
  assign new_n57_ = ~new_n54_ & ~new_n56_;
  assign new_n58_ = ~x2 & ~new_n57_;
  assign new_n59_ = ~x2 & x6;
  assign new_n60_ = ~x5 & ~new_n59_;
  assign new_n61_ = ~x3 & new_n60_;
  assign new_n62_ = ~x1 & new_n61_;
  assign new_n63_ = ~new_n58_ & ~new_n62_;
  assign new_n64_ = ~x0 & ~new_n63_;
  assign z2 = new_n53_ | new_n64_;
  assign new_n66_ = x0 & ~x1;
  assign new_n67_ = x2 & ~x3;
  assign new_n68_ = new_n66_ & new_n67_;
  assign new_n69_ = ~x2 & ~x7;
  assign new_n70_ = new_n49_ & new_n69_;
  assign new_n71_ = ~new_n68_ & ~new_n70_;
  assign new_n72_ = ~new_n16_ & ~new_n71_;
  assign new_n73_ = x1 & new_n50_;
  assign new_n74_ = x2 & ~x5;
  assign new_n75_ = ~x1 & new_n74_;
  assign new_n76_ = ~new_n73_ & ~new_n75_;
  assign new_n77_ = ~x3 & ~new_n76_;
  assign new_n78_ = ~x0 & new_n77_;
  assign z3 = new_n72_ | new_n78_;
  assign new_n80_ = ~x2 & x3;
  assign new_n81_ = ~new_n67_ & ~new_n80_;
  assign new_n82_ = ~x1 & ~new_n81_;
  assign new_n83_ = x0 & new_n82_;
  assign new_n84_ = x2 & x3;
  assign new_n85_ = x1 & new_n84_;
  assign new_n86_ = ~x2 & new_n26_;
  assign new_n87_ = ~new_n85_ & ~new_n86_;
  assign new_n88_ = ~x0 & ~new_n87_;
  assign new_n89_ = ~new_n83_ & ~new_n88_;
  assign new_n90_ = ~new_n16_ & ~new_n89_;
  assign new_n91_ = x2 & new_n36_;
  assign new_n92_ = ~x5 & ~x6;
  assign new_n93_ = ~x3 & new_n92_;
  assign new_n94_ = ~new_n91_ & ~new_n93_;
  assign new_n95_ = ~x1 & ~new_n94_;
  assign new_n96_ = ~new_n58_ & ~new_n95_;
  assign new_n97_ = new_n76_ & new_n96_;
  assign new_n98_ = ~x0 & ~new_n97_;
  assign z4 = new_n90_ | new_n98_;
  assign new_n100_ = ~x2 & ~new_n31_;
  assign new_n101_ = x1 & new_n100_;
  assign new_n102_ = ~new_n40_ & ~new_n101_;
  assign new_n103_ = ~x0 & ~new_n102_;
  assign z5 = new_n90_ | new_n103_;
  assign new_n105_ = ~x3 & ~x4;
  assign new_n106_ = ~x2 & new_n105_;
  assign new_n107_ = ~x3 & ~new_n106_;
  assign new_n108_ = x1 & ~new_n107_;
  assign new_n109_ = ~x1 & x2;
  assign new_n110_ = ~x3 & ~x5;
  assign new_n111_ = new_n109_ & new_n110_;
  assign new_n112_ = ~new_n108_ & ~new_n111_;
  assign new_n113_ = ~x0 & ~new_n112_;
  assign new_n114_ = ~new_n16_ & ~new_n81_;
  assign new_n115_ = ~x1 & new_n114_;
  assign new_n116_ = x0 & new_n115_;
  assign new_n117_ = ~new_n16_ & ~new_n116_;
  assign z6 = new_n113_ | ~new_n117_;
endmodule


