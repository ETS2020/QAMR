// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_;
  inv1   g00(.a(x4), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(x1), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x1), .c(x2), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n27_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n24_), .c(new_n16_), .O(new_n30_));
  nand3  g15(.a(x3), .b(new_n26_), .c(new_n25_), .O(new_n31_));
  inv1   g16(.a(new_n31_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(x0), .O(new_n33_));
  oai21  g18(.a(new_n30_), .b(x0), .c(new_n33_), .O(z1));
  inv1   g19(.a(x6), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n27_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  inv1   g22(.a(x5), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  nor2   g24(.a(x3), .b(new_n26_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n37_), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(x0), .c(new_n33_), .O(z2));
  nand2  g28(.a(new_n26_), .b(x1), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x7), .c(x4), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand2  g31(.a(x5), .b(new_n18_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n40_), .c(new_n25_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(z3));
  nand2  g34(.a(x3), .b(new_n26_), .O(new_n50_));
  nand2  g35(.a(new_n27_), .b(x2), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand3  g37(.a(x4), .b(x2), .c(new_n18_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(new_n25_), .O(new_n55_));
  nor2   g40(.a(new_n16_), .b(x0), .O(new_n56_));
  nand3  g41(.a(new_n51_), .b(new_n31_), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  nand3  g43(.a(new_n51_), .b(new_n29_), .c(new_n56_), .O(new_n59_));
  nor2   g44(.a(new_n52_), .b(x5), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n55_), .c(new_n59_), .O(z5));
  aoi21  g46(.a(new_n23_), .b(x2), .c(new_n52_), .O(new_n62_));
  nand2  g47(.a(new_n19_), .b(x4), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  oai21  g49(.a(new_n62_), .b(x1), .c(new_n64_), .O(z6));
endmodule


