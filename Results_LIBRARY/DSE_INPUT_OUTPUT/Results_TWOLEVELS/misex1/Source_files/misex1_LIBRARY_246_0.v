// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand3  g01(.a(x3), .b(x1), .c(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand3  g04(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(x2), .O(new_n22_));
  nor2   g07(.a(x5), .b(x4), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  oai21  g10(.a(x5), .b(x3), .c(x2), .O(new_n26_));
  nor2   g11(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  nand3  g14(.a(x5), .b(new_n29_), .c(x1), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  oai21  g17(.a(x4), .b(x3), .c(x1), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n27_), .c(new_n16_), .O(new_n35_));
  nor2   g20(.a(x1), .b(new_n16_), .O(new_n36_));
  inv1   g21(.a(x2), .O(new_n37_));
  nand2  g22(.a(x3), .b(new_n37_), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n39_), .b(new_n36_), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n35_), .O(z1));
  nand2  g26(.a(new_n28_), .b(new_n37_), .O(new_n42_));
  oai21  g27(.a(x5), .b(new_n37_), .c(new_n42_), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n19_), .c(new_n18_), .O(new_n44_));
  aoi21  g29(.a(x4), .b(new_n37_), .c(x3), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n18_), .c(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n40_), .O(z2));
  nand2  g33(.a(x5), .b(x0), .O(new_n49_));
  inv1   g34(.a(x5), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x4), .O(new_n51_));
  aoi21  g36(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  nand2  g37(.a(x5), .b(new_n29_), .O(new_n53_));
  nand2  g38(.a(x1), .b(new_n16_), .O(new_n54_));
  nor3   g39(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g40(.a(new_n52_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nor2   g41(.a(new_n23_), .b(x7), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n37_), .c(x1), .d(new_n16_), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x3), .c(new_n58_), .O(z3));
  nand2  g44(.a(new_n19_), .b(x2), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n38_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(x0), .O(new_n62_));
  oai22  g47(.a(new_n51_), .b(new_n37_), .c(new_n42_), .d(x0), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n19_), .O(new_n64_));
  or2    g49(.a(new_n26_), .b(x0), .O(new_n65_));
  nand3  g50(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  oai21  g52(.a(new_n50_), .b(x3), .c(new_n29_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n37_), .c(x3), .O(new_n69_));
  nand3  g54(.a(x6), .b(new_n19_), .c(new_n37_), .O(new_n70_));
  oai21  g55(.a(new_n69_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nand3  g57(.a(new_n72_), .b(new_n67_), .c(new_n24_), .O(z4));
  nand2  g58(.a(new_n65_), .b(new_n62_), .O(new_n74_));
  nand2  g59(.a(new_n74_), .b(new_n18_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n72_), .c(new_n24_), .O(z5));
  oai21  g61(.a(new_n60_), .b(new_n51_), .c(new_n62_), .O(new_n77_));
  nand2  g62(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  oai21  g63(.a(new_n53_), .b(x2), .c(new_n19_), .O(new_n79_));
  nand3  g64(.a(new_n79_), .b(x1), .c(new_n16_), .O(new_n80_));
  nand3  g65(.a(new_n80_), .b(new_n78_), .c(new_n24_), .O(z6));
endmodule


