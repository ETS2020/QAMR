// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x3), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  inv1   g03(.a(x2), .O(new_n19_));
  nand2  g04(.a(new_n17_), .b(x0), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .O(new_n21_));
  oai21  g06(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  inv1   g08(.a(new_n20_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x3), .c(x7), .O(new_n25_));
  inv1   g10(.a(x0), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(x1), .c(x2), .O(new_n28_));
  nand2  g13(.a(x6), .b(new_n16_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n19_), .c(new_n17_), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n28_), .c(new_n26_), .O(new_n31_));
  oai21  g16(.a(new_n25_), .b(x2), .c(new_n31_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g19(.a(x6), .O(new_n35_));
  inv1   g20(.a(x7), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n35_), .c(new_n19_), .O(new_n37_));
  nand2  g22(.a(new_n16_), .b(new_n17_), .O(new_n38_));
  aoi21  g23(.a(new_n37_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  aoi21  g24(.a(x4), .b(new_n19_), .c(x3), .O(new_n40_));
  oai21  g25(.a(new_n36_), .b(x2), .c(x1), .O(new_n41_));
  nor2   g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n39_), .c(new_n26_), .O(new_n43_));
  nand3  g28(.a(new_n36_), .b(x3), .c(new_n19_), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  oai21  g32(.a(new_n18_), .b(x7), .c(new_n19_), .O(new_n48_));
  nor2   g33(.a(new_n33_), .b(x0), .O(new_n49_));
  nand3  g34(.a(new_n16_), .b(x2), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(z3));
  nand2  g36(.a(x7), .b(new_n19_), .O(new_n52_));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  oai21  g38(.a(x2), .b(new_n17_), .c(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n26_), .O(new_n55_));
  nand2  g40(.a(new_n16_), .b(x2), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n44_), .O(new_n57_));
  aoi21  g42(.a(new_n16_), .b(x2), .c(x0), .O(new_n58_));
  nor2   g43(.a(new_n58_), .b(x1), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n55_), .O(z4));
  nand3  g46(.a(x5), .b(x2), .c(new_n26_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  aoi21  g48(.a(new_n57_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g49(.a(new_n58_), .b(new_n52_), .c(new_n30_), .O(new_n65_));
  oai21  g50(.a(new_n64_), .b(x1), .c(new_n65_), .O(z5));
  nand2  g51(.a(new_n34_), .b(new_n26_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n53_), .c(new_n17_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n68_), .c(new_n52_), .O(z6));
endmodule


