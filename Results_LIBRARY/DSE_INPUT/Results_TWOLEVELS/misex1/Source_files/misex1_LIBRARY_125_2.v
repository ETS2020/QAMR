// Benchmark "FAU" written by ABC on Thu Jun 25 17:14:22 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nor2   g04(.a(x1), .b(new_n17_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  nand3  g08(.a(x3), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(new_n25_));
  nand2  g10(.a(x5), .b(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x0), .O(new_n27_));
  oai21  g12(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  nand2  g13(.a(new_n16_), .b(x1), .O(new_n29_));
  inv1   g14(.a(x5), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x2), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n29_), .c(new_n19_), .O(new_n32_));
  oai21  g17(.a(x4), .b(new_n19_), .c(x1), .O(new_n33_));
  nand2  g18(.a(x6), .b(new_n19_), .O(new_n34_));
  aoi21  g19(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(new_n32_), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n28_), .O(z1));
  oai21  g22(.a(x4), .b(x3), .c(x1), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n19_), .c(new_n23_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nand2  g26(.a(new_n20_), .b(x3), .O(new_n42_));
  inv1   g27(.a(new_n42_), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(new_n41_), .c(new_n16_), .O(new_n44_));
  nand2  g29(.a(x3), .b(x1), .O(new_n45_));
  nand2  g30(.a(new_n30_), .b(new_n19_), .O(new_n46_));
  aoi21  g31(.a(new_n46_), .b(new_n45_), .c(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n44_), .O(z2));
  inv1   g34(.a(x4), .O(new_n50_));
  inv1   g35(.a(x7), .O(new_n51_));
  aoi21  g36(.a(new_n50_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  oai22  g37(.a(new_n52_), .b(new_n29_), .c(new_n46_), .d(new_n16_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n20_), .b(new_n19_), .c(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n54_), .O(z3));
  xnor2a g41(.a(x3), .b(x2), .O(new_n57_));
  nor2   g42(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nand3  g43(.a(new_n39_), .b(new_n19_), .c(new_n16_), .O(new_n59_));
  aoi21  g44(.a(new_n59_), .b(new_n26_), .c(x0), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n23_), .O(new_n61_));
  aoi21  g46(.a(x3), .b(x1), .c(new_n30_), .O(new_n62_));
  nor2   g47(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n50_), .b(x1), .c(x6), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(x3), .c(new_n38_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n16_), .c(new_n63_), .O(new_n66_));
  oai21  g51(.a(new_n66_), .b(x0), .c(new_n61_), .O(z4));
  oai21  g52(.a(new_n58_), .b(new_n27_), .c(new_n23_), .O(new_n68_));
  aoi21  g53(.a(new_n31_), .b(new_n23_), .c(new_n19_), .O(new_n69_));
  oai21  g54(.a(new_n69_), .b(new_n35_), .c(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n68_), .O(z5));
  inv1   g56(.a(new_n20_), .O(new_n72_));
  aoi21  g57(.a(x4), .b(new_n19_), .c(new_n29_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n47_), .c(new_n17_), .O(new_n74_));
  oai21  g59(.a(new_n57_), .b(new_n72_), .c(new_n74_), .O(z6));
endmodule


