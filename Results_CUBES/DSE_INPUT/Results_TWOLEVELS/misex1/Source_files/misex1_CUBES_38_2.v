// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n57_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand3  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g03(.a(x0), .O(new_n19_));
  nand4  g04(.a(x3), .b(x2), .c(x1), .d(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(x2), .c(new_n16_), .d(new_n19_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n24_), .O(z1));
  nor2   g16(.a(new_n17_), .b(new_n16_), .O(new_n32_));
  nor2   g17(.a(new_n23_), .b(x1), .O(new_n33_));
  nor2   g18(.a(new_n25_), .b(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand2  g20(.a(new_n17_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x6), .c(new_n28_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nand2  g24(.a(new_n26_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x7), .O(new_n41_));
  nor2   g26(.a(x2), .b(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g28(.a(new_n22_), .b(x2), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n36_), .c(new_n43_), .O(z3));
  inv1   g30(.a(x6), .O(new_n46_));
  oai21  g31(.a(x4), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  oai21  g32(.a(x6), .b(x2), .c(new_n19_), .O(new_n48_));
  aoi22  g33(.a(new_n48_), .b(new_n16_), .c(new_n47_), .d(new_n25_), .O(new_n49_));
  nand2  g34(.a(new_n17_), .b(x1), .O(new_n50_));
  aoi22  g35(.a(new_n50_), .b(new_n34_), .c(new_n42_), .d(new_n40_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(x3), .c(new_n51_), .O(z4));
  inv1   g37(.a(new_n18_), .O(new_n53_));
  oai21  g38(.a(new_n22_), .b(x1), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n34_), .c(new_n53_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n30_), .O(z5));
  oai21  g41(.a(new_n26_), .b(x3), .c(new_n42_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n35_), .c(new_n18_), .O(z6));
endmodule


