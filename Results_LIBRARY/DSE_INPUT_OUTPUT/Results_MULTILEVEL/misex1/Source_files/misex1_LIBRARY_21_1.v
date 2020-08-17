// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x5), .b(x2), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n20_), .c(x1), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nand2  g12(.a(x3), .b(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g14(.a(x3), .b(x2), .O(new_n30_));
  nand3  g15(.a(x4), .b(new_n20_), .c(new_n16_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g18(.a(x5), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g20(.a(new_n25_), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(new_n20_), .c(new_n19_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n33_), .c(x0), .O(z2));
  nand2  g24(.a(x7), .b(x4), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n41_));
  nand2  g26(.a(x5), .b(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(x2), .c(new_n19_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n41_), .c(x3), .O(z3));
  oai21  g29(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n45_), .c(new_n28_), .O(z4));
  inv1   g32(.a(new_n21_), .O(new_n48_));
  oai21  g33(.a(new_n34_), .b(x1), .c(new_n20_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n17_), .c(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n25_), .b(new_n19_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n20_), .c(new_n16_), .d(new_n17_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(new_n16_), .c(new_n52_), .O(z5));
  inv1   g38(.a(x4), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n20_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x1), .c(new_n17_), .O(new_n57_));
  nand4  g42(.a(new_n42_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n57_), .O(z6));
endmodule


