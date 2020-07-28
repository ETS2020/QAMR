// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x1), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  nor2   g12(.a(x1), .b(new_n18_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x3), .c(new_n24_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nand2  g15(.a(x4), .b(new_n24_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n19_), .c(new_n16_), .O(new_n32_));
  nand2  g17(.a(x5), .b(x2), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n19_), .c(new_n16_), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n18_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n29_), .O(z2));
  oai21  g22(.a(x4), .b(x3), .c(x7), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n24_), .c(x1), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  nand3  g28(.a(new_n28_), .b(new_n19_), .c(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(z3));
  nand2  g30(.a(x3), .b(new_n24_), .O(new_n46_));
  nand2  g31(.a(new_n19_), .b(x2), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  aoi21  g33(.a(x3), .b(new_n24_), .c(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n16_), .O(new_n50_));
  nor2   g35(.a(new_n16_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n47_), .b(new_n51_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  nor2   g38(.a(new_n23_), .b(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n48_), .c(new_n16_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z5));
  nand3  g41(.a(new_n40_), .b(new_n19_), .c(x2), .O(new_n57_));
  inv1   g42(.a(new_n57_), .O(new_n58_));
  oai21  g43(.a(new_n48_), .b(new_n58_), .c(new_n16_), .O(new_n59_));
  nand3  g44(.a(x4), .b(new_n19_), .c(new_n24_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(new_n47_), .c(new_n51_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z6));
endmodule


