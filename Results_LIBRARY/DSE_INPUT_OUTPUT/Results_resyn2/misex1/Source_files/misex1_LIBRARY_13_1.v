// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x7), .O(new_n16_));
  nor2   g01(.a(new_n16_), .b(x5), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nor2   g05(.a(new_n20_), .b(x0), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  oai21  g08(.a(x1), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(x2), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(z0));
  nand2  g11(.a(x5), .b(x2), .O(new_n27_));
  nand2  g12(.a(x3), .b(x2), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n23_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n30_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n29_), .c(new_n20_), .O(new_n33_));
  aoi21  g18(.a(x6), .b(new_n19_), .c(x1), .O(new_n34_));
  nand2  g19(.a(new_n30_), .b(new_n23_), .O(new_n35_));
  or2    g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n33_), .c(new_n18_), .O(z1));
  nand2  g22(.a(x4), .b(new_n30_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n20_), .O(new_n39_));
  nand3  g24(.a(new_n27_), .b(new_n19_), .c(new_n20_), .O(new_n40_));
  aoi21  g25(.a(x6), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(new_n39_), .c(new_n23_), .O(new_n42_));
  nand4  g27(.a(x3), .b(new_n30_), .c(new_n20_), .d(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  nor2   g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z2));
  nand3  g31(.a(new_n19_), .b(x2), .c(new_n20_), .O(new_n47_));
  nand2  g32(.a(x5), .b(new_n23_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n18_), .O(new_n49_));
  nor2   g34(.a(x4), .b(x3), .O(new_n50_));
  aoi21  g35(.a(new_n50_), .b(x5), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n21_), .b(new_n30_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n51_), .c(new_n49_), .d(new_n47_), .O(z3));
  aoi21  g38(.a(new_n19_), .b(x2), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n31_), .b(x1), .c(new_n54_), .O(new_n55_));
  and2   g40(.a(new_n47_), .b(new_n43_), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n55_), .c(new_n17_), .O(z4));
  nand2  g42(.a(new_n19_), .b(x2), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n31_), .c(new_n23_), .O(new_n59_));
  nand3  g44(.a(x5), .b(new_n19_), .c(x2), .O(new_n60_));
  inv1   g45(.a(new_n60_), .O(new_n61_));
  oai21  g46(.a(new_n61_), .b(new_n59_), .c(new_n20_), .O(new_n62_));
  nand2  g47(.a(new_n34_), .b(new_n30_), .O(new_n63_));
  aoi21  g48(.a(new_n63_), .b(new_n54_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n62_), .O(z5));
  inv1   g50(.a(x5), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n19_), .c(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n59_), .c(new_n20_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n19_), .O(new_n70_));
  aoi21  g55(.a(new_n70_), .b(new_n21_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


