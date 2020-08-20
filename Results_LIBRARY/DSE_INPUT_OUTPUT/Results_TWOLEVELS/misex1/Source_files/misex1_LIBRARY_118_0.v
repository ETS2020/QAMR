// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(x2), .b(x0), .O(new_n17_));
  oai21  g02(.a(new_n17_), .b(x3), .c(x5), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand4  g05(.a(x3), .b(x2), .c(x1), .d(new_n20_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(z0));
  nand2  g07(.a(x2), .b(new_n16_), .O(new_n23_));
  inv1   g08(.a(x2), .O(new_n24_));
  inv1   g09(.a(x3), .O(new_n25_));
  nand3  g10(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  nand4  g12(.a(x3), .b(new_n24_), .c(new_n16_), .d(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  nand3  g15(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n30_), .O(z1));
  inv1   g17(.a(x4), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  inv1   g20(.a(x6), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(x5), .c(new_n25_), .d(new_n16_), .O(new_n37_));
  aoi21  g22(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n38_));
  nand4  g23(.a(x5), .b(x3), .c(new_n16_), .d(x0), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n38_), .c(new_n24_), .O(new_n41_));
  inv1   g26(.a(x5), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n16_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n41_), .c(new_n21_), .O(z2));
  nand2  g29(.a(new_n34_), .b(x7), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n24_), .c(x1), .d(new_n20_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n19_), .O(z3));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nor2   g34(.a(x6), .b(x3), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(x2), .c(new_n20_), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n49_), .c(x1), .O(new_n52_));
  nand4  g37(.a(x6), .b(new_n25_), .c(new_n24_), .d(new_n20_), .O(new_n53_));
  inv1   g38(.a(new_n53_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  aoi21  g40(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(z4));
  nand2  g43(.a(x2), .b(new_n20_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(new_n49_), .c(x5), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  nand4  g46(.a(x6), .b(x5), .c(new_n25_), .d(new_n24_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n56_), .c(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n61_), .O(z5));
  nand4  g50(.a(new_n48_), .b(x5), .c(new_n16_), .d(x0), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n25_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n20_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


