// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n84_, new_n85_, new_n88_;
  inv1   g00(.a(x1), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  nand2  g03(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g04(.a(new_n19_), .b(new_n18_), .c(new_n21_), .O(new_n22_));
  inv1   g05(.a(x0), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(new_n24_), .c(x4), .d(new_n23_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  oai21  g10(.a(new_n27_), .b(new_n22_), .c(x5), .O(new_n28_));
  nand2  g11(.a(new_n21_), .b(x5), .O(new_n29_));
  oai21  g12(.a(x4), .b(x0), .c(new_n29_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n28_), .O(z0));
  nor2   g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  aoi21  g16(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n25_), .c(new_n23_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n33_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x5), .O(new_n39_));
  inv1   g22(.a(new_n35_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(x0), .c(new_n39_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z1));
  nor2   g25(.a(new_n40_), .b(new_n32_), .O(new_n43_));
  nand2  g26(.a(new_n19_), .b(new_n18_), .O(new_n44_));
  nand2  g27(.a(new_n25_), .b(new_n24_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n39_), .c(new_n43_), .O(new_n47_));
  inv1   g30(.a(new_n43_), .O(new_n48_));
  nand3  g31(.a(new_n45_), .b(new_n44_), .c(x5), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n47_), .O(z2));
  inv1   g35(.a(x2), .O(new_n53_));
  oai21  g36(.a(x6), .b(x3), .c(x1), .O(new_n54_));
  oai21  g37(.a(x6), .b(x1), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n46_), .c(x5), .O(new_n57_));
  nand4  g40(.a(new_n45_), .b(new_n44_), .c(new_n39_), .d(new_n23_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n57_), .O(z3));
  nor2   g42(.a(x3), .b(x2), .O(new_n60_));
  aoi21  g43(.a(x3), .b(x2), .c(x0), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n24_), .O(new_n63_));
  oai21  g46(.a(new_n61_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  nand3  g48(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x0), .O(new_n68_));
  nand2  g51(.a(new_n19_), .b(new_n24_), .O(new_n69_));
  inv1   g52(.a(x3), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x2), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n18_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n68_), .c(new_n65_), .O(z4));
  oai21  g57(.a(new_n70_), .b(new_n18_), .c(new_n53_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n19_), .c(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n39_), .b(x0), .O(new_n77_));
  nand2  g60(.a(new_n75_), .b(new_n19_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z5));
  nand2  g63(.a(x3), .b(new_n53_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n18_), .c(new_n77_), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n18_), .c(new_n82_), .O(z6));
  inv1   g66(.a(new_n19_), .O(new_n84_));
  inv1   g67(.a(new_n77_), .O(new_n85_));
  nor3   g68(.a(new_n85_), .b(new_n60_), .c(new_n84_), .O(z7));
  nor2   g69(.a(new_n85_), .b(x3), .O(z8));
  nand2  g70(.a(new_n45_), .b(x5), .O(new_n88_));
  aoi22  g71(.a(new_n88_), .b(new_n23_), .c(x5), .d(new_n20_), .O(z9));
endmodule


