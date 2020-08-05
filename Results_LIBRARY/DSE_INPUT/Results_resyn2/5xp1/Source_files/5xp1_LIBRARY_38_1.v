// Benchmark "FAU" written by ABC on Mon Jul 27 21:33:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_;
  aoi21  g00(.a(x6), .b(x5), .c(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand2  g03(.a(x5), .b(x4), .O(new_n21_));
  aoi21  g04(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(z9));
  nor2   g05(.a(z9), .b(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(x2), .b(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  oai21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nor3   g12(.a(new_n29_), .b(new_n25_), .c(new_n19_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nor2   g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(x3), .O(z8));
  nand2  g16(.a(x4), .b(z8), .O(new_n34_));
  inv1   g17(.a(x1), .O(new_n35_));
  inv1   g18(.a(x2), .O(new_n36_));
  nor2   g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n34_), .c(x0), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(x5), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(z1));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  aoi21  g27(.a(x5), .b(x0), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g29(.a(new_n29_), .b(new_n24_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x4), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g32(.a(x4), .b(new_n19_), .O(new_n50_));
  nand4  g33(.a(x6), .b(new_n24_), .c(new_n25_), .d(new_n36_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  nand2  g35(.a(new_n42_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nor2   g37(.a(x1), .b(new_n19_), .O(new_n55_));
  nor2   g38(.a(x5), .b(x2), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n25_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n49_), .O(z2));
  nand2  g42(.a(new_n20_), .b(new_n19_), .O(new_n60_));
  nand3  g43(.a(new_n26_), .b(z8), .c(new_n36_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g45(.a(x6), .b(x2), .O(new_n63_));
  aoi21  g46(.a(new_n26_), .b(new_n19_), .c(x1), .O(new_n64_));
  aoi22  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n60_), .O(new_n65_));
  aoi21  g48(.a(new_n41_), .b(new_n26_), .c(new_n35_), .O(new_n66_));
  nand2  g49(.a(new_n63_), .b(new_n60_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  oai21  g51(.a(new_n65_), .b(x5), .c(new_n68_), .O(z3));
  oai21  g52(.a(z8), .b(new_n36_), .c(new_n19_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n63_), .c(new_n61_), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand3  g55(.a(z8), .b(x2), .c(new_n19_), .O(new_n73_));
  aoi22  g56(.a(new_n73_), .b(new_n35_), .c(x3), .d(new_n36_), .O(new_n74_));
  nand2  g57(.a(new_n26_), .b(new_n36_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(z4));
  nand2  g60(.a(x3), .b(new_n36_), .O(new_n78_));
  nand2  g61(.a(z8), .b(x2), .O(new_n79_));
  oai21  g62(.a(new_n78_), .b(new_n35_), .c(new_n79_), .O(new_n80_));
  xor2a  g63(.a(new_n80_), .b(x0), .O(z5));
  xor2a  g64(.a(new_n78_), .b(new_n35_), .O(z6));
  nand2  g65(.a(new_n79_), .b(new_n78_), .O(z7));
endmodule


