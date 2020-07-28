// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x6), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(new_n19_), .O(new_n24_));
  nor2   g09(.a(x2), .b(x0), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g11(.a(x3), .b(new_n16_), .c(new_n17_), .O(new_n27_));
  oai21  g12(.a(x2), .b(x0), .c(new_n19_), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z1));
  nand3  g14(.a(x3), .b(new_n19_), .c(x0), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n20_), .c(x1), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nor2   g18(.a(x6), .b(x3), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(x1), .c(new_n17_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n33_), .c(new_n30_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n16_), .O(new_n37_));
  inv1   g22(.a(new_n18_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n37_), .O(z2));
  nand2  g25(.a(new_n19_), .b(x0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n25_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n20_), .b(x2), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n41_), .c(new_n43_), .O(z3));
  nand2  g30(.a(x2), .b(new_n17_), .O(new_n46_));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(new_n34_), .b(new_n17_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand3  g36(.a(new_n44_), .b(new_n24_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z4));
  and2   g38(.a(new_n48_), .b(new_n46_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x1), .c(new_n52_), .O(z5));
  nand2  g40(.a(x1), .b(new_n17_), .O(new_n56_));
  aoi21  g41(.a(new_n31_), .b(new_n16_), .c(x3), .O(new_n57_));
  nand3  g42(.a(new_n47_), .b(new_n19_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(z6));
endmodule


