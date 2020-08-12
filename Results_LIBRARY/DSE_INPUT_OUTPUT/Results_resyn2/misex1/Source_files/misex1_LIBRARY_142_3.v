// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(x6), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand3  g07(.a(x3), .b(new_n17_), .c(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n18_), .c(new_n16_), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  nand2  g12(.a(x2), .b(new_n17_), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nor2   g15(.a(new_n30_), .b(x3), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  nand2  g17(.a(x6), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n32_), .c(new_n25_), .O(z1));
  inv1   g19(.a(x3), .O(new_n35_));
  nand2  g20(.a(x4), .b(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n35_), .c(new_n17_), .O(new_n39_));
  aoi21  g24(.a(x6), .b(new_n16_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n26_), .O(new_n41_));
  nor2   g26(.a(x1), .b(new_n26_), .O(new_n42_));
  nand2  g27(.a(x3), .b(new_n16_), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(new_n42_), .c(x6), .d(x2), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z2));
  nand2  g31(.a(new_n35_), .b(x2), .O(new_n47_));
  inv1   g32(.a(new_n47_), .O(new_n48_));
  aoi21  g33(.a(x5), .b(new_n26_), .c(x6), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(x4), .b(x3), .c(x7), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n18_), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nand3  g38(.a(x3), .b(new_n16_), .c(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n48_), .c(new_n17_), .O(new_n56_));
  aoi21  g41(.a(x3), .b(new_n17_), .c(x0), .O(new_n57_));
  aoi21  g42(.a(new_n35_), .b(x2), .c(x0), .O(new_n58_));
  oai22  g43(.a(new_n58_), .b(x6), .c(new_n57_), .d(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z4));
  aoi21  g45(.a(new_n47_), .b(new_n43_), .c(new_n26_), .O(new_n61_));
  nand3  g46(.a(x5), .b(x2), .c(new_n26_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n17_), .O(new_n64_));
  nor2   g49(.a(x2), .b(x1), .O(new_n65_));
  aoi21  g50(.a(new_n35_), .b(x2), .c(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n31_), .c(new_n26_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n64_), .c(new_n33_), .O(z5));
  aoi21  g53(.a(new_n49_), .b(new_n48_), .c(new_n55_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n35_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n33_), .c(new_n18_), .O(new_n71_));
  oai21  g56(.a(new_n69_), .b(x1), .c(new_n71_), .O(z6));
endmodule


