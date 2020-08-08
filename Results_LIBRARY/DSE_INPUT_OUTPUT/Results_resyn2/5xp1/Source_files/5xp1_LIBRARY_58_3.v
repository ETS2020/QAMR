// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n82_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x3), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x1), .c(x0), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n18_), .c(new_n24_), .O(new_n29_));
  nand2  g12(.a(new_n21_), .b(new_n19_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x5), .c(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  and2   g16(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  aoi21  g19(.a(new_n32_), .b(new_n20_), .c(new_n36_), .O(z1));
  oai21  g20(.a(x5), .b(x3), .c(x0), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n25_), .O(new_n39_));
  oai21  g22(.a(new_n24_), .b(new_n26_), .c(new_n19_), .O(new_n40_));
  inv1   g23(.a(x1), .O(new_n41_));
  nand2  g24(.a(x5), .b(x0), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  nand2  g27(.a(new_n33_), .b(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n27_), .b(new_n20_), .c(x0), .O(new_n47_));
  nand3  g30(.a(x5), .b(x3), .c(x2), .O(new_n48_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n41_), .O(new_n49_));
  nand2  g32(.a(new_n45_), .b(new_n42_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n49_), .c(new_n18_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x5), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(z2));
  nand2  g36(.a(new_n28_), .b(new_n30_), .O(new_n54_));
  nand2  g37(.a(new_n24_), .b(x0), .O(new_n55_));
  aoi21  g38(.a(new_n27_), .b(x1), .c(new_n55_), .O(new_n56_));
  aoi21  g39(.a(new_n54_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(x3), .b(x2), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n41_), .c(new_n20_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n30_), .c(new_n34_), .O(new_n60_));
  oai21  g43(.a(new_n57_), .b(x6), .c(new_n60_), .O(z3));
  nor2   g44(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g45(.a(new_n58_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n20_), .c(new_n41_), .O(new_n64_));
  oai21  g47(.a(new_n63_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n20_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n52_), .O(z4));
  nor2   g52(.a(x2), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n27_), .b(new_n58_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x0), .O(new_n73_));
  oai21  g56(.a(new_n71_), .b(new_n70_), .c(new_n19_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n73_), .c(new_n52_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(z5));
  nand3  g59(.a(x3), .b(new_n25_), .c(new_n41_), .O(new_n77_));
  oai21  g60(.a(new_n26_), .b(x2), .c(x1), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n52_), .O(z6));
  nand2  g62(.a(new_n71_), .b(new_n52_), .O(z7));
  nand2  g63(.a(new_n52_), .b(x3), .O(z8));
  or2    g64(.a(new_n31_), .b(x6), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z9));
endmodule


