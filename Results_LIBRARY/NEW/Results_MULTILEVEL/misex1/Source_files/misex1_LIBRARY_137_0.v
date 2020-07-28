// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand3  g06(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n21_), .c(new_n16_), .O(z0));
  nand2  g08(.a(x3), .b(x2), .O(new_n24_));
  nand2  g09(.a(x5), .b(new_n19_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g11(.a(x3), .b(new_n18_), .c(x2), .O(new_n27_));
  aoi21  g12(.a(new_n26_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n18_), .b(x0), .O(new_n29_));
  nand2  g14(.a(x3), .b(new_n16_), .O(new_n30_));
  oai22  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x0), .O(z1));
  nor2   g16(.a(x5), .b(x3), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n19_), .O(new_n37_));
  nand3  g22(.a(new_n37_), .b(x1), .c(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n32_), .b(x2), .c(new_n18_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n19_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n29_), .c(new_n44_), .O(z3));
  aoi21  g31(.a(new_n45_), .b(new_n30_), .c(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n19_), .c(x2), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  nor2   g35(.a(x3), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n20_), .c(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  aoi21  g38(.a(new_n25_), .b(new_n24_), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n47_), .c(new_n18_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n52_), .O(z5));
  inv1   g41(.a(new_n33_), .O(new_n57_));
  oai21  g42(.a(new_n47_), .b(new_n57_), .c(new_n18_), .O(new_n58_));
  oai21  g43(.a(x4), .b(x2), .c(new_n19_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z6));
endmodule


