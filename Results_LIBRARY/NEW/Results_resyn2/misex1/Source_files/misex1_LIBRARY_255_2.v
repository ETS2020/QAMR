// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  aoi22  g11(.a(new_n26_), .b(new_n19_), .c(new_n24_), .d(new_n16_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x0), .c(new_n28_), .O(z1));
  nand2  g14(.a(new_n20_), .b(x2), .O(new_n30_));
  oai21  g15(.a(x5), .b(x1), .c(x2), .O(new_n31_));
  aoi21  g16(.a(x6), .b(new_n16_), .c(x3), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(x1), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n28_), .O(z2));
  nor2   g19(.a(new_n25_), .b(x0), .O(new_n35_));
  nor2   g20(.a(x3), .b(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  inv1   g22(.a(x7), .O(new_n38_));
  nand4  g23(.a(new_n38_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n39_));
  oai21  g24(.a(new_n37_), .b(new_n35_), .c(new_n39_), .O(z3));
  xor2a  g25(.a(x3), .b(x2), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g27(.a(x2), .b(new_n17_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  nor2   g30(.a(new_n36_), .b(x0), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n19_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n45_), .O(z4));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n30_), .b(new_n50_), .c(new_n17_), .O(new_n51_));
  oai21  g36(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n51_), .c(new_n19_), .O(new_n54_));
  nand2  g39(.a(new_n46_), .b(new_n24_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  nand2  g41(.a(new_n25_), .b(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n42_), .b(new_n57_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n44_), .c(new_n19_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n18_), .O(z6));
endmodule


