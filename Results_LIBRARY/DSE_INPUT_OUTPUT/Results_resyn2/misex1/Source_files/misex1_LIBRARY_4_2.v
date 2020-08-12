// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x6), .O(new_n16_));
  nor2   g01(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g05(.a(x3), .b(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(x2), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(new_n22_), .c(new_n18_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  nor2   g12(.a(x2), .b(x1), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  aoi21  g14(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nor2   g16(.a(x2), .b(x0), .O(new_n32_));
  nor2   g17(.a(new_n16_), .b(x3), .O(new_n33_));
  inv1   g18(.a(x2), .O(new_n34_));
  nand4  g19(.a(x3), .b(new_n34_), .c(new_n19_), .d(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n33_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n31_), .c(new_n17_), .O(z1));
  inv1   g23(.a(x0), .O(new_n39_));
  nand2  g24(.a(x4), .b(new_n34_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n25_), .c(new_n19_), .O(new_n41_));
  nand2  g26(.a(x5), .b(x2), .O(new_n42_));
  nand2  g27(.a(x6), .b(new_n34_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(new_n21_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n41_), .c(new_n39_), .O(new_n46_));
  nor2   g31(.a(new_n36_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n32_), .c(x1), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n39_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n21_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n18_), .O(z3));
  nand2  g38(.a(new_n25_), .b(x2), .O(new_n54_));
  nand2  g39(.a(x3), .b(new_n34_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n39_), .c(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n19_), .O(new_n57_));
  nand3  g42(.a(x3), .b(new_n34_), .c(new_n19_), .O(new_n58_));
  aoi21  g43(.a(new_n25_), .b(x2), .c(x0), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n58_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  aoi21  g46(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n62_));
  nor2   g47(.a(new_n42_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  oai21  g49(.a(new_n16_), .b(x3), .c(new_n28_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n59_), .c(new_n17_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n64_), .O(z5));
  inv1   g52(.a(new_n27_), .O(new_n68_));
  oai21  g53(.a(new_n62_), .b(new_n68_), .c(new_n19_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n25_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n20_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


