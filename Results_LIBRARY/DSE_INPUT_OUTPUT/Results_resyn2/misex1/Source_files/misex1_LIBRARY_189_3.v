// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x1), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  nor2   g06(.a(x6), .b(x1), .O(new_n22_));
  nand2  g07(.a(new_n16_), .b(new_n17_), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  nor2   g10(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n17_), .c(x0), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n27_), .O(z1));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n17_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(new_n35_));
  nand3  g20(.a(x4), .b(new_n17_), .c(x1), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g22(.a(x3), .b(x0), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n31_), .O(z2));
  nand2  g25(.a(x5), .b(new_n21_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g27(.a(x7), .b(x4), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n17_), .c(x1), .d(new_n21_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(x3), .O(z3));
  nor2   g30(.a(x3), .b(x2), .O(new_n46_));
  oai21  g31(.a(new_n46_), .b(new_n18_), .c(new_n21_), .O(new_n47_));
  nor2   g32(.a(x3), .b(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n30_), .c(new_n28_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n47_), .O(z4));
  nand2  g35(.a(new_n24_), .b(new_n21_), .O(new_n51_));
  nand2  g36(.a(new_n25_), .b(new_n21_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  oai21  g38(.a(new_n16_), .b(x2), .c(x0), .O(new_n54_));
  nor2   g39(.a(new_n54_), .b(new_n48_), .O(new_n55_));
  aoi21  g40(.a(new_n53_), .b(new_n51_), .c(new_n55_), .O(z5));
  nor3   g41(.a(x4), .b(x2), .c(x0), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(x3), .c(x1), .O(new_n58_));
  nand3  g43(.a(new_n41_), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n58_), .c(new_n29_), .O(z6));
endmodule


