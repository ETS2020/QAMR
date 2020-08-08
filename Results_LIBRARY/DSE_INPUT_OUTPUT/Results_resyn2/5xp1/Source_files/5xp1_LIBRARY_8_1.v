// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n77_, new_n80_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  nand4  g09(.a(x6), .b(x5), .c(new_n26_), .d(x1), .O(new_n27_));
  oai21  g10(.a(new_n25_), .b(new_n21_), .c(new_n27_), .O(z0));
  oai21  g11(.a(x4), .b(x0), .c(x6), .O(new_n29_));
  oai21  g12(.a(x3), .b(x2), .c(x0), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n26_), .c(new_n29_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  aoi21  g15(.a(new_n20_), .b(new_n18_), .c(new_n26_), .O(new_n33_));
  nand2  g16(.a(new_n22_), .b(x5), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z1));
  nor2   g18(.a(new_n30_), .b(new_n23_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n21_), .c(x4), .O(new_n37_));
  inv1   g20(.a(x2), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n19_), .b(new_n18_), .O(new_n43_));
  nand4  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .d(x1), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n26_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g30(.a(new_n43_), .b(x4), .O(new_n48_));
  nor2   g31(.a(x5), .b(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand4  g33(.a(new_n50_), .b(new_n48_), .c(x6), .d(x1), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  aoi21  g35(.a(new_n47_), .b(new_n22_), .c(new_n52_), .O(z2));
  nand2  g36(.a(new_n41_), .b(new_n22_), .O(new_n54_));
  nor2   g37(.a(x3), .b(x2), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n22_), .c(new_n45_), .O(new_n56_));
  aoi21  g39(.a(new_n54_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n40_), .b(new_n24_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n43_), .c(new_n22_), .O(new_n59_));
  oai22  g42(.a(new_n59_), .b(new_n21_), .c(new_n57_), .d(new_n23_), .O(z3));
  aoi21  g43(.a(new_n41_), .b(new_n18_), .c(new_n55_), .O(new_n61_));
  aoi21  g44(.a(new_n40_), .b(x0), .c(new_n54_), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(x6), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n39_), .b(new_n18_), .O(new_n64_));
  nand4  g47(.a(new_n64_), .b(new_n22_), .c(x2), .d(new_n23_), .O(new_n65_));
  oai21  g48(.a(new_n63_), .b(new_n23_), .c(new_n65_), .O(z4));
  nand2  g49(.a(new_n39_), .b(x2), .O(new_n67_));
  nand3  g50(.a(x3), .b(new_n38_), .c(x1), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g52(.a(new_n22_), .b(x1), .O(new_n70_));
  aoi21  g53(.a(new_n69_), .b(x0), .c(new_n70_), .O(new_n71_));
  oai21  g54(.a(new_n69_), .b(x0), .c(new_n71_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(z5));
  inv1   g56(.a(new_n68_), .O(new_n74_));
  aoi21  g57(.a(x3), .b(new_n38_), .c(x1), .O(new_n75_));
  nor3   g58(.a(new_n75_), .b(new_n70_), .c(new_n74_), .O(z6));
  inv1   g59(.a(new_n41_), .O(new_n77_));
  oai22  g60(.a(new_n55_), .b(new_n77_), .c(new_n22_), .d(x1), .O(z7));
  nor2   g61(.a(new_n70_), .b(x3), .O(z8));
  aoi22  g62(.a(new_n54_), .b(x1), .c(new_n22_), .d(x0), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(new_n19_), .c(new_n26_), .O(z9));
endmodule


