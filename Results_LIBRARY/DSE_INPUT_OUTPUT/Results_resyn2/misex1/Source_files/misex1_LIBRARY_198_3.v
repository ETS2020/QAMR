// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x4), .b(new_n16_), .c(x3), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n18_), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g12(.a(new_n26_), .b(x1), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n18_), .O(new_n29_));
  nor2   g14(.a(new_n25_), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n16_), .c(x0), .O(new_n31_));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(x2), .b(x0), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(z1));
  nand2  g20(.a(new_n19_), .b(new_n32_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  nand2  g22(.a(x5), .b(x2), .O(new_n38_));
  aoi21  g23(.a(x6), .b(new_n24_), .c(x0), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(new_n40_));
  nand2  g25(.a(new_n19_), .b(new_n16_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n40_), .c(new_n37_), .O(z2));
  nor2   g27(.a(x2), .b(x0), .O(new_n43_));
  nand2  g28(.a(x7), .b(x3), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n43_), .c(new_n32_), .d(x1), .O(new_n45_));
  nand2  g30(.a(x5), .b(new_n18_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n25_), .c(x2), .d(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  xor2a  g33(.a(x3), .b(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g35(.a(x5), .b(x3), .c(x0), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nor2   g39(.a(new_n49_), .b(x0), .O(new_n55_));
  aoi21  g40(.a(new_n33_), .b(x1), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z4));
  nand2  g42(.a(new_n27_), .b(new_n18_), .O(new_n58_));
  aoi21  g43(.a(new_n25_), .b(x2), .c(x0), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n32_), .c(new_n16_), .O(new_n60_));
  aoi21  g45(.a(new_n49_), .b(x0), .c(x1), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(z5));
  nor2   g47(.a(x5), .b(x3), .O(new_n63_));
  aoi22  g48(.a(new_n49_), .b(x0), .c(new_n63_), .d(x2), .O(new_n64_));
  oai21  g49(.a(new_n59_), .b(x4), .c(x1), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x1), .c(new_n65_), .O(z6));
endmodule


