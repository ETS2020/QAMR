// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nor2   g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand3  g07(.a(x3), .b(x2), .c(x1), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  aoi21  g10(.a(new_n23_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  aoi21  g11(.a(x3), .b(x2), .c(x1), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n20_), .O(new_n30_));
  nor2   g13(.a(new_n19_), .b(x4), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n30_), .c(new_n23_), .d(x6), .O(new_n32_));
  oai21  g15(.a(new_n28_), .b(new_n18_), .c(new_n32_), .O(z0));
  nand3  g16(.a(new_n24_), .b(x5), .c(new_n18_), .O(new_n34_));
  aoi21  g17(.a(x2), .b(x0), .c(x4), .O(new_n35_));
  nand2  g18(.a(x6), .b(new_n19_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n21_), .O(new_n38_));
  oai21  g21(.a(new_n29_), .b(new_n24_), .c(x5), .O(new_n39_));
  oai21  g22(.a(new_n24_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(x5), .c(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  xor2a  g27(.a(x6), .b(x4), .O(new_n45_));
  nand2  g28(.a(x3), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(x1), .c(x0), .O(new_n48_));
  nand3  g31(.a(x6), .b(x4), .c(x2), .O(new_n49_));
  inv1   g32(.a(new_n49_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x3), .O(new_n51_));
  oai21  g34(.a(new_n48_), .b(new_n45_), .c(new_n51_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(x5), .O(new_n53_));
  nor2   g36(.a(x6), .b(new_n21_), .O(new_n54_));
  oai21  g37(.a(new_n24_), .b(new_n21_), .c(new_n46_), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n31_), .c(new_n55_), .O(new_n56_));
  and2   g39(.a(new_n45_), .b(new_n20_), .O(new_n57_));
  oai21  g40(.a(new_n50_), .b(x1), .c(x0), .O(new_n58_));
  aoi21  g41(.a(x6), .b(x2), .c(x5), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n45_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n58_), .O(new_n61_));
  aoi21  g44(.a(new_n57_), .b(new_n56_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n53_), .O(z2));
  nand2  g46(.a(new_n24_), .b(new_n21_), .O(new_n64_));
  nand2  g47(.a(x6), .b(x1), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  nand3  g50(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n20_), .O(new_n69_));
  nand3  g52(.a(x6), .b(x5), .c(x2), .O(new_n70_));
  inv1   g53(.a(new_n70_), .O(new_n71_));
  nor2   g54(.a(x1), .b(new_n20_), .O(new_n72_));
  oai21  g55(.a(new_n71_), .b(new_n59_), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n69_), .b(new_n67_), .c(new_n73_), .O(z3));
  inv1   g57(.a(x3), .O(new_n75_));
  nand2  g58(.a(new_n65_), .b(new_n64_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n25_), .c(x0), .O(new_n77_));
  oai21  g60(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  inv1   g61(.a(x2), .O(new_n79_));
  nand4  g62(.a(new_n65_), .b(new_n64_), .c(new_n23_), .d(new_n79_), .O(new_n80_));
  nand2  g63(.a(new_n75_), .b(new_n20_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n24_), .c(x2), .d(new_n21_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z4));
  nand2  g66(.a(new_n75_), .b(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n21_), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n79_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n20_), .O(new_n88_));
  oai21  g71(.a(new_n85_), .b(new_n20_), .c(new_n88_), .O(z5));
  nand2  g72(.a(new_n86_), .b(x1), .O(new_n90_));
  nor2   g73(.a(new_n21_), .b(x0), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n86_), .c(new_n90_), .O(z6));
  aoi21  g75(.a(new_n86_), .b(new_n84_), .c(new_n22_), .O(z7));
  nor2   g76(.a(new_n22_), .b(x3), .O(z8));
  nor4   g77(.a(new_n27_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(z9));
endmodule


