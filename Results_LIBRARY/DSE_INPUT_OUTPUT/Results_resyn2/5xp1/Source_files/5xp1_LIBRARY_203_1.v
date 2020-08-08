// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n88_, new_n89_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n18_), .c(new_n25_), .O(z0));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(x5), .b(x4), .O(new_n32_));
  oai21  g15(.a(x6), .b(x5), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z1));
  and2   g17(.a(new_n27_), .b(new_n28_), .O(new_n35_));
  nand2  g18(.a(x3), .b(x2), .O(new_n36_));
  nor2   g19(.a(x3), .b(x2), .O(new_n37_));
  nand2  g20(.a(new_n36_), .b(new_n19_), .O(new_n38_));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand4  g24(.a(new_n41_), .b(new_n38_), .c(new_n20_), .d(x4), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x0), .c(x1), .O(new_n44_));
  oai21  g27(.a(x3), .b(x0), .c(x2), .O(new_n45_));
  nor2   g28(.a(x5), .b(x0), .O(new_n46_));
  aoi21  g29(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n20_), .c(x4), .O(new_n48_));
  nand2  g31(.a(new_n27_), .b(new_n28_), .O(new_n49_));
  aoi21  g32(.a(new_n36_), .b(new_n19_), .c(x6), .O(new_n50_));
  nand3  g33(.a(new_n50_), .b(new_n41_), .c(new_n49_), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n48_), .c(new_n43_), .O(z2));
  inv1   g35(.a(x2), .O(new_n53_));
  aoi21  g36(.a(new_n20_), .b(new_n39_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(x6), .b(x3), .c(x1), .O(new_n55_));
  inv1   g38(.a(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  nand2  g40(.a(x6), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n57_), .c(new_n28_), .O(new_n60_));
  nor2   g43(.a(new_n55_), .b(new_n19_), .O(new_n61_));
  inv1   g44(.a(new_n36_), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(new_n39_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(x5), .O(new_n65_));
  nand2  g48(.a(new_n46_), .b(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n54_), .c(new_n23_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n60_), .O(z3));
  aoi22  g52(.a(new_n27_), .b(new_n36_), .c(x6), .d(x4), .O(new_n70_));
  nand3  g53(.a(new_n27_), .b(new_n36_), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g55(.a(x6), .b(x4), .O(new_n73_));
  and2   g56(.a(new_n73_), .b(new_n45_), .O(new_n74_));
  oai21  g57(.a(new_n45_), .b(new_n20_), .c(new_n39_), .O(new_n75_));
  oai22  g58(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n70_), .O(z4));
  inv1   g59(.a(new_n23_), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x1), .c(x2), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n62_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n62_), .c(x0), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(z5));
  nand2  g65(.a(x3), .b(new_n53_), .O(new_n83_));
  oai21  g66(.a(new_n83_), .b(new_n39_), .c(new_n77_), .O(new_n84_));
  aoi21  g67(.a(new_n83_), .b(new_n39_), .c(new_n84_), .O(z6));
  oai21  g68(.a(new_n37_), .b(new_n62_), .c(new_n77_), .O(z7));
  nand2  g69(.a(new_n77_), .b(x3), .O(z8));
  nand2  g70(.a(new_n21_), .b(new_n19_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(x4), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(new_n20_), .c(new_n24_), .O(z9));
endmodule


