// Benchmark "FAU" written by ABC on Mon Jul 27 17:10:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nor3   g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(new_n20_));
  nand3  g05(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x0), .O(new_n23_));
  nand2  g08(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand2  g10(.a(new_n25_), .b(x3), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(new_n16_), .O(new_n27_));
  nand3  g12(.a(x3), .b(new_n16_), .c(x0), .O(new_n28_));
  inv1   g13(.a(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n17_), .O(new_n30_));
  inv1   g15(.a(x4), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(x1), .c(x6), .O(new_n32_));
  nand2  g17(.a(new_n31_), .b(new_n18_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(x1), .O(new_n34_));
  oai21  g19(.a(new_n32_), .b(x3), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n16_), .c(new_n23_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n30_), .O(z1));
  nor3   g22(.a(x5), .b(x3), .c(x1), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n19_), .c(x2), .O(new_n39_));
  inv1   g24(.a(x6), .O(new_n40_));
  nand3  g25(.a(new_n40_), .b(new_n18_), .c(new_n17_), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n34_), .c(x0), .O(new_n42_));
  nand3  g27(.a(x3), .b(new_n17_), .c(x0), .O(new_n43_));
  inv1   g28(.a(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n39_), .O(z2));
  nand2  g31(.a(new_n33_), .b(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n16_), .c(x1), .d(new_n23_), .O(new_n48_));
  nand4  g33(.a(new_n24_), .b(new_n18_), .c(x2), .d(new_n17_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n48_), .O(z3));
  nand2  g35(.a(x3), .b(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(x0), .O(new_n54_));
  nor2   g39(.a(new_n25_), .b(new_n16_), .O(new_n55_));
  nor3   g40(.a(x6), .b(x3), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n23_), .O(new_n57_));
  nand2  g42(.a(new_n25_), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n62_));
  inv1   g47(.a(new_n62_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n61_), .c(new_n23_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z4));
  aoi21  g50(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(new_n27_), .c(new_n17_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n64_), .O(z5));
  nor2   g53(.a(x5), .b(x3), .O(new_n69_));
  aoi21  g54(.a(new_n69_), .b(x2), .c(new_n66_), .O(new_n70_));
  oai21  g55(.a(x4), .b(x2), .c(new_n18_), .O(new_n71_));
  nand3  g56(.a(new_n71_), .b(x1), .c(new_n23_), .O(new_n72_));
  oai21  g57(.a(new_n70_), .b(x1), .c(new_n72_), .O(z6));
endmodule


