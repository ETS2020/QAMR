// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  oai21  g07(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  and2   g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g09(.a(new_n21_), .b(new_n19_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x1), .O(new_n30_));
  nor2   g13(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nor2   g14(.a(x5), .b(new_n18_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n31_), .c(x6), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n29_), .c(new_n26_), .d(new_n18_), .O(z1));
  inv1   g17(.a(x2), .O(new_n35_));
  oai21  g18(.a(x5), .b(x3), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g20(.a(x3), .O(new_n38_));
  oai21  g21(.a(new_n24_), .b(new_n38_), .c(new_n19_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(new_n43_));
  nand2  g26(.a(new_n25_), .b(x6), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n43_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n38_), .b(new_n35_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n20_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(new_n49_));
  nand2  g32(.a(new_n44_), .b(new_n41_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n45_), .O(z2));
  oai21  g36(.a(new_n30_), .b(new_n19_), .c(new_n27_), .O(new_n54_));
  nor2   g37(.a(x5), .b(new_n19_), .O(new_n55_));
  aoi22  g38(.a(new_n55_), .b(new_n30_), .c(new_n54_), .d(x5), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n40_), .c(new_n20_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n27_), .c(new_n26_), .O(new_n59_));
  oai21  g42(.a(new_n56_), .b(x6), .c(new_n59_), .O(z3));
  nand2  g43(.a(new_n57_), .b(new_n19_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n46_), .c(new_n20_), .O(new_n62_));
  nand2  g45(.a(x6), .b(new_n24_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n46_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  or2    g50(.a(new_n66_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n40_), .O(new_n69_));
  oai21  g52(.a(new_n65_), .b(new_n62_), .c(new_n69_), .O(z4));
  nor2   g53(.a(x2), .b(x1), .O(new_n71_));
  nand2  g54(.a(new_n46_), .b(new_n57_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x0), .O(new_n74_));
  oai21  g57(.a(new_n72_), .b(new_n71_), .c(new_n19_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n74_), .c(new_n52_), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(z5));
  nand3  g60(.a(x3), .b(new_n35_), .c(new_n40_), .O(new_n78_));
  oai21  g61(.a(new_n38_), .b(x2), .c(x1), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n78_), .c(new_n52_), .O(z6));
  nand2  g63(.a(new_n72_), .b(new_n52_), .O(z7));
  aoi21  g64(.a(x6), .b(x5), .c(x3), .O(z8));
  aoi21  g65(.a(new_n28_), .b(new_n20_), .c(new_n24_), .O(z9));
endmodule


