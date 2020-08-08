// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n82_, new_n85_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(x6), .b(x5), .O(new_n23_));
  oai21  g06(.a(new_n22_), .b(new_n18_), .c(new_n23_), .O(z0));
  inv1   g07(.a(x2), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(x4), .c(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n28_));
  inv1   g11(.a(x1), .O(new_n29_));
  nand3  g12(.a(new_n20_), .b(x4), .c(x3), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n26_), .c(new_n29_), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  nand2  g15(.a(new_n21_), .b(new_n19_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x4), .O(new_n34_));
  aoi22  g17(.a(new_n34_), .b(x5), .c(x6), .d(x4), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n32_), .O(z1));
  oai21  g19(.a(x5), .b(x3), .c(x0), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  inv1   g21(.a(x3), .O(new_n39_));
  oai21  g22(.a(new_n20_), .b(new_n39_), .c(new_n19_), .O(new_n40_));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n29_), .c(x6), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  oai21  g26(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(x4), .O(new_n46_));
  nand2  g29(.a(new_n39_), .b(new_n25_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n26_), .c(x0), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n48_), .c(new_n29_), .O(new_n50_));
  nand2  g33(.a(new_n45_), .b(new_n41_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n18_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n46_), .c(new_n23_), .O(z2));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n29_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n22_), .O(new_n57_));
  oai21  g40(.a(new_n55_), .b(new_n19_), .c(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n26_), .O(new_n59_));
  nand2  g42(.a(x3), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n29_), .c(new_n26_), .O(new_n61_));
  and2   g44(.a(new_n44_), .b(new_n20_), .O(new_n62_));
  oai21  g45(.a(new_n61_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n59_), .O(z3));
  aoi21  g47(.a(new_n60_), .b(new_n19_), .c(new_n54_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n26_), .c(new_n29_), .O(new_n66_));
  oai21  g49(.a(new_n65_), .b(new_n26_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n26_), .c(x1), .O(new_n69_));
  oai21  g52(.a(new_n68_), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(new_n23_), .O(z4));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  nand2  g55(.a(new_n47_), .b(new_n60_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g58(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n23_), .O(new_n77_));
  inv1   g60(.a(new_n77_), .O(z5));
  nand2  g61(.a(x3), .b(new_n25_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n29_), .c(new_n23_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n29_), .c(new_n80_), .O(z6));
  inv1   g64(.a(new_n23_), .O(new_n82_));
  nor2   g65(.a(new_n73_), .b(new_n82_), .O(z7));
  nand2  g66(.a(new_n23_), .b(x3), .O(z8));
  nand4  g67(.a(new_n33_), .b(new_n26_), .c(x5), .d(x4), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z9));
endmodule


