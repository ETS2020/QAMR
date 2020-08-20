// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  nand3  g03(.a(new_n17_), .b(new_n18_), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n19_), .b(new_n17_), .c(new_n16_), .O(z0));
  nand3  g05(.a(x3), .b(new_n16_), .c(x0), .O(new_n21_));
  inv1   g06(.a(x0), .O(new_n22_));
  nand4  g07(.a(x5), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  inv1   g10(.a(x4), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(x3), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n16_), .c(new_n22_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n25_), .O(z1));
  inv1   g16(.a(x6), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(new_n18_), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n17_), .c(x2), .d(new_n18_), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n22_), .O(new_n38_));
  nand4  g23(.a(x3), .b(new_n16_), .c(new_n18_), .d(x0), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  inv1   g25(.a(z0), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n22_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n41_), .O(z3));
  xor2a  g31(.a(x3), .b(x2), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g33(.a(x6), .b(new_n16_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n17_), .c(new_n22_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  oai21  g37(.a(new_n18_), .b(x0), .c(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x3), .O(new_n54_));
  oai21  g39(.a(x4), .b(new_n17_), .c(x1), .O(new_n55_));
  nand2  g40(.a(x6), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n16_), .c(new_n22_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n54_), .c(new_n52_), .O(z4));
  nand2  g44(.a(new_n48_), .b(new_n23_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n30_), .O(z5));
  nand4  g47(.a(new_n35_), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n48_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g50(.a(x4), .b(new_n17_), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n16_), .c(x1), .d(new_n22_), .O(new_n67_));
  nand2  g52(.a(x3), .b(x2), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(z6));
endmodule


