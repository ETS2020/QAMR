// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nor2   g07(.a(x5), .b(new_n18_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(x5), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  oai21  g12(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(z0));
  oai21  g13(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g14(.a(new_n31_), .b(new_n18_), .c(x5), .O(new_n32_));
  nor2   g15(.a(new_n23_), .b(new_n19_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  nor2   g17(.a(x3), .b(x2), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand2  g19(.a(x1), .b(x0), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n36_), .c(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n34_), .O(z1));
  nand2  g23(.a(new_n31_), .b(new_n18_), .O(new_n41_));
  nand2  g24(.a(x5), .b(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  inv1   g27(.a(x5), .O(new_n45_));
  nor2   g28(.a(x2), .b(x1), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n20_), .c(new_n45_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n41_), .c(new_n44_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  nor2   g32(.a(x6), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g34(.a(x6), .b(x2), .O(new_n52_));
  oai22  g35(.a(new_n52_), .b(new_n42_), .c(new_n51_), .d(new_n37_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x3), .O(new_n54_));
  nand2  g37(.a(x6), .b(x4), .O(new_n55_));
  aoi21  g38(.a(new_n46_), .b(new_n45_), .c(new_n55_), .O(new_n56_));
  nand2  g39(.a(x2), .b(x1), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n56_), .c(x0), .O(new_n59_));
  nand4  g42(.a(x6), .b(new_n18_), .c(new_n21_), .d(new_n20_), .O(new_n60_));
  inv1   g43(.a(x2), .O(new_n61_));
  nand4  g44(.a(new_n26_), .b(new_n45_), .c(x4), .d(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n60_), .c(x3), .O(new_n63_));
  nor2   g46(.a(new_n38_), .b(new_n18_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n50_), .c(new_n63_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n59_), .c(new_n54_), .d(new_n49_), .O(z2));
  nand2  g49(.a(new_n52_), .b(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n35_), .b(new_n26_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g52(.a(new_n22_), .b(new_n21_), .c(new_n26_), .O(new_n70_));
  aoi21  g53(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x0), .O(new_n72_));
  nand2  g55(.a(new_n31_), .b(new_n23_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x5), .O(new_n74_));
  oai21  g57(.a(new_n72_), .b(x5), .c(new_n74_), .O(z3));
  nand2  g58(.a(new_n22_), .b(new_n20_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n36_), .c(new_n50_), .O(new_n77_));
  nand3  g60(.a(new_n76_), .b(new_n36_), .c(new_n26_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x1), .O(new_n79_));
  oai21  g62(.a(x3), .b(x0), .c(x2), .O(new_n80_));
  aoi21  g63(.a(new_n80_), .b(new_n26_), .c(x1), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n50_), .c(new_n81_), .O(new_n82_));
  oai21  g65(.a(new_n79_), .b(new_n77_), .c(new_n82_), .O(z4));
  inv1   g66(.a(new_n46_), .O(new_n84_));
  nand4  g67(.a(new_n36_), .b(new_n84_), .c(new_n22_), .d(x0), .O(new_n85_));
  nand2  g68(.a(new_n36_), .b(new_n22_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n46_), .c(new_n20_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n27_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z5));
  nand2  g72(.a(x3), .b(new_n61_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n21_), .c(new_n27_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n21_), .c(new_n91_), .O(z6));
  nand2  g75(.a(new_n86_), .b(new_n27_), .O(z7));
  nor2   g76(.a(new_n28_), .b(x3), .O(z8));
  nand2  g77(.a(new_n43_), .b(x6), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z9));
endmodule


