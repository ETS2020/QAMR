// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x4), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand2  g04(.a(x6), .b(new_n18_), .O(new_n22_));
  inv1   g05(.a(x5), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(x4), .c(new_n22_), .O(new_n26_));
  aoi21  g09(.a(new_n21_), .b(x5), .c(new_n26_), .O(z0));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(x4), .c(x6), .O(new_n31_));
  nand2  g14(.a(new_n23_), .b(x0), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n19_), .b(new_n28_), .c(new_n24_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(x1), .c(new_n33_), .O(new_n35_));
  nand2  g18(.a(new_n24_), .b(x5), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n21_), .c(new_n35_), .d(new_n31_), .O(z1));
  inv1   g20(.a(new_n20_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(x0), .c(x5), .O(new_n39_));
  nand3  g22(.a(new_n30_), .b(x1), .c(x0), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  inv1   g24(.a(x1), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  aoi21  g27(.a(new_n20_), .b(new_n18_), .c(x4), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  nor2   g29(.a(x5), .b(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n28_), .c(new_n19_), .O(new_n48_));
  nand4  g31(.a(new_n23_), .b(new_n19_), .c(new_n28_), .d(new_n42_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x6), .c(x0), .O(new_n50_));
  nor2   g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g34(.a(new_n46_), .b(new_n41_), .c(new_n51_), .O(z2));
  nand3  g35(.a(new_n43_), .b(new_n24_), .c(x5), .O(new_n53_));
  nand2  g36(.a(x3), .b(x2), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(x0), .c(new_n23_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  nand2  g39(.a(x5), .b(new_n18_), .O(new_n57_));
  nor2   g40(.a(x6), .b(x2), .O(new_n58_));
  inv1   g41(.a(new_n58_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n32_), .c(new_n57_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n29_), .O(new_n61_));
  nor2   g44(.a(new_n24_), .b(new_n28_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n32_), .c(new_n57_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n42_), .O(new_n64_));
  oai21  g47(.a(new_n23_), .b(x2), .c(new_n24_), .O(new_n65_));
  aoi22  g48(.a(new_n65_), .b(new_n18_), .c(new_n25_), .d(x2), .O(new_n66_));
  nand4  g49(.a(new_n66_), .b(new_n64_), .c(new_n61_), .d(new_n56_), .O(z3));
  nand3  g50(.a(new_n24_), .b(x3), .c(x2), .O(new_n68_));
  oai21  g51(.a(new_n24_), .b(new_n28_), .c(x0), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n58_), .c(new_n68_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  xor2a  g54(.a(new_n43_), .b(x6), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(z4));
  oai21  g57(.a(new_n29_), .b(new_n42_), .c(new_n28_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n54_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x0), .O(new_n77_));
  nand2  g60(.a(new_n24_), .b(new_n18_), .O(new_n78_));
  oai21  g61(.a(new_n78_), .b(new_n76_), .c(new_n77_), .O(z5));
  oai21  g62(.a(new_n29_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n28_), .c(new_n42_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n22_), .O(z6));
  nand3  g65(.a(new_n54_), .b(new_n30_), .c(new_n22_), .O(new_n83_));
  inv1   g66(.a(new_n83_), .O(z7));
  aoi21  g67(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  aoi21  g68(.a(new_n38_), .b(new_n24_), .c(x0), .O(new_n86_));
  nor3   g69(.a(new_n86_), .b(new_n23_), .c(new_n19_), .O(z9));
endmodule


