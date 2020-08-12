// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x4), .O(new_n17_));
  inv1   g02(.a(x5), .O(new_n18_));
  nor2   g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  inv1   g05(.a(x1), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(x0), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x3), .O(new_n23_));
  nor2   g08(.a(x3), .b(x1), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x0), .c(new_n19_), .O(new_n25_));
  aoi22  g10(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(new_n16_), .O(z0));
  nand2  g11(.a(new_n20_), .b(new_n16_), .O(new_n27_));
  inv1   g12(.a(x0), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x3), .c(new_n21_), .O(new_n30_));
  nor2   g15(.a(x1), .b(new_n28_), .O(new_n31_));
  aoi22  g16(.a(new_n31_), .b(x3), .c(new_n30_), .d(new_n28_), .O(new_n32_));
  nand3  g17(.a(x2), .b(new_n21_), .c(new_n28_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  inv1   g19(.a(x3), .O(new_n35_));
  nand2  g20(.a(new_n18_), .b(new_n35_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n34_), .c(new_n20_), .O(new_n37_));
  oai21  g22(.a(new_n32_), .b(new_n27_), .c(new_n37_), .O(z1));
  nand3  g23(.a(new_n16_), .b(new_n21_), .c(x0), .O(new_n39_));
  oai21  g24(.a(new_n21_), .b(x0), .c(new_n39_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n20_), .c(x3), .O(new_n41_));
  nand4  g26(.a(new_n29_), .b(new_n17_), .c(new_n35_), .d(new_n21_), .O(new_n42_));
  nand3  g27(.a(new_n18_), .b(x4), .c(x1), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  nand3  g29(.a(new_n18_), .b(new_n35_), .c(new_n21_), .O(new_n45_));
  aoi21  g30(.a(x6), .b(new_n16_), .c(new_n45_), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n41_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n22_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n28_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n24_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(z3));
  aoi21  g38(.a(new_n35_), .b(x2), .c(x0), .O(new_n54_));
  nand2  g39(.a(new_n35_), .b(x2), .O(new_n55_));
  nand2  g40(.a(x3), .b(new_n16_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g43(.a(new_n21_), .b(new_n28_), .O(new_n59_));
  oai21  g44(.a(new_n56_), .b(new_n59_), .c(new_n20_), .O(new_n60_));
  nor2   g45(.a(new_n60_), .b(new_n58_), .O(z4));
  oai21  g46(.a(new_n30_), .b(x2), .c(new_n54_), .O(new_n62_));
  nand2  g47(.a(new_n57_), .b(x0), .O(new_n63_));
  oai21  g48(.a(new_n34_), .b(x4), .c(x5), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z5));
  oai22  g50(.a(new_n19_), .b(new_n35_), .c(x4), .d(x2), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  oai21  g52(.a(new_n56_), .b(new_n28_), .c(new_n55_), .O(new_n68_));
  oai21  g53(.a(x4), .b(new_n28_), .c(x5), .O(new_n69_));
  nand3  g54(.a(new_n69_), .b(new_n68_), .c(new_n21_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z6));
endmodule


