// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x7), .b(x3), .c(x1), .d(new_n20_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g11(.a(x4), .b(new_n18_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand4  g13(.a(new_n28_), .b(x7), .c(new_n16_), .d(x1), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  inv1   g16(.a(x7), .O(new_n32_));
  nand2  g17(.a(x3), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n32_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n31_), .O(z1));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  oai21  g25(.a(x6), .b(x2), .c(new_n40_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n18_), .c(new_n17_), .O(new_n42_));
  inv1   g27(.a(x4), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x2), .c(new_n18_), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x7), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n35_), .O(z2));
  nand4  g33(.a(x7), .b(new_n43_), .c(new_n16_), .d(x1), .O(new_n49_));
  oai21  g34(.a(new_n40_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n20_), .O(new_n51_));
  nand3  g36(.a(x2), .b(new_n17_), .c(x0), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n51_), .c(x3), .O(z3));
  nand2  g38(.a(new_n18_), .b(x2), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n33_), .c(new_n20_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n16_), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(new_n57_));
  nor2   g42(.a(x3), .b(new_n16_), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n20_), .c(new_n32_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n17_), .c(new_n57_), .O(z4));
  aoi21  g46(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n55_), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n59_), .b(x1), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand4  g50(.a(new_n39_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n55_), .c(new_n17_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n18_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(x7), .c(x1), .d(new_n20_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


