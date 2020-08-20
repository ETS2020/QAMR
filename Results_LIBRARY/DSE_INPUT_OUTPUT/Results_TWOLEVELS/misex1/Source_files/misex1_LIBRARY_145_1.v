// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  oai21  g04(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand4  g06(.a(x3), .b(x2), .c(x1), .d(new_n17_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(z0));
  inv1   g08(.a(x4), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(x1), .c(x6), .O(new_n25_));
  oai21  g10(.a(x4), .b(x3), .c(x1), .O(new_n26_));
  oai21  g11(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand4  g13(.a(x5), .b(new_n19_), .c(x2), .d(new_n16_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x0), .O(z1));
  nor2   g15(.a(x5), .b(x3), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  aoi21  g17(.a(new_n31_), .b(x2), .c(new_n32_), .O(new_n33_));
  nor2   g18(.a(new_n33_), .b(x1), .O(new_n34_));
  aoi21  g19(.a(x4), .b(new_n18_), .c(x3), .O(new_n35_));
  nor2   g20(.a(new_n35_), .b(new_n16_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(new_n34_), .c(new_n17_), .O(new_n37_));
  nand2  g22(.a(x3), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n37_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n18_), .c(x1), .O(new_n41_));
  nand3  g26(.a(new_n31_), .b(x2), .c(new_n16_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n21_), .O(z3));
  oai21  g30(.a(x3), .b(new_n18_), .c(x1), .O(new_n46_));
  nor2   g31(.a(x3), .b(new_n18_), .O(new_n47_));
  oai21  g32(.a(new_n32_), .b(new_n47_), .c(new_n16_), .O(new_n48_));
  nand3  g33(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n21_), .O(z4));
  inv1   g37(.a(x5), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(x2), .c(new_n16_), .O(new_n55_));
  inv1   g40(.a(x6), .O(new_n56_));
  oai21  g41(.a(x4), .b(new_n16_), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n18_), .c(new_n17_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n36_), .b(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n60_), .O(z5));
  nand2  g47(.a(x3), .b(x1), .O(new_n63_));
  nand2  g48(.a(new_n31_), .b(new_n16_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g50(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n66_));
  inv1   g51(.a(new_n66_), .O(new_n67_));
  oai21  g52(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  nand2  g53(.a(x4), .b(new_n19_), .O(new_n69_));
  nand4  g54(.a(new_n69_), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


