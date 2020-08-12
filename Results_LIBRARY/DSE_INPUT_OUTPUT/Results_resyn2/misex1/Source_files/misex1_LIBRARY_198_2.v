// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x4), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  nand3  g09(.a(x6), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  nand2  g11(.a(new_n25_), .b(x1), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g13(.a(x1), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n24_), .c(new_n29_), .d(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n24_), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(x4), .c(new_n29_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n28_), .O(z1));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(x2), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  nand2  g23(.a(x3), .b(new_n24_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(x0), .c(x1), .O(new_n40_));
  oai21  g25(.a(new_n38_), .b(x0), .c(new_n40_), .O(new_n41_));
  nor2   g26(.a(x4), .b(new_n29_), .O(new_n42_));
  oai21  g27(.a(x6), .b(x3), .c(new_n29_), .O(new_n43_));
  aoi21  g28(.a(new_n19_), .b(x2), .c(x0), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z2));
  inv1   g31(.a(x7), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n24_), .O(new_n48_));
  nor2   g33(.a(new_n36_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n19_), .b(x2), .c(new_n29_), .O(new_n50_));
  oai22  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n17_), .O(z3));
  nand2  g36(.a(new_n19_), .b(x2), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(new_n39_), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n36_), .b(new_n19_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(x0), .c(new_n24_), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n53_), .c(new_n29_), .O(new_n56_));
  aoi21  g41(.a(new_n44_), .b(new_n39_), .c(new_n33_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n56_), .O(z4));
  oai21  g43(.a(new_n53_), .b(new_n26_), .c(new_n29_), .O(new_n59_));
  nor2   g44(.a(new_n29_), .b(x0), .O(new_n60_));
  nand3  g45(.a(new_n52_), .b(new_n60_), .c(x4), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n59_), .O(z5));
  oai21  g47(.a(new_n53_), .b(new_n38_), .c(new_n29_), .O(new_n63_));
  aoi21  g48(.a(new_n60_), .b(x3), .c(new_n42_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z6));
endmodule


