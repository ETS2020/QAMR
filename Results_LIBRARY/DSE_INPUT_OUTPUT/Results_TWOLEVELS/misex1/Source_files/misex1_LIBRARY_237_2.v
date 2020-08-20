// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(new_n20_), .b(x2), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n27_));
  aoi21  g12(.a(new_n23_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n19_), .b(x0), .O(new_n29_));
  oai22  g14(.a(new_n29_), .b(new_n24_), .c(new_n28_), .d(x0), .O(z1));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(x2), .c(new_n17_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  aoi21  g18(.a(new_n23_), .b(x0), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n20_), .c(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n20_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  aoi22  g22(.a(new_n37_), .b(new_n17_), .c(new_n20_), .d(x1), .O(new_n38_));
  oai21  g23(.a(new_n34_), .b(x1), .c(new_n38_), .O(z2));
  nand3  g24(.a(new_n31_), .b(x2), .c(new_n19_), .O(new_n40_));
  inv1   g25(.a(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(x3), .c(new_n16_), .d(x1), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n20_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n29_), .c(new_n44_), .O(z3));
  aoi21  g31(.a(new_n45_), .b(new_n24_), .c(new_n17_), .O(new_n47_));
  nor2   g32(.a(x5), .b(new_n16_), .O(new_n48_));
  nor2   g33(.a(new_n35_), .b(x2), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n20_), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(new_n25_), .c(x0), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n47_), .c(new_n19_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n38_), .O(z4));
  aoi21  g38(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n47_), .c(new_n19_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n18_), .O(z5));
  oai21  g41(.a(new_n47_), .b(new_n33_), .c(new_n19_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n18_), .O(z6));
endmodule


