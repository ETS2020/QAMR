// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  nor2   g02(.a(new_n17_), .b(x0), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g05(.a(x3), .b(x0), .c(x2), .O(new_n21_));
  oai21  g06(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  nand4  g08(.a(x3), .b(new_n23_), .c(new_n17_), .d(x0), .O(new_n24_));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  nand2  g13(.a(x2), .b(x1), .O(new_n29_));
  nand2  g14(.a(new_n23_), .b(new_n17_), .O(new_n30_));
  nand4  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n25_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  inv1   g18(.a(x7), .O(new_n34_));
  nor2   g19(.a(x2), .b(x0), .O(new_n35_));
  nand4  g20(.a(new_n35_), .b(new_n34_), .c(x6), .d(new_n26_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n33_), .O(z1));
  nand2  g22(.a(x4), .b(new_n23_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n26_), .c(new_n17_), .O(new_n39_));
  nand2  g24(.a(x5), .b(x2), .O(new_n40_));
  nand2  g25(.a(x6), .b(new_n23_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(new_n40_), .c(new_n19_), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n25_), .O(new_n44_));
  and2   g29(.a(new_n24_), .b(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n35_), .c(x1), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n25_), .O(new_n49_));
  nand3  g34(.a(new_n49_), .b(new_n19_), .c(x2), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n16_), .O(z3));
  nand2  g36(.a(x3), .b(new_n23_), .O(new_n52_));
  nand2  g37(.a(new_n26_), .b(x2), .O(new_n53_));
  oai21  g38(.a(new_n52_), .b(new_n25_), .c(new_n53_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  aoi21  g40(.a(new_n26_), .b(x2), .c(x0), .O(new_n56_));
  oai21  g41(.a(new_n52_), .b(x1), .c(new_n56_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n55_), .c(new_n16_), .O(z4));
  aoi21  g43(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n59_));
  nor2   g44(.a(new_n40_), .b(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  inv1   g46(.a(new_n16_), .O(new_n62_));
  nand2  g47(.a(x6), .b(new_n26_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n23_), .c(new_n17_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n56_), .c(new_n62_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n61_), .O(z5));
  inv1   g51(.a(new_n28_), .O(new_n67_));
  oai21  g52(.a(new_n59_), .b(new_n67_), .c(new_n17_), .O(new_n68_));
  oai21  g53(.a(x4), .b(x2), .c(new_n26_), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(new_n18_), .c(new_n62_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z6));
endmodule


