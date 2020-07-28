// Benchmark "FAU" written by ABC on Mon Jul 27 18:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x3), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n16_), .b(x0), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x1), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n18_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g12(.a(x5), .b(x3), .c(x2), .O(new_n28_));
  nor2   g13(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n16_), .d(x0), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n30_), .O(z1));
  aoi21  g18(.a(x6), .b(new_n31_), .c(x3), .O(new_n34_));
  nand2  g19(.a(x5), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n35_), .b(new_n34_), .c(x1), .O(new_n36_));
  oai21  g21(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n16_), .c(new_n23_), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n36_), .c(new_n32_), .O(z2));
  nand2  g24(.a(new_n18_), .b(x2), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n31_), .c(new_n16_), .O(new_n42_));
  inv1   g27(.a(x5), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n18_), .c(x2), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n23_), .O(new_n46_));
  oai22  g31(.a(new_n46_), .b(new_n42_), .c(new_n40_), .d(new_n19_), .O(z3));
  aoi21  g32(.a(new_n24_), .b(new_n31_), .c(x3), .O(new_n48_));
  nor2   g33(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n50_));
  inv1   g35(.a(new_n50_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n49_), .c(new_n23_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g39(.a(new_n43_), .b(new_n18_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(x2), .c(new_n23_), .O(new_n56_));
  nand2  g41(.a(new_n34_), .b(new_n23_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n16_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n52_), .O(z4));
  nand2  g45(.a(new_n56_), .b(new_n54_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n52_), .O(z5));
  aoi21  g48(.a(new_n53_), .b(x0), .c(new_n45_), .O(new_n64_));
  nand2  g49(.a(new_n49_), .b(new_n23_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x1), .c(new_n65_), .O(z6));
endmodule


