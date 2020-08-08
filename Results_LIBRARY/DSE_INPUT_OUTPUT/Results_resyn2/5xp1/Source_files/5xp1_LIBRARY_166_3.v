// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n80_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x6), .b(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(z0));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n22_), .b(new_n20_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(z9));
  oai21  g11(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x6), .O(new_n31_));
  oai21  g14(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  aoi21  g16(.a(new_n33_), .b(x4), .c(x5), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n31_), .c(z9), .O(z1));
  xor2a  g18(.a(new_n29_), .b(x4), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(x6), .c(new_n21_), .O(new_n37_));
  aoi21  g20(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n38_));
  oai21  g21(.a(new_n32_), .b(new_n20_), .c(new_n21_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n26_), .b(x5), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  inv1   g25(.a(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x1), .c(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n40_), .c(new_n25_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n37_), .O(z2));
  nand2  g31(.a(new_n45_), .b(new_n23_), .O(new_n49_));
  nand2  g32(.a(new_n32_), .b(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n21_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n25_), .O(new_n52_));
  inv1   g35(.a(x1), .O(new_n53_));
  nand2  g36(.a(x3), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n53_), .c(new_n25_), .O(new_n55_));
  and2   g38(.a(new_n29_), .b(new_n21_), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(z3));
  nand2  g41(.a(x6), .b(new_n21_), .O(new_n59_));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n20_), .c(new_n54_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g45(.a(new_n44_), .b(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n54_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n62_), .c(x1), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  or2    g50(.a(new_n66_), .b(new_n25_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n53_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n65_), .O(z4));
  nand2  g53(.a(new_n42_), .b(new_n53_), .O(new_n71_));
  nand4  g54(.a(new_n44_), .b(new_n71_), .c(new_n54_), .d(x0), .O(new_n72_));
  nand3  g55(.a(new_n44_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n19_), .O(new_n75_));
  inv1   g58(.a(new_n75_), .O(z5));
  nand2  g59(.a(x3), .b(new_n42_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n53_), .c(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(new_n53_), .c(new_n78_), .O(z6));
  nand2  g62(.a(new_n44_), .b(new_n54_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(z7));
  aoi21  g64(.a(x6), .b(x5), .c(x3), .O(z8));
endmodule


