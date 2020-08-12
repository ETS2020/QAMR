// Benchmark "FAU" written by ABC on Tue Aug 11 18:58:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_;
  assign z0 = ~new_n32_ | (~new_n19_ & (~new_n27_ | new_n31_ | (~new_n33_ & ~x8)));
  assign new_n19_ = ~new_n24_ & new_n20_ & (new_n25_ | x4) & ~new_n22_ & ~new_n26_;
  assign new_n20_ = ~x2 & (x0 | ~x8 | ~x9 | (~new_n21_ & ~x5));
  assign new_n21_ = x6 & ~x7;
  assign new_n22_ = ~x6 & (new_n23_ | (x0 & x8));
  assign new_n23_ = x4 & ~x8 & x9 & ~x0 & ~x7;
  assign new_n24_ = ~x5 & ((~x0 & (~x6 | x7) & ~x8 & x9) | (~x9 & (x6 | ~x7)));
  assign new_n25_ = (~x6 | x7 | x9) & (~x0 | ~x8 | x5 | ~x7);
  assign new_n26_ = x0 & ~x8 & ((x6 & (x5 | ~x7)) | (x4 & (x6 | (x5 & ~x7))));
  assign new_n27_ = ~new_n30_ & ~new_n28_ & x2 & (~new_n29_ | ~x0 | ~x8);
  assign new_n28_ = (~x4 | (~x0 & x8 & x9)) & ~new_n21_ & (x4 | ~x9);
  assign new_n29_ = ~x4 & x6;
  assign new_n30_ = ~x7 & ((x0 & x8) | (x5 & ~x6 & ~x0 & ~x8 & x9));
  assign new_n31_ = (new_n23_ | ~x6) & ~x5 & (x6 | (x7 & ~x9));
  assign new_n32_ = (((~x9 | ~x4 | ~x5) & (~new_n21_ | x4 | x5)) | x0 | ~x8) & (x9 | (~x0 & (x4 | x5)));
  assign new_n33_ = (~x0 | ((~x7 | (~x4 & x6)) & (~x4 | ~x5 | x6))) & ((x6 & ~x7 & (~x5 | ~x9)) | x0 | x4);
  assign z1 = (~new_n35_ & ~x1) | ~new_n67_ | (x1 & (~new_n57_ | (~new_n51_ & ~x3)));
  assign new_n35_ = (new_n36_ | ~x3) & new_n48_ & (x3 | (new_n44_ & (new_n41_ | ~x8)));
  assign new_n36_ = (~x4 | (~new_n38_ & (new_n37_ | ~x9))) & ~new_n40_ & (new_n39_ | x4);
  assign new_n37_ = (x0 | ((~x2 | (~x8 & (x5 | ~x6 | x7))) & (x2 | x5 | (x8 & x6 & ~x7)))) & (x6 | x2 | ~x8);
  assign new_n38_ = (~x6 | (~x5 & (~x2 | ~x8))) & (x6 | x8) & x0 & ~x7;
  assign new_n39_ = (~x5 | ((~x0 | (x8 & (x2 | ~x6))) & (x2 | x8 | ~x9))) & (x6 | (x9 & (~x0 | x8)));
  assign new_n40_ = ~x6 & ~x9 & ~x5 & x7;
  assign new_n41_ = (new_n43_ | ~x6) & (~new_n42_ | (x0 & (x2 ? x7 : x6)));
  assign new_n42_ = x5 & x9;
  assign new_n43_ = (x5 | ~x0 | (~x2 & ~x7)) & (~x2 | x4 | ~x5 | ~x9) & (x0 | x7 | (x4 & (x2 | ~x9)));
  assign new_n44_ = (new_n45_ | x4) & (x5 | (new_n47_ & (new_n46_ | ~x2)));
  assign new_n45_ = (~x6 | x7 | x9) & (x0 | ~x2 | ~x5 | ~x9);
  assign new_n46_ = (~x0 | x6 | ~x7) & (~x4 | (x6 & ~x7) | x8 | ~x9);
  assign new_n47_ = (x7 | x9) & (~x0 | ((x6 | x8) & (~x4 | ~x6 | ~x7)));
  assign new_n48_ = (x9 | x4 | x5) & (~x8 | (~new_n50_ & (new_n49_ | ~x9 | ~x4 | ~x5)));
  assign new_n49_ = x0 & (~x2 | x7);
  assign new_n50_ = (x0 ? (x2 | x7) : ~x7) & x6 & ~x4 & ~x5;
  assign new_n51_ = (new_n52_ | ~x9) & ~new_n54_ & (x9 | x5 | ~x7);
  assign new_n52_ = (new_n53_ | x6) & (x2 | ~x6 | x4 | x8);
  assign new_n53_ = (x2 | ~x8) & (x0 | ((~x2 | (x4 & (~x5 | x7))) & ~x8 & (x2 | x5)));
  assign new_n54_ = x6 & (~new_n56_ | (~new_n55_ & x4));
  assign new_n55_ = (~x2 | (x8 & (x5 | x0 | x7))) & x9 & (x8 | (~x5 & x7));
  assign new_n56_ = (x8 | (~x0 & (x4 | x5))) & (~x0 | x2 | (~x5 & x7));
  assign new_n57_ = new_n65_ & (~x3 | ((new_n58_ | ~x7) & ~new_n64_ & (new_n62_ | x7)));
  assign new_n58_ = ~new_n59_ & ~new_n60_ & new_n61_;
  assign new_n59_ = x2 & ((x4 & ~x8 & x9) | (~x0 & ~x4 & x6));
  assign new_n60_ = x5 & (~x9 | (x4 & x6 & ~x8));
  assign new_n61_ = (x4 | x5 | ~x6 | x8) & ((~x0 & (x2 | ~x5)) | x6 | (~x2 & x8));
  assign new_n62_ = (~x0 | ~x2 | ~x8) & (new_n63_ | x0 | ~x9);
  assign new_n63_ = ((x2 & x4) | (~x8 & (x5 | x6))) & (~x5 | (~x8 & (~x2 | x4)));
  assign new_n64_ = new_n29_ & ((~x0 & x8 & x9) | (x5 & (~x9 | (x2 & x8))));
  assign new_n65_ = ((~new_n66_ & x9) | ~x6 | ~x7) & (~x8 | ~x9 | x6 | x7);
  assign new_n66_ = x0 ? x4 : (~x4 & ~x5);
  assign new_n67_ = new_n69_ & (new_n68_ | ~x0);
  assign new_n68_ = x9 & (~x2 | ~x3 | x4 | x6 | ~x7);
  assign new_n69_ = (~x9 | ~x4 | ~x5 | x6 | x7) & (x9 | ((~x6 | x3 | x5) & (~x3 | x4 | ~x7)));
  assign z2 = z3 | (~x1 & ~x3);
  assign z3 = (x1 & x3) | (x0 & ~x9);
  assign z4 = new_n79_ | (x9 & (~new_n73_ | (x6 & (new_n87_ | ~new_n90_))));
  assign new_n73_ = (new_n74_ | ~x4) & (x6 | (~new_n76_ & (new_n78_ | ~x1)));
  assign new_n74_ = ~new_n75_ & ((~x1 & ~x3) | x8 | ~x2 | x5);
  assign new_n75_ = (~x1 | (x3 & ~x7)) & x5 & (~x0 | (x2 & ~x7));
  assign new_n76_ = x5 & (new_n77_ | (x4 & (~x7 | (~x0 & ~x3))));
  assign new_n77_ = (x4 | (~x3 & ~x8)) & ~x2 & (~x1 | ~x3);
  assign new_n78_ = ((x4 & x5) | ~x3 | ~x7) & (x4 | x8 | x2 | ~x5);
  assign new_n79_ = x0 & (~new_n82_ | (x6 & (new_n80_ | (~new_n86_ & ~x5))));
  assign new_n80_ = new_n81_ & (~x8 | ((~x2 | ~x7) & (x5 | (x1 & x7))));
  assign new_n81_ = ~x4 & (~x5 | ((~x2 | ~x1 | x3) & (x1 | ~x3) & (x2 | x7)));
  assign new_n82_ = (new_n83_ | new_n84_) & x9 & (new_n85_ | ~x1);
  assign new_n83_ = x8 & (~x2 | ~x7);
  assign new_n84_ = (x5 | (~x1 & (~x3 | ~x4))) & (~x5 | x6 | x3 | x4);
  assign new_n85_ = (x4 | x6 | x8) & (~x3 | x5 | ~x7);
  assign new_n86_ = (x7 | (x2 & x8)) & (x1 | ~x3 | ~x4) & (~x1 | (x2 & x3));
  assign new_n87_ = ~x0 & (new_n89_ | (new_n88_ & ((~x1 & ~x3) | (~x4 & x1 & x3))));
  assign new_n88_ = ~x2 & x5 & (~x7 | ~x8);
  assign new_n89_ = x4 & ~x5 & (x7 ? x1 : x2);
  assign new_n90_ = (x5 | ((~x1 | x3 | (~x4 & x7)) & (x7 | (x8 & (x1 | ~x3 | ~x4))))) & (~x1 | x3 | ~x5 | x4 | ~x7);
  assign z5 = z2 & (x0 | ~x2) & (~x0 | x2 | ~x9);
endmodule


