// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x6), .b(x1), .c(new_n16_), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(x1), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(x5), .b(x3), .c(x2), .O(new_n24_));
  nor2   g09(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  aoi21  g12(.a(x3), .b(new_n26_), .c(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n23_), .c(new_n25_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n23_), .c(new_n26_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  aoi21  g16(.a(x4), .b(new_n23_), .c(x3), .O(new_n32_));
  nand3  g17(.a(new_n27_), .b(new_n19_), .c(new_n23_), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n26_), .c(new_n33_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g20(.a(new_n27_), .b(x1), .O(new_n36_));
  nor2   g21(.a(x2), .b(x0), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  aoi21  g23(.a(new_n19_), .b(x0), .c(x1), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n24_), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n36_), .c(new_n35_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n37_), .c(new_n27_), .O(new_n43_));
  nand2  g28(.a(x5), .b(new_n16_), .O(new_n44_));
  nand4  g29(.a(new_n44_), .b(new_n19_), .c(x2), .d(new_n26_), .O(new_n45_));
  oai21  g30(.a(new_n43_), .b(new_n26_), .c(new_n45_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(x3), .b(new_n23_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n16_), .O(new_n50_));
  inv1   g35(.a(x5), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nor2   g39(.a(new_n26_), .b(x0), .O(new_n55_));
  nand2  g40(.a(new_n19_), .b(x2), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n55_), .c(x6), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n54_), .O(z4));
  aoi21  g43(.a(new_n56_), .b(new_n49_), .c(new_n16_), .O(new_n59_));
  nor2   g44(.a(new_n24_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n26_), .O(new_n61_));
  nand3  g46(.a(new_n56_), .b(new_n28_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n61_), .O(z5));
  nand2  g48(.a(new_n52_), .b(new_n48_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n26_), .O(new_n65_));
  oai21  g50(.a(x4), .b(x2), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n36_), .O(z6));
endmodule


