// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n66_, new_n67_;
  nand2  g00(.a(x3), .b(x2), .O(new_n16_));
  oai21  g01(.a(new_n16_), .b(x0), .c(x4), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand4  g05(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n18_), .O(z0));
  oai21  g07(.a(x2), .b(x0), .c(x4), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  oai21  g09(.a(x5), .b(x3), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  nor2   g13(.a(new_n20_), .b(x2), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g15(.a(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n28_), .c(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n24_), .O(z1));
  inv1   g18(.a(x0), .O(new_n34_));
  nand2  g19(.a(new_n20_), .b(x2), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n34_), .O(new_n44_));
  nand3  g29(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  nor2   g31(.a(x5), .b(x3), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(x2), .c(new_n19_), .O(new_n48_));
  inv1   g33(.a(x7), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n26_), .c(x1), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  inv1   g37(.a(x4), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x1), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n21_), .O(z3));
  nand2  g40(.a(x3), .b(new_n26_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n35_), .c(new_n34_), .O(new_n57_));
  aoi21  g42(.a(x3), .b(new_n26_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n57_), .c(new_n19_), .O(new_n59_));
  aoi21  g44(.a(new_n35_), .b(new_n34_), .c(new_n53_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n19_), .c(new_n59_), .O(z4));
  oai21  g46(.a(new_n57_), .b(new_n28_), .c(new_n19_), .O(new_n62_));
  oai21  g47(.a(new_n36_), .b(x0), .c(new_n62_), .O(z5));
  nand3  g48(.a(new_n47_), .b(x2), .c(new_n34_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n57_), .c(new_n19_), .O(new_n66_));
  nand4  g51(.a(x4), .b(x3), .c(x1), .d(new_n34_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n66_), .O(z6));
endmodule


