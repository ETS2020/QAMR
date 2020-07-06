// Benchmark "FAU" written by ABC on Mon Jul  6 13:27:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x1), .c(x6), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(x3), .c(new_n33_), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n16_), .c(new_n23_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n30_), .O(z1));
  nor2   g21(.a(x5), .b(x3), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g25(.a(x6), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n20_), .c(new_n17_), .O(new_n42_));
  aoi21  g27(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n43_));
  nand3  g28(.a(x3), .b(new_n17_), .c(x0), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n43_), .c(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n40_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n18_), .c(new_n16_), .O(new_n49_));
  nand4  g34(.a(new_n24_), .b(new_n20_), .c(x2), .d(new_n17_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(z3));
  nand2  g36(.a(x5), .b(x2), .O(new_n52_));
  nand3  g37(.a(new_n41_), .b(new_n20_), .c(new_n16_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  xnor2a g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n25_), .b(x2), .O(new_n56_));
  oai21  g41(.a(new_n55_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n54_), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n20_), .b(x2), .c(new_n17_), .O(new_n59_));
  nand3  g44(.a(x6), .b(new_n20_), .c(new_n16_), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n23_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n58_), .O(z4));
  nor2   g48(.a(new_n55_), .b(new_n23_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n27_), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n62_), .O(z5));
  xor2a  g51(.a(x3), .b(x2), .O(new_n67_));
  aoi22  g52(.a(new_n67_), .b(x0), .c(new_n37_), .d(x2), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n18_), .O(new_n70_));
  oai21  g55(.a(new_n68_), .b(x1), .c(new_n70_), .O(z6));
endmodule


