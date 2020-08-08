// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n92_, new_n95_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  aoi21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  inv1   g05(.a(x4), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  inv1   g08(.a(new_n20_), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x1), .c(x6), .O(new_n27_));
  nand2  g10(.a(x5), .b(new_n23_), .O(new_n28_));
  oai22  g11(.a(new_n28_), .b(new_n27_), .c(new_n25_), .d(new_n21_), .O(z0));
  inv1   g12(.a(x2), .O(new_n30_));
  oai21  g13(.a(x6), .b(x3), .c(x1), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g15(.a(new_n23_), .b(x1), .O(new_n33_));
  oai21  g16(.a(x6), .b(x4), .c(x0), .O(new_n34_));
  nor2   g17(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n32_), .c(new_n24_), .d(x6), .O(new_n36_));
  oai21  g19(.a(new_n26_), .b(new_n22_), .c(x4), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n27_), .c(x5), .O(new_n38_));
  oai21  g21(.a(new_n36_), .b(x5), .c(new_n38_), .O(z1));
  nand2  g22(.a(new_n20_), .b(new_n19_), .O(new_n40_));
  oai21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n19_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(x5), .b(x0), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  nor2   g28(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(new_n23_), .O(new_n47_));
  aoi21  g30(.a(new_n41_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  aoi22  g31(.a(new_n48_), .b(new_n46_), .c(new_n44_), .d(x4), .O(new_n49_));
  inv1   g32(.a(x0), .O(new_n50_));
  nand2  g33(.a(new_n18_), .b(new_n50_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x0), .c(x2), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n22_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n51_), .c(x6), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n19_), .c(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g40(.a(new_n49_), .b(new_n22_), .c(new_n57_), .O(z2));
  nor2   g41(.a(new_n46_), .b(x6), .O(new_n59_));
  nand2  g42(.a(new_n53_), .b(new_n51_), .O(new_n60_));
  aoi21  g43(.a(x6), .b(x2), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n59_), .b(new_n22_), .c(new_n61_), .O(new_n62_));
  aoi21  g45(.a(x5), .b(x3), .c(x6), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n52_), .c(new_n22_), .O(new_n64_));
  inv1   g47(.a(x3), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  aoi21  g49(.a(new_n65_), .b(new_n50_), .c(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n64_), .c(new_n60_), .O(new_n68_));
  nand3  g51(.a(x5), .b(new_n65_), .c(new_n50_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n23_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n68_), .c(new_n62_), .O(z3));
  nor2   g55(.a(new_n59_), .b(new_n22_), .O(new_n73_));
  nand2  g56(.a(new_n46_), .b(x6), .O(new_n74_));
  aoi21  g57(.a(new_n52_), .b(new_n19_), .c(new_n67_), .O(new_n75_));
  nand2  g58(.a(new_n23_), .b(new_n22_), .O(new_n76_));
  nor2   g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g60(.a(new_n74_), .b(new_n73_), .c(new_n77_), .O(z4));
  nand2  g61(.a(x3), .b(x2), .O(new_n79_));
  inv1   g62(.a(new_n79_), .O(new_n80_));
  nor2   g63(.a(new_n45_), .b(new_n80_), .O(new_n81_));
  aoi21  g64(.a(new_n30_), .b(new_n22_), .c(x0), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  inv1   g66(.a(new_n81_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x0), .O(new_n85_));
  oai21  g68(.a(x2), .b(new_n50_), .c(new_n23_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n22_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n83_), .O(z5));
  nand2  g71(.a(x3), .b(new_n30_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x1), .O(new_n90_));
  oai21  g73(.a(new_n89_), .b(new_n76_), .c(new_n90_), .O(z6));
  inv1   g74(.a(new_n33_), .O(new_n92_));
  nand2  g75(.a(new_n84_), .b(new_n92_), .O(z7));
  nor2   g76(.a(new_n33_), .b(x3), .O(z8));
  nand2  g77(.a(new_n24_), .b(new_n21_), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z9));
endmodule


