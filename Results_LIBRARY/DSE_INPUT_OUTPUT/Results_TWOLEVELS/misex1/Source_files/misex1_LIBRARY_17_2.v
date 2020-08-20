// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand4  g03(.a(x3), .b(x2), .c(x1), .d(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(z0));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x2), .c(new_n16_), .O(new_n24_));
  inv1   g09(.a(x2), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  nand2  g12(.a(new_n26_), .b(new_n21_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n27_), .b(x3), .c(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n24_), .c(x0), .O(z1));
  nand2  g17(.a(new_n22_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n21_), .c(new_n16_), .O(new_n37_));
  oai21  g22(.a(new_n26_), .b(x2), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x1), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n37_), .c(x0), .O(z2));
  nand2  g25(.a(new_n28_), .b(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n25_), .c(x1), .O(new_n42_));
  nand4  g27(.a(new_n22_), .b(new_n21_), .c(x2), .d(new_n16_), .O(new_n43_));
  aoi21  g28(.a(new_n43_), .b(new_n42_), .c(x0), .O(z3));
  oai21  g29(.a(x3), .b(new_n25_), .c(x1), .O(new_n45_));
  aoi21  g30(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n46_));
  nor2   g31(.a(new_n34_), .b(x2), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n46_), .c(new_n21_), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n45_), .c(new_n24_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(z4));
  oai21  g36(.a(new_n22_), .b(x1), .c(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n31_), .c(x0), .O(z5));
  nor2   g39(.a(new_n21_), .b(new_n16_), .O(new_n55_));
  nor2   g40(.a(new_n23_), .b(x1), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g42(.a(x4), .b(new_n21_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n25_), .c(x1), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n57_), .c(x0), .O(z6));
endmodule


