// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n18_), .c(new_n24_), .O(z0));
  nor2   g13(.a(new_n18_), .b(x4), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x0), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n26_), .c(new_n18_), .O(new_n33_));
  aoi21  g16(.a(new_n22_), .b(x5), .c(new_n25_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(new_n35_));
  inv1   g18(.a(new_n28_), .O(new_n36_));
  nor2   g19(.a(new_n19_), .b(x5), .O(new_n37_));
  aoi21  g20(.a(new_n31_), .b(new_n36_), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n35_), .b(x6), .c(new_n38_), .O(z1));
  nor2   g22(.a(new_n18_), .b(new_n20_), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n32_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n32_), .b(new_n27_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n41_), .c(new_n25_), .O(new_n45_));
  nor2   g28(.a(new_n32_), .b(new_n26_), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n28_), .b(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x4), .O(new_n49_));
  and2   g32(.a(new_n21_), .b(new_n20_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n49_), .c(new_n29_), .d(x5), .O(new_n52_));
  oai21  g35(.a(new_n47_), .b(new_n45_), .c(new_n52_), .O(z2));
  oai21  g36(.a(new_n46_), .b(new_n50_), .c(new_n18_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n26_), .c(new_n40_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n26_), .c(x0), .O(new_n59_));
  nand2  g42(.a(new_n27_), .b(new_n26_), .O(new_n60_));
  nand2  g43(.a(new_n21_), .b(new_n19_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n59_), .c(new_n18_), .O(new_n63_));
  aoi21  g46(.a(new_n57_), .b(new_n19_), .c(new_n63_), .O(z3));
  aoi21  g47(.a(new_n43_), .b(new_n19_), .c(new_n26_), .O(new_n65_));
  oai21  g48(.a(new_n43_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  or2    g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n19_), .c(x1), .O(new_n69_));
  aoi21  g52(.a(new_n69_), .b(new_n68_), .c(new_n37_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(z4));
  inv1   g54(.a(new_n37_), .O(new_n72_));
  inv1   g55(.a(new_n27_), .O(new_n73_));
  aoi21  g56(.a(x3), .b(x1), .c(x2), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(z5));
  nand3  g61(.a(x3), .b(new_n58_), .c(new_n26_), .O(new_n79_));
  inv1   g62(.a(x3), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n72_), .O(z6));
  nor3   g65(.a(new_n37_), .b(new_n55_), .c(new_n73_), .O(z7));
  nand2  g66(.a(new_n72_), .b(x3), .O(z8));
  aoi21  g67(.a(new_n23_), .b(new_n19_), .c(new_n31_), .O(z9));
endmodule


