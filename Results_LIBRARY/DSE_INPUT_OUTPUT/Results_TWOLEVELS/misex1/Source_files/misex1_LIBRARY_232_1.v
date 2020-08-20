// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x5), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n17_), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(new_n23_), .c(new_n20_), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n16_), .c(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n26_), .O(z1));
  nand2  g20(.a(new_n23_), .b(x2), .O(new_n36_));
  nand2  g21(.a(new_n27_), .b(new_n16_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n39_));
  oai21  g24(.a(new_n30_), .b(x2), .c(new_n20_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(x1), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nor2   g28(.a(new_n20_), .b(x1), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n43_), .O(z2));
  nand2  g31(.a(new_n31_), .b(x7), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n16_), .c(x1), .O(new_n48_));
  nand4  g33(.a(new_n23_), .b(new_n20_), .c(x2), .d(new_n19_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand4  g36(.a(new_n20_), .b(x2), .c(new_n19_), .d(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(z3));
  aoi21  g38(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n54_));
  oai21  g39(.a(new_n27_), .b(x2), .c(x1), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n20_), .c(new_n54_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x0), .c(new_n52_), .O(z4));
  nand2  g42(.a(new_n23_), .b(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x2), .c(new_n19_), .O(new_n59_));
  nand3  g44(.a(new_n28_), .b(new_n16_), .c(new_n17_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  nand3  g47(.a(new_n40_), .b(x1), .c(new_n17_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(new_n62_), .c(new_n45_), .O(z5));
  inv1   g49(.a(new_n21_), .O(new_n65_));
  nand2  g50(.a(x3), .b(x1), .O(new_n66_));
  nand3  g51(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n65_), .c(x2), .O(new_n69_));
  nand2  g54(.a(x4), .b(new_n20_), .O(new_n70_));
  nand4  g55(.a(new_n70_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


