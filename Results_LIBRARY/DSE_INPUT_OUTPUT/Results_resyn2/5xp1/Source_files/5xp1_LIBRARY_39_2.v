// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n84_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n19_), .b(x0), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x6), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  nand2  g11(.a(x5), .b(new_n28_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n27_), .c(new_n23_), .d(new_n21_), .O(z0));
  inv1   g13(.a(new_n20_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x6), .c(x4), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(x5), .O(new_n33_));
  nor2   g16(.a(x2), .b(x1), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x5), .c(x6), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  nand3  g19(.a(x6), .b(new_n18_), .c(x4), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z1));
  inv1   g21(.a(x0), .O(new_n39_));
  nand2  g22(.a(new_n26_), .b(x6), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n28_), .O(new_n41_));
  nor3   g24(.a(new_n20_), .b(x6), .c(x4), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(x4), .O(new_n44_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n45_));
  nor2   g28(.a(new_n19_), .b(x4), .O(new_n46_));
  nand4  g29(.a(new_n46_), .b(new_n45_), .c(new_n25_), .d(new_n24_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand3  g32(.a(x6), .b(new_n28_), .c(new_n39_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n44_), .O(new_n51_));
  oai21  g34(.a(new_n34_), .b(new_n28_), .c(x6), .O(new_n52_));
  aoi22  g35(.a(new_n52_), .b(x0), .c(new_n51_), .d(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n49_), .c(new_n43_), .O(z2));
  nand2  g37(.a(new_n26_), .b(new_n21_), .O(new_n55_));
  nand3  g38(.a(new_n40_), .b(new_n20_), .c(new_n18_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  nand2  g40(.a(new_n34_), .b(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x0), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n35_), .c(new_n57_), .O(z3));
  xor2a  g43(.a(x6), .b(x1), .O(new_n61_));
  inv1   g44(.a(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n61_), .c(new_n22_), .d(x2), .O(new_n64_));
  nor2   g47(.a(x3), .b(x2), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x6), .c(x1), .O(new_n66_));
  nand2  g49(.a(new_n25_), .b(new_n39_), .O(new_n67_));
  or2    g50(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(z4));
  inv1   g53(.a(new_n25_), .O(new_n71_));
  nor2   g54(.a(new_n65_), .b(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n34_), .b(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  nand3  g57(.a(new_n34_), .b(x3), .c(x0), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand3  g59(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n76_), .O(z5));
  oai21  g62(.a(new_n62_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n73_), .c(new_n22_), .O(z6));
  oai21  g64(.a(new_n65_), .b(new_n71_), .c(new_n22_), .O(z7));
  aoi21  g65(.a(new_n19_), .b(x0), .c(x3), .O(z8));
  aoi21  g66(.a(new_n31_), .b(new_n39_), .c(x6), .O(new_n84_));
  nor3   g67(.a(new_n84_), .b(new_n18_), .c(new_n28_), .O(z9));
endmodule


