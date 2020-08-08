// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n100_, new_n102_,
    new_n103_, new_n104_;
  inv1   g00(.a(x0), .O(new_n18_));
  nand2  g01(.a(x3), .b(x2), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(x6), .c(x5), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g10(.a(x4), .O(new_n28_));
  inv1   g11(.a(x6), .O(new_n29_));
  nor2   g12(.a(x2), .b(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n23_), .c(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n28_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n27_), .c(new_n22_), .O(z0));
  inv1   g16(.a(x5), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  aoi21  g18(.a(x4), .b(x2), .c(x6), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n18_), .c(new_n35_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g21(.a(new_n35_), .O(new_n39_));
  nand2  g22(.a(x4), .b(x1), .O(new_n40_));
  nand2  g23(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n39_), .c(x3), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g28(.a(new_n24_), .b(new_n23_), .O(new_n46_));
  oai21  g29(.a(new_n31_), .b(x4), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(new_n29_), .b(x1), .O(new_n48_));
  aoi21  g31(.a(new_n20_), .b(x4), .c(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n47_), .b(x3), .c(new_n49_), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n34_), .c(new_n45_), .O(z1));
  nand2  g34(.a(x5), .b(x0), .O(new_n52_));
  nand2  g35(.a(new_n34_), .b(new_n18_), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  inv1   g37(.a(x3), .O(z8));
  nand2  g38(.a(z8), .b(new_n54_), .O(new_n56_));
  nand4  g39(.a(new_n56_), .b(new_n53_), .c(new_n20_), .d(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g42(.a(new_n57_), .b(new_n52_), .c(new_n28_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n59_), .c(new_n29_), .O(new_n61_));
  nor2   g44(.a(x3), .b(x1), .O(new_n62_));
  inv1   g45(.a(new_n62_), .O(new_n63_));
  nand2  g46(.a(new_n54_), .b(new_n23_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n28_), .O(new_n67_));
  nand3  g50(.a(new_n65_), .b(new_n52_), .c(x4), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n63_), .c(new_n61_), .O(z2));
  aoi21  g53(.a(new_n19_), .b(new_n29_), .c(new_n53_), .O(new_n71_));
  nor2   g54(.a(new_n56_), .b(x6), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n52_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  inv1   g57(.a(new_n41_), .O(new_n75_));
  nand2  g58(.a(new_n53_), .b(new_n52_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n75_), .c(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand2  g61(.a(new_n56_), .b(new_n34_), .O(new_n79_));
  nand2  g62(.a(new_n19_), .b(new_n29_), .O(new_n80_));
  nor2   g63(.a(new_n76_), .b(new_n80_), .O(new_n81_));
  aoi22  g64(.a(new_n81_), .b(new_n79_), .c(new_n76_), .d(new_n75_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n78_), .c(new_n74_), .O(z3));
  oai21  g66(.a(new_n30_), .b(new_n23_), .c(new_n64_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n29_), .O(new_n85_));
  oai21  g68(.a(new_n41_), .b(x1), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(x2), .b(x0), .O(new_n87_));
  oai21  g70(.a(x2), .b(x0), .c(x3), .O(new_n88_));
  aoi21  g71(.a(new_n88_), .b(new_n87_), .c(new_n29_), .O(new_n89_));
  nand2  g72(.a(new_n87_), .b(new_n29_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nor2   g74(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g75(.a(new_n86_), .b(x3), .c(new_n92_), .O(z4));
  nand2  g76(.a(new_n56_), .b(x1), .O(new_n94_));
  aoi21  g77(.a(x3), .b(x2), .c(new_n94_), .O(new_n95_));
  aoi21  g78(.a(new_n63_), .b(x0), .c(new_n95_), .O(new_n96_));
  aoi21  g79(.a(new_n95_), .b(x0), .c(new_n96_), .O(z5));
  nand2  g80(.a(x3), .b(new_n54_), .O(new_n98_));
  xor2a  g81(.a(new_n98_), .b(new_n23_), .O(z6));
  nand3  g82(.a(z8), .b(x2), .c(x1), .O(new_n100_));
  nand2  g83(.a(new_n100_), .b(new_n98_), .O(z7));
  nand2  g84(.a(new_n24_), .b(new_n19_), .O(new_n102_));
  nor2   g85(.a(new_n34_), .b(new_n28_), .O(new_n103_));
  nand4  g86(.a(new_n103_), .b(new_n102_), .c(new_n63_), .d(new_n46_), .O(new_n104_));
  inv1   g87(.a(new_n104_), .O(z9));
endmodule


