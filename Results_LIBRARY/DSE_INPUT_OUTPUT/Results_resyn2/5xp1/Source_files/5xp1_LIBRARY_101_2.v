// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n89_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x6), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nand2  g06(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nor2   g11(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g12(.a(new_n29_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n27_), .c(x4), .O(new_n31_));
  oai21  g14(.a(new_n24_), .b(new_n22_), .c(new_n31_), .O(z0));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n19_), .c(new_n28_), .O(new_n34_));
  nor2   g17(.a(new_n25_), .b(new_n23_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x0), .c(new_n35_), .O(new_n36_));
  inv1   g19(.a(x5), .O(new_n37_));
  aoi21  g20(.a(new_n26_), .b(x4), .c(new_n37_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n22_), .c(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n36_), .b(x5), .c(new_n39_), .O(z1));
  nand2  g23(.a(new_n21_), .b(x5), .O(new_n41_));
  oai21  g24(.a(x2), .b(x1), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(x4), .O(new_n43_));
  oai21  g26(.a(x3), .b(x0), .c(x2), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n44_), .c(new_n19_), .O(new_n46_));
  aoi21  g29(.a(new_n37_), .b(new_n18_), .c(x4), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n25_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand3  g32(.a(x3), .b(x1), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nand2  g34(.a(new_n25_), .b(new_n28_), .O(new_n52_));
  aoi21  g35(.a(new_n51_), .b(x4), .c(new_n52_), .O(new_n53_));
  oai21  g36(.a(new_n51_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n49_), .O(z2));
  inv1   g38(.a(x3), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n19_), .c(new_n18_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n42_), .c(new_n37_), .O(new_n58_));
  nand2  g41(.a(new_n37_), .b(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n20_), .b(new_n19_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  inv1   g44(.a(new_n50_), .O(new_n62_));
  aoi21  g45(.a(x6), .b(x1), .c(x0), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n62_), .c(x5), .O(new_n64_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n37_), .c(x0), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n28_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n61_), .O(z3));
  nand2  g52(.a(x3), .b(x0), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n25_), .c(new_n28_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  aoi21  g55(.a(new_n70_), .b(new_n44_), .c(new_n25_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  nand3  g57(.a(new_n44_), .b(x6), .c(new_n19_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(z4));
  nand3  g59(.a(x6), .b(new_n56_), .c(x2), .O(new_n77_));
  nand3  g60(.a(x3), .b(new_n28_), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  nand2  g63(.a(new_n56_), .b(x2), .O(new_n81_));
  nand4  g64(.a(new_n78_), .b(new_n81_), .c(new_n30_), .d(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(z5));
  nand2  g66(.a(x3), .b(new_n28_), .O(new_n84_));
  aoi21  g67(.a(new_n84_), .b(x1), .c(new_n29_), .O(new_n85_));
  oai21  g68(.a(new_n84_), .b(x1), .c(new_n85_), .O(z6));
  nand2  g69(.a(new_n84_), .b(new_n77_), .O(z7));
  nor2   g70(.a(new_n29_), .b(x3), .O(z8));
  nand3  g71(.a(new_n26_), .b(x5), .c(x4), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n30_), .O(z9));
endmodule


