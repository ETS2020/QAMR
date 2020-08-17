// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x6), .O(new_n19_));
  nor2   g04(.a(x3), .b(x1), .O(new_n20_));
  aoi21  g05(.a(new_n20_), .b(x0), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  oai21  g07(.a(x5), .b(x3), .c(x2), .O(new_n23_));
  inv1   g08(.a(x3), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  oai21  g10(.a(new_n23_), .b(x1), .c(new_n25_), .O(new_n26_));
  inv1   g11(.a(x1), .O(new_n27_));
  nor2   g12(.a(x2), .b(new_n27_), .O(new_n28_));
  aoi21  g13(.a(new_n26_), .b(x6), .c(new_n28_), .O(new_n29_));
  nand4  g14(.a(x3), .b(new_n16_), .c(new_n27_), .d(x0), .O(new_n30_));
  oai21  g15(.a(new_n29_), .b(x0), .c(new_n30_), .O(z1));
  inv1   g16(.a(x4), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(x2), .c(new_n24_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  oai21  g19(.a(x5), .b(new_n16_), .c(x6), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n24_), .c(new_n27_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g23(.a(new_n19_), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(z2));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  nand4  g26(.a(new_n41_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n42_));
  aoi21  g27(.a(x5), .b(new_n17_), .c(new_n19_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n24_), .c(x2), .d(new_n27_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n42_), .O(z3));
  nand2  g30(.a(x3), .b(new_n16_), .O(new_n46_));
  nand3  g31(.a(x6), .b(new_n24_), .c(x2), .O(new_n47_));
  oai21  g32(.a(new_n46_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  aoi21  g34(.a(x3), .b(new_n27_), .c(x2), .O(new_n50_));
  nand3  g35(.a(x6), .b(x3), .c(x2), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n49_), .O(z4));
  aoi21  g39(.a(new_n47_), .b(new_n46_), .c(new_n17_), .O(new_n55_));
  nand4  g40(.a(x6), .b(x5), .c(x2), .d(new_n17_), .O(new_n56_));
  inv1   g41(.a(new_n56_), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n55_), .c(new_n27_), .O(new_n58_));
  nand2  g43(.a(x6), .b(x3), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(x2), .c(new_n27_), .O(new_n60_));
  nand2  g45(.a(x3), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n25_), .c(new_n19_), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n58_), .O(z5));
  inv1   g49(.a(x5), .O(new_n65_));
  nand4  g50(.a(x6), .b(new_n65_), .c(new_n24_), .d(x2), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n55_), .c(new_n27_), .O(new_n68_));
  oai21  g53(.a(new_n32_), .b(x3), .c(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x1), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n68_), .O(z6));
endmodule


