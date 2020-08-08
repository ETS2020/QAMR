// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
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
  inv1   g11(.a(x2), .O(new_n29_));
  inv1   g12(.a(x3), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(x4), .c(x1), .d(x0), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x6), .c(x5), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n32_), .c(z9), .O(z1));
  nand2  g19(.a(new_n26_), .b(x5), .O(new_n37_));
  nand3  g20(.a(new_n31_), .b(x1), .c(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n18_), .O(new_n39_));
  inv1   g22(.a(x1), .O(new_n40_));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n23_), .c(new_n25_), .O(new_n43_));
  xor2a  g26(.a(new_n33_), .b(x4), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x6), .c(new_n21_), .O(new_n45_));
  oai21  g28(.a(new_n43_), .b(new_n39_), .c(new_n45_), .O(z2));
  nand3  g29(.a(new_n21_), .b(x3), .c(x2), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n25_), .c(x0), .O(new_n48_));
  nor2   g31(.a(new_n41_), .b(new_n21_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nand2  g33(.a(x5), .b(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n25_), .b(new_n21_), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g36(.a(new_n51_), .b(x2), .c(x3), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n40_), .c(new_n53_), .O(new_n55_));
  nand2  g38(.a(x3), .b(x2), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(x0), .c(new_n21_), .O(new_n57_));
  nand3  g40(.a(new_n21_), .b(new_n40_), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n29_), .c(new_n57_), .d(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n50_), .O(z3));
  nand2  g44(.a(x6), .b(new_n21_), .O(new_n62_));
  nand2  g45(.a(new_n56_), .b(new_n41_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g47(.a(new_n56_), .b(new_n41_), .c(x6), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  or2    g51(.a(new_n67_), .b(new_n25_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n68_), .c(new_n40_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n66_), .O(z4));
  oai21  g54(.a(new_n30_), .b(new_n40_), .c(new_n29_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n56_), .c(new_n20_), .O(new_n73_));
  nand2  g56(.a(new_n72_), .b(new_n56_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n19_), .O(z5));
  nand2  g59(.a(x3), .b(new_n29_), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n40_), .c(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n77_), .b(new_n40_), .c(new_n78_), .O(z6));
  nand2  g62(.a(new_n56_), .b(new_n31_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n19_), .O(z7));
  nand2  g64(.a(new_n19_), .b(x3), .O(z8));
endmodule


