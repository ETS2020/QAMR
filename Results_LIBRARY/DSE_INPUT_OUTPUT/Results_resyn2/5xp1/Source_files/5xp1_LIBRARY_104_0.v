// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand2  g02(.a(x2), .b(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  inv1   g08(.a(x2), .O(new_n26_));
  inv1   g09(.a(x3), .O(new_n27_));
  nor2   g10(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(x6), .c(x5), .d(new_n24_), .O(new_n31_));
  nor2   g14(.a(x6), .b(x3), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n23_), .O(z0));
  inv1   g17(.a(x5), .O(new_n35_));
  nor2   g18(.a(x6), .b(x4), .O(new_n36_));
  oai21  g19(.a(x4), .b(new_n27_), .c(new_n25_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g21(.a(x6), .b(x4), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n24_), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n38_), .c(new_n36_), .O(new_n42_));
  aoi21  g25(.a(x6), .b(x2), .c(x1), .O(new_n43_));
  oai21  g26(.a(x6), .b(x4), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n43_), .c(new_n39_), .O(new_n45_));
  aoi21  g28(.a(new_n45_), .b(new_n35_), .c(new_n32_), .O(new_n46_));
  oai21  g29(.a(new_n42_), .b(new_n35_), .c(new_n46_), .O(z1));
  oai21  g30(.a(x5), .b(x1), .c(x0), .O(new_n48_));
  nand2  g31(.a(x5), .b(x1), .O(new_n49_));
  aoi21  g32(.a(x2), .b(x0), .c(new_n19_), .O(new_n50_));
  nand2  g33(.a(new_n28_), .b(x5), .O(new_n51_));
  nand4  g34(.a(new_n51_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n52_));
  nand3  g35(.a(x5), .b(x2), .c(x1), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n48_), .c(x6), .O(new_n54_));
  nor2   g37(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand3  g39(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n57_));
  oai21  g40(.a(x2), .b(x1), .c(x0), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x6), .O(new_n59_));
  aoi21  g42(.a(new_n57_), .b(x5), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n54_), .c(new_n24_), .O(new_n61_));
  nor3   g44(.a(x4), .b(x1), .c(x0), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n19_), .c(new_n27_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n61_), .c(new_n56_), .O(z2));
  oai21  g47(.a(new_n19_), .b(new_n25_), .c(new_n26_), .O(new_n65_));
  aoi21  g48(.a(x6), .b(x3), .c(x1), .O(new_n66_));
  nor2   g49(.a(new_n66_), .b(new_n35_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nor2   g51(.a(new_n27_), .b(x2), .O(new_n69_));
  aoi21  g52(.a(x6), .b(x1), .c(x5), .O(new_n70_));
  oai21  g53(.a(new_n69_), .b(new_n66_), .c(new_n70_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  aoi21  g55(.a(new_n43_), .b(x5), .c(new_n18_), .O(new_n73_));
  oai21  g56(.a(new_n43_), .b(x5), .c(new_n73_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n33_), .O(z3));
  aoi21  g58(.a(x2), .b(x0), .c(x3), .O(new_n76_));
  xor2a  g59(.a(x6), .b(x2), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  nand2  g61(.a(new_n26_), .b(new_n18_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n50_), .O(new_n81_));
  nand3  g64(.a(new_n79_), .b(new_n19_), .c(x3), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n81_), .c(x1), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n78_), .O(z4));
  nand2  g67(.a(x2), .b(x0), .O(new_n85_));
  nand2  g68(.a(new_n79_), .b(new_n85_), .O(new_n86_));
  nor2   g69(.a(new_n19_), .b(x3), .O(z8));
  nand3  g70(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n88_));
  nand2  g71(.a(new_n26_), .b(x1), .O(new_n89_));
  aoi21  g72(.a(new_n89_), .b(x0), .c(new_n27_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n88_), .c(z8), .d(new_n86_), .O(z5));
  nand2  g74(.a(new_n33_), .b(x1), .O(new_n92_));
  nand3  g75(.a(x3), .b(new_n26_), .c(new_n25_), .O(new_n93_));
  oai21  g76(.a(new_n92_), .b(new_n69_), .c(new_n93_), .O(z6));
  aoi21  g77(.a(z8), .b(new_n26_), .c(new_n28_), .O(z7));
  oai21  g78(.a(new_n22_), .b(new_n24_), .c(new_n33_), .O(z9));
endmodule


