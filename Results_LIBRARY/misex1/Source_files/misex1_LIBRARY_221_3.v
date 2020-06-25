// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x2), .O(new_n16_));
  nand2  g01(.a(x3), .b(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  inv1   g07(.a(x1), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n23_), .O(new_n24_));
  aoi21  g09(.a(new_n22_), .b(new_n18_), .c(new_n24_), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  aoi21  g13(.a(x3), .b(x0), .c(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(x2), .c(new_n28_), .O(z1));
  inv1   g15(.a(x4), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(x2), .c(new_n18_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x1), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n22_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n18_), .b(new_n23_), .c(new_n21_), .O(new_n36_));
  or2    g21(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g22(.a(x3), .b(new_n16_), .c(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nor2   g25(.a(x2), .b(new_n23_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g27(.a(new_n22_), .b(new_n23_), .c(x0), .O(new_n43_));
  nand2  g28(.a(new_n18_), .b(x2), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(z3));
  nand2  g30(.a(x6), .b(new_n16_), .O(new_n46_));
  oai21  g31(.a(new_n35_), .b(x1), .c(new_n46_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n18_), .c(new_n25_), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n16_), .O(new_n49_));
  aoi21  g34(.a(new_n44_), .b(new_n49_), .c(new_n21_), .O(new_n50_));
  aoi21  g35(.a(new_n18_), .b(x2), .c(new_n23_), .O(new_n51_));
  nor2   g36(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g37(.a(new_n48_), .b(x0), .c(new_n52_), .O(z4));
  inv1   g38(.a(new_n50_), .O(new_n54_));
  inv1   g39(.a(new_n51_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n54_), .c(new_n28_), .O(z5));
  nand2  g41(.a(new_n22_), .b(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n23_), .b(new_n21_), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(x2), .O(new_n60_));
  oai21  g45(.a(new_n31_), .b(x3), .c(new_n41_), .O(new_n61_));
  nand3  g46(.a(new_n61_), .b(new_n60_), .c(new_n54_), .O(z6));
endmodule


