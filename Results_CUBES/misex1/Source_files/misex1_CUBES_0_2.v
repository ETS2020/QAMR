// Benchmark "FAU" written by ABC on Mon Jul  6 13:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x1), .O(new_n24_));
  nand2  g09(.a(x6), .b(new_n19_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  oai21  g11(.a(x5), .b(x3), .c(x2), .O(new_n27_));
  nor2   g12(.a(new_n27_), .b(x1), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n26_), .c(new_n17_), .O(new_n29_));
  nand3  g14(.a(new_n20_), .b(x3), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n29_), .O(z1));
  nor2   g16(.a(x5), .b(new_n16_), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(x1), .O(new_n36_));
  oai21  g21(.a(new_n34_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n30_), .O(z2));
  inv1   g24(.a(new_n20_), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n16_), .c(x1), .O(new_n42_));
  inv1   g27(.a(x1), .O(new_n43_));
  nor2   g28(.a(x5), .b(x3), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(x2), .c(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n19_), .b(x2), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(new_n40_), .c(new_n47_), .O(z3));
  nand2  g34(.a(x3), .b(new_n16_), .O(new_n50_));
  aoi21  g35(.a(new_n48_), .b(new_n50_), .c(new_n17_), .O(new_n51_));
  inv1   g36(.a(x5), .O(new_n52_));
  aoi21  g37(.a(new_n52_), .b(x2), .c(new_n33_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(x3), .c(new_n27_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n17_), .c(new_n51_), .O(new_n55_));
  aoi21  g40(.a(new_n23_), .b(new_n16_), .c(x3), .O(new_n56_));
  nor2   g41(.a(new_n56_), .b(new_n43_), .O(new_n57_));
  nand3  g42(.a(x6), .b(new_n19_), .c(new_n16_), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n17_), .O(new_n60_));
  oai21  g45(.a(new_n55_), .b(x1), .c(new_n60_), .O(z4));
  nor2   g46(.a(new_n27_), .b(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n51_), .c(new_n43_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n60_), .O(z5));
  nand3  g49(.a(new_n44_), .b(x2), .c(new_n17_), .O(new_n65_));
  inv1   g50(.a(new_n65_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n51_), .c(new_n43_), .O(new_n67_));
  nand2  g52(.a(new_n57_), .b(new_n17_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n67_), .O(z6));
endmodule


