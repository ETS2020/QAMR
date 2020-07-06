// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nor2   g06(.a(x1), .b(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(z0));
  inv1   g09(.a(x5), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x3), .c(new_n18_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n26_), .d(new_n18_), .O(new_n29_));
  nand3  g14(.a(new_n22_), .b(x3), .c(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  aoi21  g16(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand3  g17(.a(new_n25_), .b(x2), .c(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n27_), .b(new_n16_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x3), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z2));
  nand2  g22(.a(new_n25_), .b(new_n19_), .O(new_n38_));
  nand2  g23(.a(x2), .b(new_n18_), .O(new_n39_));
  nand2  g24(.a(new_n16_), .b(x1), .O(new_n40_));
  oai22  g25(.a(new_n40_), .b(x7), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand3  g27(.a(new_n22_), .b(new_n19_), .c(x2), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n42_), .O(z3));
  nand2  g29(.a(x3), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n19_), .b(x2), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n17_), .O(new_n47_));
  nor2   g32(.a(new_n16_), .b(x0), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n47_), .c(new_n18_), .O(new_n49_));
  nor2   g34(.a(x3), .b(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n20_), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n49_), .O(z4));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g39(.a(new_n38_), .b(x2), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n32_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z5));
  nand4  g46(.a(new_n25_), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n21_), .O(z6));
endmodule


