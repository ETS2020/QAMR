// Benchmark "FAU" written by ABC on Wed Aug 19 17:16:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x5), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g07(.a(new_n22_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g08(.a(x1), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n26_), .c(new_n16_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  nand3  g13(.a(new_n19_), .b(x3), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n28_), .c(x5), .O(new_n31_));
  nand3  g16(.a(new_n16_), .b(x1), .c(new_n17_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(z1));
  inv1   g18(.a(x4), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  inv1   g21(.a(x6), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(x5), .c(new_n26_), .d(new_n24_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(x0), .O(new_n39_));
  nand3  g24(.a(new_n19_), .b(x5), .c(x3), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n39_), .c(new_n16_), .O(new_n42_));
  nor2   g27(.a(new_n24_), .b(x0), .O(new_n43_));
  nor2   g28(.a(new_n26_), .b(new_n16_), .O(new_n44_));
  aoi22  g29(.a(new_n44_), .b(new_n43_), .c(new_n20_), .d(new_n24_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  nand2  g31(.a(new_n35_), .b(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n48_));
  nand3  g33(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z3));
  xor2a  g35(.a(x3), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g37(.a(x6), .b(x3), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x2), .c(new_n17_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  nand4  g40(.a(x6), .b(new_n26_), .c(new_n16_), .d(new_n17_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(x5), .O(new_n58_));
  nand2  g43(.a(new_n26_), .b(x2), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n58_), .O(z4));
  nand2  g46(.a(x2), .b(new_n17_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(new_n52_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n24_), .c(new_n57_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n20_), .c(new_n60_), .O(z5));
  nand4  g50(.a(new_n51_), .b(x5), .c(new_n24_), .d(x0), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n26_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


