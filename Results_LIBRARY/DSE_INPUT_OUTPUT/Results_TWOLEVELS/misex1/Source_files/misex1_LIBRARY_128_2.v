// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n16_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(x0), .c(new_n25_), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(z1));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  inv1   g16(.a(x6), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n31_), .c(x3), .O(new_n34_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  aoi21  g21(.a(new_n34_), .b(new_n19_), .c(new_n36_), .O(new_n37_));
  nand3  g22(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n37_), .b(x0), .c(new_n38_), .O(z2));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n41_));
  inv1   g26(.a(new_n41_), .O(z3));
  nand2  g27(.a(new_n20_), .b(x2), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n26_), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(x3), .b(new_n16_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  nand4  g31(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(z4));
  oai21  g33(.a(new_n44_), .b(new_n25_), .c(new_n19_), .O(new_n49_));
  oai21  g34(.a(new_n20_), .b(x0), .c(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x1), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z5));
  nand4  g37(.a(new_n30_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n44_), .c(new_n19_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n47_), .O(z6));
endmodule


