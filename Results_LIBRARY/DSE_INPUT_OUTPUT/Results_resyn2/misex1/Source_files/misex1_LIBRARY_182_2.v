// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  nor2   g01(.a(x3), .b(x1), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  nor2   g03(.a(new_n16_), .b(x0), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(x3), .c(x1), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x6), .O(new_n22_));
  nor2   g07(.a(x1), .b(x0), .O(new_n23_));
  oai21  g08(.a(new_n22_), .b(x3), .c(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(z1));
  inv1   g15(.a(x0), .O(new_n31_));
  nand2  g16(.a(x3), .b(x1), .O(new_n32_));
  inv1   g17(.a(x1), .O(new_n33_));
  nand4  g18(.a(new_n27_), .b(new_n26_), .c(x2), .d(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  oai21  g21(.a(x4), .b(x3), .c(x1), .O(new_n37_));
  nand3  g22(.a(new_n22_), .b(new_n26_), .c(new_n33_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n36_), .O(z2));
  nand2  g26(.a(new_n17_), .b(x2), .O(new_n42_));
  nor2   g27(.a(new_n27_), .b(x0), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nor2   g29(.a(x2), .b(x0), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n44_), .c(x1), .O(new_n46_));
  oai21  g31(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(z3));
  nor2   g32(.a(new_n26_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n17_), .c(x2), .O(new_n49_));
  oai21  g34(.a(new_n26_), .b(x1), .c(new_n45_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z4));
  nand3  g36(.a(x6), .b(new_n26_), .c(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n27_), .b(x1), .c(new_n26_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n26_), .b(x0), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x1), .O(new_n56_));
  nand4  g41(.a(new_n56_), .b(new_n54_), .c(new_n52_), .d(new_n18_), .O(z5));
  nand2  g42(.a(x4), .b(new_n26_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n55_), .c(x1), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n34_), .c(new_n18_), .O(z6));
endmodule


