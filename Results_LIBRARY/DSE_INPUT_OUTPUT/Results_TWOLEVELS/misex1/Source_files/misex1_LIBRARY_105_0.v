// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nand2  g07(.a(x3), .b(x2), .O(new_n23_));
  nand3  g08(.a(x6), .b(x5), .c(new_n19_), .O(new_n24_));
  aoi21  g09(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  nand2  g10(.a(x3), .b(x1), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n19_), .O(new_n27_));
  aoi21  g12(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  nor2   g14(.a(new_n19_), .b(x2), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g17(.a(x1), .O(new_n33_));
  nand2  g18(.a(new_n30_), .b(x0), .O(new_n34_));
  inv1   g19(.a(new_n34_), .O(new_n35_));
  inv1   g20(.a(x5), .O(new_n36_));
  nand3  g21(.a(x6), .b(new_n36_), .c(new_n19_), .O(new_n37_));
  nor3   g22(.a(new_n37_), .b(new_n16_), .c(x0), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n35_), .c(new_n33_), .O(new_n39_));
  nand2  g24(.a(x6), .b(x4), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x2), .c(new_n19_), .O(new_n41_));
  nand3  g26(.a(new_n41_), .b(x1), .c(new_n17_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n39_), .O(z2));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand4  g30(.a(new_n36_), .b(new_n19_), .c(x2), .d(new_n33_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  nand3  g32(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n48_));
  inv1   g33(.a(new_n48_), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  nor2   g35(.a(x7), .b(new_n19_), .O(new_n51_));
  nand4  g36(.a(new_n51_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n50_), .O(z3));
  nand2  g38(.a(x3), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(x6), .b(new_n19_), .c(x2), .O(new_n55_));
  aoi21  g40(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  aoi21  g41(.a(x6), .b(new_n36_), .c(x3), .O(new_n57_));
  oai21  g42(.a(new_n57_), .b(new_n16_), .c(new_n24_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n17_), .c(new_n56_), .O(new_n59_));
  oai21  g44(.a(new_n27_), .b(x2), .c(new_n26_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x1), .c(new_n61_), .O(z4));
  aoi21  g47(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n56_), .c(new_n33_), .O(new_n64_));
  inv1   g49(.a(x6), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(z5));
  oai21  g52(.a(new_n56_), .b(new_n38_), .c(new_n33_), .O(new_n68_));
  inv1   g53(.a(x4), .O(new_n69_));
  nand2  g54(.a(x6), .b(new_n69_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(x2), .c(new_n19_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n17_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n68_), .c(new_n66_), .O(z6));
endmodule


