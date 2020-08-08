// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x6), .b(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x6), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n21_), .c(new_n22_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(x1), .c(new_n20_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n25_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x0), .c(x4), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(x1), .O(new_n34_));
  oai21  g17(.a(x6), .b(x0), .c(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n24_), .c(new_n33_), .d(new_n20_), .O(z1));
  oai21  g20(.a(x5), .b(x0), .c(x6), .O(new_n38_));
  nand2  g21(.a(x5), .b(x0), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n38_), .O(new_n41_));
  nand2  g24(.a(new_n39_), .b(new_n22_), .O(new_n42_));
  oai21  g25(.a(x5), .b(x0), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand2  g28(.a(new_n19_), .b(new_n21_), .O(new_n46_));
  nand3  g29(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  aoi21  g31(.a(new_n39_), .b(new_n22_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g33(.a(x6), .b(new_n26_), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(z2));
  xor2a  g36(.a(x5), .b(x0), .O(new_n54_));
  inv1   g37(.a(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n40_), .b(new_n22_), .c(new_n26_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nor2   g40(.a(x3), .b(x0), .O(new_n58_));
  nand2  g41(.a(new_n32_), .b(x6), .O(new_n59_));
  aoi22  g42(.a(new_n59_), .b(new_n54_), .c(new_n58_), .d(new_n34_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n57_), .O(z3));
  aoi21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nor2   g45(.a(x3), .b(x2), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  and2   g48(.a(new_n40_), .b(new_n22_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n56_), .c(new_n65_), .O(z4));
  xor2a  g50(.a(x3), .b(x2), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n32_), .c(x0), .O(new_n69_));
  nand2  g52(.a(new_n68_), .b(new_n32_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n69_), .c(new_n52_), .O(new_n72_));
  inv1   g55(.a(new_n72_), .O(z5));
  nand3  g56(.a(x3), .b(new_n31_), .c(new_n26_), .O(new_n74_));
  inv1   g57(.a(x3), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x2), .c(x1), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n74_), .c(new_n52_), .O(z6));
  or2    g60(.a(new_n68_), .b(new_n51_), .O(z7));
  nor2   g61(.a(new_n51_), .b(x3), .O(z8));
endmodule


