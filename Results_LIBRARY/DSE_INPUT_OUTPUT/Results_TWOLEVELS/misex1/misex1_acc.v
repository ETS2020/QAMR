// Benchmark "FAU" written by ABC on Tue Aug 18 10:29:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nor3   g08(.a(new_n23_), .b(new_n16_), .c(x1), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n20_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n19_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n16_), .c(new_n19_), .d(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n27_), .O(z1));
  nand2  g14(.a(x4), .b(new_n16_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n20_), .c(new_n19_), .O(new_n31_));
  inv1   g16(.a(x5), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x2), .O(new_n33_));
  inv1   g18(.a(x6), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n33_), .c(x3), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n19_), .c(new_n31_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(x0), .c(new_n28_), .O(z2));
  oai21  g23(.a(x4), .b(x3), .c(x7), .O(new_n39_));
  nand4  g24(.a(new_n39_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n40_));
  nand2  g25(.a(x5), .b(new_n17_), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n40_), .O(z3));
  nand2  g28(.a(x3), .b(new_n16_), .O(new_n44_));
  nand2  g29(.a(new_n20_), .b(x2), .O(new_n45_));
  oai21  g30(.a(new_n44_), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  aoi21  g32(.a(x3), .b(new_n19_), .c(x2), .O(new_n48_));
  nor2   g33(.a(new_n20_), .b(new_n16_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n47_), .O(z4));
  aoi21  g36(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n52_));
  nor3   g37(.a(new_n32_), .b(new_n16_), .c(x0), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n49_), .b(new_n26_), .c(new_n17_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z5));
  aoi21  g41(.a(new_n23_), .b(x2), .c(new_n52_), .O(new_n57_));
  oai21  g42(.a(x4), .b(x2), .c(new_n20_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n17_), .O(new_n59_));
  oai21  g44(.a(new_n57_), .b(x1), .c(new_n59_), .O(z6));
endmodule


