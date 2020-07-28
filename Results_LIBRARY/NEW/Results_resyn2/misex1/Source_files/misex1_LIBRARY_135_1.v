// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  aoi21  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n22_));
  inv1   g07(.a(x2), .O(new_n23_));
  inv1   g08(.a(x6), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(new_n22_), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n19_), .c(new_n23_), .O(new_n27_));
  aoi22  g12(.a(new_n27_), .b(new_n22_), .c(new_n25_), .d(new_n23_), .O(new_n28_));
  nand3  g13(.a(new_n17_), .b(x3), .c(new_n23_), .O(new_n29_));
  oai21  g14(.a(new_n28_), .b(x0), .c(new_n29_), .O(z1));
  aoi21  g15(.a(x6), .b(new_n23_), .c(x3), .O(new_n31_));
  aoi21  g16(.a(x5), .b(x2), .c(x1), .O(new_n32_));
  aoi22  g17(.a(new_n32_), .b(new_n31_), .c(x3), .d(x1), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(x0), .c(new_n29_), .O(z2));
  nor2   g19(.a(x3), .b(new_n23_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g21(.a(x7), .b(x3), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n23_), .c(new_n22_), .O(new_n38_));
  nand2  g23(.a(new_n26_), .b(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n39_), .b(new_n23_), .c(new_n22_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(z3));
  xor2a  g27(.a(x3), .b(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(x0), .O(new_n44_));
  nand3  g29(.a(new_n39_), .b(x2), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(x6), .b(new_n23_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n19_), .c(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n44_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  oai21  g34(.a(x3), .b(new_n23_), .c(new_n16_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n49_), .O(z4));
  nand2  g38(.a(new_n45_), .b(new_n44_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z5));
  nor2   g41(.a(x5), .b(x3), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(x2), .c(x1), .O(new_n58_));
  aoi22  g43(.a(new_n50_), .b(x1), .c(new_n44_), .d(new_n58_), .O(z6));
endmodule


