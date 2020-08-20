// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x5), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x2), .b(new_n20_), .O(new_n25_));
  nand2  g10(.a(x3), .b(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n26_), .b(new_n20_), .c(new_n25_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g13(.a(x6), .O(new_n29_));
  inv1   g14(.a(x4), .O(new_n30_));
  nand3  g15(.a(x5), .b(new_n30_), .c(x1), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(x3), .O(new_n32_));
  aoi21  g17(.a(new_n21_), .b(new_n30_), .c(new_n17_), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n32_), .c(new_n16_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x5), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n28_), .O(z1));
  nor3   g22(.a(x6), .b(x3), .c(x1), .O(new_n38_));
  or2    g23(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand3  g24(.a(x3), .b(new_n17_), .c(x0), .O(new_n40_));
  inv1   g25(.a(new_n40_), .O(new_n41_));
  aoi21  g26(.a(new_n39_), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(x2), .b(x1), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n18_), .c(x5), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  oai21  g30(.a(new_n42_), .b(x2), .c(new_n45_), .O(z2));
  inv1   g31(.a(x5), .O(new_n47_));
  nand3  g32(.a(x5), .b(new_n30_), .c(new_n18_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(x7), .c(x2), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(x1), .c(new_n47_), .O(new_n50_));
  nand2  g35(.a(new_n17_), .b(x0), .O(new_n51_));
  nand2  g36(.a(new_n18_), .b(x2), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x0), .O(z3));
  nand2  g38(.a(new_n52_), .b(new_n26_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(x0), .O(new_n55_));
  nor2   g40(.a(x6), .b(x3), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(x2), .c(new_n20_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  aoi21  g44(.a(new_n30_), .b(new_n16_), .c(x3), .O(new_n60_));
  oai22  g45(.a(new_n60_), .b(new_n47_), .c(new_n30_), .d(x2), .O(new_n61_));
  nand3  g46(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n62_));
  nand2  g47(.a(new_n62_), .b(x5), .O(new_n63_));
  aoi21  g48(.a(new_n61_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x0), .c(new_n59_), .O(z4));
  nand2  g50(.a(new_n55_), .b(new_n25_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  oai21  g52(.a(new_n64_), .b(x0), .c(new_n67_), .O(z5));
  nand3  g53(.a(new_n54_), .b(new_n17_), .c(x0), .O(new_n69_));
  nor2   g54(.a(new_n60_), .b(new_n47_), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(x1), .c(new_n20_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n69_), .O(z6));
endmodule


