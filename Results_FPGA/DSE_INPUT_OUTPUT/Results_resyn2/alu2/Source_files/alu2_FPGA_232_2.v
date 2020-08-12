// Benchmark "FAU" written by ABC on Tue Aug 11 18:59:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_;
  assign z0 = (~x0 & (~new_n19_ | (~new_n22_ & x9))) | (~new_n23_ & ~new_n24_ & x0 & x9);
  assign new_n19_ = (new_n20_ | x4) & ((new_n21_ & ~x2) | x5 | x9 | (~new_n21_ & x2));
  assign new_n20_ = (x5 | (x9 & (~x8 | ~x6 | x7))) & (x2 | x9 | ~x6 | x7) & ((x8 & x9) | ~x2 | (x6 & ~x7));
  assign new_n21_ = ~x6 & x7;
  assign new_n22_ = ((((x6 & (~x4 | x5)) | ~x2 | (~x5 & ~x6)) & ~x8 & (~x4 | x2 | x6)) | x7 | (x8 & (x2 | ~x6))) & (~x5 | (~x8 & (~x2 | x4)) | (x8 & x2 & ~x4)) & ((x8 & (~x2 | ~x4)) | (x6 & ~x7) | (~x8 & (x2 | x5)));
  assign new_n23_ = x8 & ((~x2 & x6 & (x5 | x4 | ~x7)) | (x2 & x7 & (x4 | ~x6)));
  assign new_n24_ = (~x2 | ((~x7 | (~x4 & x6)) & (~x4 | ~x5 | x6))) & (x2 | ~x6 | (~x5 & ~x4 & x7)) & ~x8 & (~x4 | ~x5 | x2 | x7);
  assign z1 = (x1 & (new_n26_ | ~new_n32_)) | (~new_n43_ & ~x1) | new_n58_ | ~new_n59_;
  assign new_n26_ = ~x3 & ((~new_n27_ & x9) | new_n29_ | (~x9 & ~x5 & x7));
  assign new_n27_ = (new_n28_ | x6) & (x2 | ~x6 | x4 | x8);
  assign new_n28_ = (x2 | ~x8) & (x0 | (~x8 & (x2 | x5) & (~x2 | (x4 & (~x5 | x7)))));
  assign new_n29_ = x6 & ((~new_n30_ & x4) | new_n31_ | (~x5 & ~x4 & ~x8));
  assign new_n30_ = (~x2 | (x8 & (x5 | x0 | x7))) & x9 & (x8 | (~x5 & x7));
  assign new_n31_ = x0 & (~x8 | (~x2 & (x5 | ~x7)));
  assign new_n32_ = new_n41_ & (~x3 | ((new_n33_ | ~x7) & ~new_n39_ & (new_n37_ | x7)));
  assign new_n33_ = ~new_n34_ & ~new_n35_ & new_n36_;
  assign new_n34_ = x5 & (~x9 | (x6 & x4 & ~x8));
  assign new_n35_ = x2 & ((x9 & x4 & ~x8) | (~x0 & ~x4 & x6));
  assign new_n36_ = (~x6 | x5 | x4 | x8) & ((~x0 & (x2 | ~x5)) | x6 | (~x2 & x8));
  assign new_n37_ = (~x0 | ~x2 | ~x8) & (new_n38_ | x0 | ~x9);
  assign new_n38_ = (~x5 | (~x8 & (~x2 | x4))) & (~x8 | (x2 & x4)) & (x5 | x6 | (x2 & x4));
  assign new_n39_ = ~new_n40_ & ~x4 & x6;
  assign new_n40_ = (~x5 | (x9 & (~x2 | ~x8))) & (~x8 | x0 | ~x9);
  assign new_n41_ = (x6 | x7 | ~x8 | ~x9) & (new_n42_ | ~x6 | ~x7);
  assign new_n42_ = (x0 | x4 | x5) & x9 & (~x0 | ~x4);
  assign new_n43_ = (new_n44_ | ~x3) & new_n56_ & (x3 | (new_n52_ & (new_n49_ | ~x8)));
  assign new_n44_ = (~x4 | (~new_n46_ & (new_n45_ | ~x9))) & ~new_n47_ & (new_n48_ | x4);
  assign new_n45_ = (x0 | ((~x8 | (~x2 & (x5 | ~x7))) & (x5 | x8 | (x2 & (~x6 | x7))))) & (x6 | x2 | ~x8);
  assign new_n46_ = (~x6 | (~x5 & (~x2 | ~x8))) & (x6 | x8) & x0 & ~x7;
  assign new_n47_ = ~x5 & ~x9 & ~x6 & x7;
  assign new_n48_ = (x6 | (x9 & (~x0 | x8))) & (~x5 | ((x8 | x2 | ~x9) & (~x0 | (x8 & (x2 | ~x6)))));
  assign new_n49_ = (new_n50_ | ~x6) & (~x5 | ~x9 | (new_n51_ & (x2 | x6)));
  assign new_n50_ = (x0 | x7 | (x4 & (x2 | ~x9))) & (x5 | ~x0 | (~x2 & ~x7)) & (~x2 | x4 | ~x5 | ~x9);
  assign new_n51_ = x0 & (~x2 | x7);
  assign new_n52_ = (new_n53_ | x4) & (x5 | (new_n55_ & (new_n54_ | ~x2)));
  assign new_n53_ = (x9 | ~x6 | x7) & (x0 | ~x2 | ~x5 | ~x9);
  assign new_n54_ = ((x6 & ~x7) | ~x9 | ~x4 | x8) & (~x0 | x6 | ~x7);
  assign new_n55_ = (x7 | x9) & (~x0 | ((x6 | x8) & (~x4 | ~x6 | ~x7)));
  assign new_n56_ = (~x8 | (~new_n57_ & (new_n51_ | ~x9 | ~x4 | ~x5))) & (x9 | x4 | x5);
  assign new_n57_ = (x0 ? (x2 | x7) : ~x7) & x6 & ~x4 & ~x5;
  assign new_n58_ = x0 & (~x9 | (x2 & x3 & new_n21_ & ~x4));
  assign new_n59_ = (x6 | x7 | ~x9 | ~x4 | ~x5) & (x9 | ((~x6 | x3 | x5) & (x4 | ~x3 | ~x7)));
  assign z2 = (x0 & ~x9) | (x1 & x3) | (~x1 & ~x3);
  assign z3 = x1 & x3 & (~x0 | x9);
  assign z4 = new_n63_ | (~new_n71_ & x9) | (x0 & (new_n77_ | new_n79_ | ~x9));
  assign new_n63_ = x6 & ((~new_n64_ & x0) | (x9 & (~new_n70_ | (~new_n67_ & ~x0))));
  assign new_n64_ = (new_n65_ | x4) & (new_n66_ | x5);
  assign new_n65_ = (~x5 | ((~x7 | x2 | x3) & ((~x1 ^ ~x3) | ~x2 | (x7 & x8)))) & (x5 | x8) & (~x7 | ~x1 | x2);
  assign new_n66_ = (x1 | ~x3 | ~x4) & (x7 | (x2 & x8)) & (~x1 | (x2 & x3));
  assign new_n67_ = ~new_n69_ & (~new_n68_ | ((x1 | x3) & (x4 | ~x1 | ~x3)));
  assign new_n68_ = ~x2 & x5 & (~x7 | ~x8);
  assign new_n69_ = (x1 | ~x7) & x4 & ~x5 & (x2 | x7);
  assign new_n70_ = (x5 | ((~x1 | x3 | (~x4 & x7)) & (x7 | (x8 & (x1 | ~x3 | ~x4))))) & (~x1 | x3 | ~x5 | x4 | ~x7);
  assign new_n71_ = (new_n72_ | ~x4) & (x6 | (~new_n74_ & (new_n76_ | ~x1)));
  assign new_n72_ = ~new_n73_ & ((~x1 & ~x3) | ~x2 | x5 | x8);
  assign new_n73_ = (~x1 | (x3 & ~x7)) & x5 & (~x0 | (x2 & ~x7));
  assign new_n74_ = x5 & (new_n75_ | (x4 & (~x7 | (~x0 & ~x3))));
  assign new_n75_ = (x4 | (~x3 & ~x8)) & ~x2 & (~x1 | ~x3);
  assign new_n76_ = ((x4 & x5) | ~x3 | ~x7) & (x2 | ~x5 | x4 | x8);
  assign new_n77_ = ~new_n78_ & (~x8 | (x2 & x7));
  assign new_n78_ = (x5 | (~x1 & (~x3 | ~x4))) & (~x5 | x6 | x3 | x4);
  assign new_n79_ = ~new_n80_ & x1;
  assign new_n80_ = (x4 | x6 | x8) & (~x3 | x5 | ~x7);
  assign z5 = (x0 & ~x9) | ((~x0 | x2 | ~x9) & (x0 | ~x2) & (x1 ^ ~x3));
endmodule


