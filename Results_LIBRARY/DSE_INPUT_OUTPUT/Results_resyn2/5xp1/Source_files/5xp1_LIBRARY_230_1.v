// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n84_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x5), .c(new_n18_), .O(z0));
  inv1   g06(.a(x5), .O(new_n24_));
  inv1   g07(.a(new_n22_), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(new_n29_));
  oai21  g12(.a(x6), .b(x5), .c(new_n18_), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(z1));
  nand2  g14(.a(x3), .b(x2), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  nand2  g16(.a(new_n32_), .b(new_n19_), .O(new_n34_));
  nand2  g17(.a(x5), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n26_), .O(new_n36_));
  nand4  g19(.a(new_n36_), .b(new_n34_), .c(new_n20_), .d(x4), .O(new_n37_));
  aoi21  g20(.a(new_n27_), .b(new_n24_), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(x5), .b(x0), .c(x1), .O(new_n39_));
  oai21  g22(.a(x3), .b(x0), .c(x2), .O(new_n40_));
  nor2   g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n20_), .c(x4), .O(new_n43_));
  nand2  g26(.a(new_n27_), .b(new_n24_), .O(new_n44_));
  aoi21  g27(.a(new_n32_), .b(new_n19_), .c(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n36_), .c(new_n44_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n38_), .O(z2));
  inv1   g30(.a(x2), .O(new_n48_));
  aoi21  g31(.a(new_n20_), .b(new_n26_), .c(new_n48_), .O(new_n49_));
  oai21  g32(.a(x6), .b(x3), .c(x1), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g35(.a(x6), .b(x1), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n24_), .O(new_n55_));
  nor2   g38(.a(new_n50_), .b(new_n19_), .O(new_n56_));
  inv1   g39(.a(new_n32_), .O(new_n57_));
  nand2  g40(.a(new_n20_), .b(new_n26_), .O(new_n58_));
  aoi21  g41(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(x5), .O(new_n60_));
  nor2   g43(.a(new_n20_), .b(x4), .O(new_n61_));
  nand2  g44(.a(new_n41_), .b(x3), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n49_), .c(new_n61_), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n60_), .c(new_n55_), .O(z3));
  inv1   g48(.a(new_n61_), .O(new_n66_));
  nand3  g49(.a(new_n27_), .b(new_n32_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n27_), .b(new_n32_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  aoi21  g53(.a(new_n40_), .b(new_n20_), .c(x1), .O(new_n71_));
  oai21  g54(.a(new_n40_), .b(new_n20_), .c(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n70_), .c(new_n66_), .O(z4));
  nand2  g56(.a(x3), .b(x1), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(x0), .c(new_n61_), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(x0), .c(new_n77_), .O(z5));
  nand2  g61(.a(x3), .b(new_n48_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n26_), .c(new_n66_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n26_), .c(new_n80_), .O(z6));
  oai21  g64(.a(new_n33_), .b(new_n57_), .c(new_n66_), .O(z7));
  nand2  g65(.a(new_n66_), .b(x3), .O(z8));
  nand2  g66(.a(new_n21_), .b(new_n19_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x4), .O(new_n85_));
  aoi22  g68(.a(new_n85_), .b(new_n20_), .c(new_n24_), .d(x4), .O(z9));
endmodule


