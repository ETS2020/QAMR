// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x1), .O(new_n25_));
  aoi21  g10(.a(x3), .b(new_n25_), .c(x2), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x6), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n27_), .O(z1));
  nand2  g16(.a(x4), .b(new_n16_), .O(new_n32_));
  aoi21  g17(.a(new_n32_), .b(new_n19_), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(x2), .b(new_n25_), .O(new_n34_));
  inv1   g19(.a(x5), .O(new_n35_));
  nand3  g20(.a(x6), .b(new_n35_), .c(new_n19_), .O(new_n36_));
  nor2   g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n33_), .c(new_n17_), .O(new_n38_));
  nand4  g23(.a(new_n20_), .b(x6), .c(x3), .d(new_n16_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n38_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n42_));
  inv1   g27(.a(x6), .O(new_n43_));
  aoi21  g28(.a(x5), .b(new_n17_), .c(x3), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(x2), .c(new_n43_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(x1), .c(new_n42_), .O(z3));
  aoi21  g31(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n34_), .c(new_n43_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(new_n17_), .O(new_n50_));
  oai21  g35(.a(x3), .b(new_n16_), .c(new_n28_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(x6), .c(new_n25_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z4));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(x5), .b(x2), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(x0), .c(x6), .O(new_n56_));
  aoi21  g41(.a(new_n54_), .b(x0), .c(new_n56_), .O(new_n57_));
  nand2  g42(.a(x3), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n48_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n47_), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n57_), .b(x1), .c(new_n60_), .O(z5));
  nand2  g46(.a(new_n54_), .b(x0), .O(new_n62_));
  nor2   g47(.a(x5), .b(x3), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(x2), .c(new_n43_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  oai21  g51(.a(x4), .b(x2), .c(new_n19_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n66_), .O(z6));
endmodule


