// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n96_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(new_n19_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n18_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z0));
  oai21  g09(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n18_), .c(x5), .O(new_n28_));
  nand2  g11(.a(x5), .b(new_n18_), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n28_), .c(x6), .O(new_n31_));
  nand2  g14(.a(x1), .b(x0), .O(new_n32_));
  nor2   g15(.a(x3), .b(x2), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n31_), .O(z1));
  nand2  g19(.a(new_n27_), .b(new_n18_), .O(new_n37_));
  nand2  g20(.a(x5), .b(x4), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g23(.a(x5), .O(new_n41_));
  nor2   g24(.a(x2), .b(x1), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n21_), .c(new_n41_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n37_), .c(new_n40_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  inv1   g28(.a(x6), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n41_), .c(new_n18_), .O(new_n47_));
  nand2  g30(.a(x6), .b(x2), .O(new_n48_));
  oai22  g31(.a(new_n48_), .b(new_n38_), .c(new_n47_), .d(new_n32_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x3), .O(new_n50_));
  nand2  g33(.a(x2), .b(x1), .O(new_n51_));
  nor2   g34(.a(new_n51_), .b(new_n47_), .O(new_n52_));
  nand2  g35(.a(x6), .b(x4), .O(new_n53_));
  aoi21  g36(.a(new_n42_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x0), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand4  g39(.a(x6), .b(new_n18_), .c(new_n22_), .d(new_n21_), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand4  g41(.a(new_n46_), .b(new_n41_), .c(x4), .d(new_n58_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g43(.a(new_n32_), .b(new_n46_), .c(new_n41_), .d(x4), .O(new_n61_));
  inv1   g44(.a(new_n61_), .O(new_n62_));
  aoi21  g45(.a(new_n60_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n55_), .c(new_n50_), .d(new_n45_), .O(z2));
  nand2  g47(.a(new_n48_), .b(new_n22_), .O(new_n65_));
  nand2  g48(.a(new_n33_), .b(new_n46_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g50(.a(new_n23_), .b(new_n22_), .c(new_n46_), .O(new_n68_));
  aoi21  g51(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n69_));
  aoi22  g52(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(x0), .O(new_n70_));
  nand2  g53(.a(new_n27_), .b(new_n24_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x5), .O(new_n72_));
  oai21  g55(.a(new_n70_), .b(x5), .c(new_n72_), .O(z3));
  aoi21  g56(.a(x3), .b(x2), .c(x0), .O(new_n74_));
  nor2   g57(.a(new_n74_), .b(new_n33_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n46_), .O(new_n76_));
  oai21  g59(.a(new_n74_), .b(new_n33_), .c(x6), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  nand2  g61(.a(new_n46_), .b(x5), .O(new_n79_));
  nand2  g62(.a(new_n56_), .b(new_n21_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand3  g65(.a(new_n80_), .b(x6), .c(x2), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n22_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n79_), .c(new_n78_), .O(z4));
  nand2  g68(.a(new_n34_), .b(new_n23_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n42_), .c(x0), .O(new_n87_));
  nor2   g70(.a(new_n86_), .b(new_n42_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n21_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n79_), .O(z5));
  nand2  g73(.a(x3), .b(new_n58_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n22_), .c(new_n79_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n22_), .c(new_n92_), .O(z6));
  nand2  g76(.a(new_n86_), .b(new_n79_), .O(z7));
  nand2  g77(.a(new_n79_), .b(x3), .O(z8));
  nand2  g78(.a(new_n39_), .b(x6), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


