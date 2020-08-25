// Benchmark "FAU" written by ABC on Thu Aug 20 12:04:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  assign new_n15_ = ~x0 & x6;
  assign new_n16_ = ~x1 & x2;
  assign new_n17_ = x1 & ~x2;
  assign new_n18_ = ~new_n16_ & ~new_n17_;
  assign new_n19_ = ~new_n15_ & ~new_n18_;
  assign new_n20_ = ~x4 & ~x7;
  assign new_n21_ = x2 & ~new_n20_;
  assign new_n22_ = x4 & x7;
  assign new_n23_ = ~new_n21_ & ~new_n22_;
  assign new_n24_ = ~x3 & ~x8;
  assign new_n25_ = ~new_n23_ & ~new_n24_;
  assign new_n26_ = x3 & x8;
  assign new_n27_ = ~new_n25_ & ~new_n26_;
  assign new_n28_ = ~x6 & ~new_n27_;
  assign new_n29_ = ~x5 & new_n28_;
  assign new_n30_ = x0 & new_n29_;
  assign z0 = new_n19_ | new_n30_;
  assign new_n32_ = ~x4 & x7;
  assign new_n33_ = x4 & ~x7;
  assign new_n34_ = ~new_n32_ & ~new_n33_;
  assign new_n35_ = x2 & x6;
  assign new_n36_ = ~x2 & ~x6;
  assign new_n37_ = ~new_n35_ & ~new_n36_;
  assign new_n38_ = x1 & new_n37_;
  assign new_n39_ = ~new_n34_ & ~new_n38_;
  assign new_n40_ = ~new_n20_ & ~new_n22_;
  assign new_n41_ = ~x2 & x6;
  assign new_n42_ = x2 & ~x6;
  assign new_n43_ = ~new_n41_ & ~new_n42_;
  assign new_n44_ = ~new_n40_ & ~new_n43_;
  assign new_n45_ = x1 & new_n44_;
  assign new_n46_ = ~new_n15_ & ~new_n30_;
  assign new_n47_ = ~new_n45_ & new_n46_;
  assign z1 = new_n39_ | ~new_n47_;
  assign new_n49_ = ~x3 & x8;
  assign new_n50_ = x3 & ~x8;
  assign new_n51_ = ~new_n49_ & ~new_n50_;
  assign new_n52_ = x6 & x7;
  assign new_n53_ = ~new_n20_ & ~new_n52_;
  assign new_n54_ = x2 & ~new_n53_;
  assign new_n55_ = ~x6 & ~x7;
  assign new_n56_ = ~new_n32_ & ~new_n55_;
  assign new_n57_ = ~x2 & ~new_n56_;
  assign new_n58_ = ~new_n52_ & ~new_n55_;
  assign new_n59_ = x4 & new_n58_;
  assign new_n60_ = ~x1 & ~new_n59_;
  assign new_n61_ = ~new_n57_ & ~new_n60_;
  assign new_n62_ = ~new_n54_ & new_n61_;
  assign new_n63_ = ~new_n51_ & ~new_n62_;
  assign new_n64_ = ~x6 & x7;
  assign new_n65_ = ~new_n33_ & ~new_n64_;
  assign new_n66_ = x2 & ~new_n65_;
  assign new_n67_ = x6 & ~new_n32_;
  assign new_n68_ = ~x2 & new_n67_;
  assign new_n69_ = ~new_n66_ & ~new_n68_;
  assign new_n70_ = x1 & ~new_n69_;
  assign new_n71_ = x6 & ~x7;
  assign new_n72_ = ~new_n64_ & ~new_n71_;
  assign new_n73_ = x4 & ~new_n72_;
  assign new_n74_ = ~new_n70_ & ~new_n73_;
  assign new_n75_ = ~new_n24_ & ~new_n26_;
  assign new_n76_ = ~new_n74_ & ~new_n75_;
  assign new_n77_ = new_n46_ & ~new_n76_;
  assign z2 = new_n63_ | ~new_n77_;
  assign new_n79_ = x1 & new_n21_;
  assign new_n80_ = ~new_n22_ & ~new_n79_;
  assign new_n81_ = ~new_n24_ & ~new_n80_;
  assign new_n82_ = ~x6 & ~new_n26_;
  assign new_n83_ = ~new_n81_ & new_n82_;
  assign new_n84_ = ~x0 & ~new_n83_;
  assign new_n85_ = ~new_n17_ & ~new_n50_;
  assign new_n86_ = ~new_n33_ & new_n85_;
  assign new_n87_ = ~x8 & ~new_n32_;
  assign new_n88_ = ~x3 & ~new_n87_;
  assign new_n89_ = x7 & x8;
  assign new_n90_ = ~x4 & new_n89_;
  assign new_n91_ = ~new_n88_ & ~new_n90_;
  assign new_n92_ = ~new_n86_ & new_n91_;
  assign new_n93_ = x6 & ~new_n92_;
  assign new_n94_ = x4 & ~new_n55_;
  assign new_n95_ = ~x1 & ~new_n94_;
  assign new_n96_ = x8 & ~new_n20_;
  assign new_n97_ = ~x6 & ~new_n96_;
  assign new_n98_ = ~new_n57_ & ~new_n97_;
  assign new_n99_ = ~new_n95_ & new_n98_;
  assign new_n100_ = ~x3 & ~new_n99_;
  assign new_n101_ = x1 & x2;
  assign new_n102_ = ~new_n22_ & ~new_n101_;
  assign new_n103_ = ~new_n20_ & ~new_n102_;
  assign new_n104_ = ~x8 & ~new_n103_;
  assign new_n105_ = ~x6 & new_n104_;
  assign new_n106_ = ~new_n100_ & ~new_n105_;
  assign new_n107_ = x5 & ~new_n106_;
  assign new_n108_ = ~x5 & ~x6;
  assign new_n109_ = ~new_n107_ & ~new_n108_;
  assign new_n110_ = x0 & ~new_n109_;
  assign new_n111_ = ~new_n93_ & ~new_n110_;
  assign z3 = new_n84_ | ~new_n111_;
  assign new_n113_ = ~x0 & ~new_n108_;
  assign new_n114_ = x0 & ~new_n106_;
  assign new_n115_ = ~x6 & ~new_n114_;
  assign new_n116_ = x5 & ~new_n115_;
  assign z4 = new_n113_ | new_n116_;
endmodule


