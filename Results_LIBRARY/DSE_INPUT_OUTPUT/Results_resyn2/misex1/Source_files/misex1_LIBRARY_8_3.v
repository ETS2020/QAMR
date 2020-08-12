// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x7), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g04(.a(x1), .b(new_n16_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x1), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x7), .b(x3), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g14(.a(new_n26_), .b(new_n24_), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(x5), .b(new_n25_), .O(new_n31_));
  nand2  g16(.a(x2), .b(new_n24_), .O(new_n32_));
  aoi21  g17(.a(new_n31_), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n30_), .c(new_n16_), .O(new_n34_));
  nor2   g19(.a(x2), .b(new_n16_), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n17_), .c(x3), .d(new_n24_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(z1));
  nor2   g22(.a(x3), .b(x1), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand2  g24(.a(x6), .b(new_n27_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(new_n42_));
  nand2  g27(.a(x4), .b(new_n27_), .O(new_n43_));
  nand2  g28(.a(new_n28_), .b(x1), .O(new_n44_));
  aoi21  g29(.a(new_n43_), .b(new_n25_), .c(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n42_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n38_), .c(x2), .O(new_n49_));
  inv1   g34(.a(new_n20_), .O(new_n50_));
  nand2  g35(.a(x7), .b(x4), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n50_), .c(new_n27_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n49_), .c(new_n28_), .O(z3));
  nand2  g38(.a(new_n25_), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n35_), .b(x3), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n24_), .O(new_n57_));
  nand3  g42(.a(x3), .b(new_n27_), .c(new_n24_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n54_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n57_), .c(new_n28_), .O(z4));
  nand3  g45(.a(new_n17_), .b(x3), .c(x2), .O(new_n61_));
  inv1   g46(.a(new_n61_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n30_), .c(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n17_), .b(x3), .c(new_n27_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n54_), .c(new_n16_), .O(new_n65_));
  nand3  g50(.a(x5), .b(new_n25_), .c(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(new_n24_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n63_), .O(z5));
  inv1   g54(.a(x5), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n25_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n65_), .c(new_n24_), .O(new_n73_));
  oai21  g58(.a(x4), .b(x2), .c(new_n25_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n50_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n73_), .c(new_n28_), .O(z6));
endmodule


