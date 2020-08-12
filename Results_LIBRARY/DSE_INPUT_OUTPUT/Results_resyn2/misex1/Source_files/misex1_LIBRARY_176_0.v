// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand4  g03(.a(x5), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x3), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x5), .b(new_n17_), .O(new_n23_));
  nand4  g08(.a(x5), .b(x3), .c(new_n17_), .d(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x0), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n23_), .c(new_n26_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n18_), .c(new_n17_), .O(new_n33_));
  nand2  g18(.a(new_n18_), .b(new_n17_), .O(new_n34_));
  nand3  g19(.a(new_n28_), .b(x5), .c(new_n16_), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n33_), .c(new_n27_), .O(new_n37_));
  nand2  g22(.a(new_n25_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n20_), .c(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n19_), .b(new_n16_), .c(new_n41_), .O(z3));
  nand3  g27(.a(x3), .b(new_n17_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  aoi21  g29(.a(x3), .b(new_n17_), .c(x0), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n44_), .c(new_n16_), .O(new_n46_));
  nor2   g31(.a(x5), .b(x1), .O(new_n47_));
  oai21  g32(.a(new_n18_), .b(x0), .c(new_n34_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(x2), .c(new_n47_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n46_), .O(z4));
  oai21  g35(.a(x3), .b(new_n16_), .c(new_n20_), .O(new_n51_));
  xor2a  g36(.a(x3), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(x0), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n30_), .c(x5), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n51_), .O(z5));
  oai21  g41(.a(x4), .b(x2), .c(new_n18_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  oai21  g43(.a(new_n53_), .b(new_n23_), .c(new_n58_), .O(z6));
endmodule


