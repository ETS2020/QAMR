// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n81_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g08(.a(x5), .O(new_n26_));
  nand2  g09(.a(new_n22_), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(z9));
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x1), .c(x0), .O(new_n32_));
  or2    g15(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(x6), .c(x5), .O(new_n36_));
  aoi21  g19(.a(new_n36_), .b(new_n33_), .c(z9), .O(z1));
  oai21  g20(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n26_), .b(new_n30_), .c(new_n20_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x5), .b(x0), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  nand2  g27(.a(new_n34_), .b(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(new_n49_));
  nand2  g32(.a(new_n45_), .b(new_n42_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z2));
  nand2  g36(.a(new_n32_), .b(new_n22_), .O(new_n54_));
  nand2  g37(.a(new_n26_), .b(x0), .O(new_n55_));
  aoi21  g38(.a(new_n31_), .b(x1), .c(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n54_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n41_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n34_), .c(new_n26_), .O(new_n62_));
  oai21  g45(.a(new_n57_), .b(x6), .c(new_n62_), .O(z3));
  nor2   g46(.a(x3), .b(x2), .O(new_n64_));
  aoi21  g47(.a(new_n58_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n19_), .c(new_n41_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n19_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n19_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n19_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n52_), .O(z4));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n31_), .b(new_n58_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n73_), .b(new_n72_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z5));
  nand2  g60(.a(x3), .b(new_n29_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n41_), .c(new_n52_), .O(new_n79_));
  aoi21  g62(.a(new_n78_), .b(new_n41_), .c(new_n79_), .O(z6));
  inv1   g63(.a(new_n52_), .O(new_n81_));
  nor2   g64(.a(new_n73_), .b(new_n81_), .O(z7));
  nor2   g65(.a(new_n81_), .b(x3), .O(z8));
endmodule


