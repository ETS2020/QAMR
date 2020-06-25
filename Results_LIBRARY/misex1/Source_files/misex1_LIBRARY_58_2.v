// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(x3), .c(x2), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x1), .O(new_n21_));
  inv1   g06(.a(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n24_), .c(new_n22_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand3  g12(.a(new_n22_), .b(x1), .c(new_n16_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nor2   g14(.a(x5), .b(new_n22_), .O(new_n30_));
  nor2   g15(.a(x6), .b(x2), .O(new_n31_));
  nor2   g16(.a(x3), .b(x1), .O(new_n32_));
  oai21  g17(.a(new_n31_), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  aoi21  g18(.a(x4), .b(new_n22_), .c(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n17_), .c(new_n33_), .O(z2));
  nand2  g20(.a(new_n18_), .b(new_n22_), .O(new_n36_));
  inv1   g21(.a(x7), .O(new_n37_));
  nor2   g22(.a(x4), .b(x3), .O(new_n38_));
  nor2   g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g24(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n40_));
  oai21  g25(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(z3));
  nor2   g26(.a(x3), .b(new_n22_), .O(new_n42_));
  oai21  g27(.a(new_n24_), .b(x2), .c(new_n21_), .O(new_n43_));
  oai21  g28(.a(new_n42_), .b(new_n17_), .c(new_n43_), .O(z4));
  inv1   g29(.a(x4), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(x1), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(x6), .b(new_n21_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(x3), .O(new_n48_));
  nor2   g33(.a(new_n38_), .b(new_n17_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n22_), .O(new_n50_));
  nand3  g35(.a(x3), .b(x1), .c(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n23_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n50_), .O(z5));
  nand2  g39(.a(new_n23_), .b(new_n21_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(x2), .O(new_n57_));
  nor2   g42(.a(new_n45_), .b(x3), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n36_), .c(new_n57_), .O(z6));
endmodule


