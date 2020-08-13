// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n99_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(x5), .c(x4), .d(new_n20_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(x6), .c(new_n25_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n24_), .c(new_n19_), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  inv1   g14(.a(x3), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n18_), .c(x1), .d(x0), .O(new_n34_));
  nand3  g17(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x4), .O(new_n37_));
  aoi21  g20(.a(new_n28_), .b(x6), .c(new_n18_), .O(new_n38_));
  nor2   g21(.a(new_n21_), .b(x5), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n25_), .c(new_n39_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(z1));
  nand2  g24(.a(x5), .b(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  oai21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  aoi21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  aoi21  g28(.a(new_n44_), .b(new_n31_), .c(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(new_n25_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n42_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(new_n21_), .O(new_n53_));
  nand4  g36(.a(new_n27_), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n28_), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z2));
  nand4  g41(.a(new_n21_), .b(new_n18_), .c(x3), .d(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n42_), .c(new_n31_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x5), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand2  g46(.a(new_n33_), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n18_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g50(.a(x6), .b(x2), .c(x0), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(new_n28_), .c(new_n18_), .O(new_n69_));
  aoi21  g52(.a(new_n67_), .b(new_n21_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n63_), .O(z3));
  nand2  g54(.a(new_n48_), .b(new_n27_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(x5), .O(new_n73_));
  nor2   g56(.a(x3), .b(x2), .O(new_n74_));
  aoi21  g57(.a(new_n27_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(x6), .c(new_n73_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n32_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n21_), .c(x2), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(x5), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n77_), .O(z4));
  inv1   g67(.a(new_n39_), .O(new_n85_));
  nand2  g68(.a(x3), .b(new_n31_), .O(new_n86_));
  nand2  g69(.a(new_n32_), .b(x2), .O(new_n87_));
  oai21  g70(.a(new_n86_), .b(new_n26_), .c(new_n87_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  inv1   g72(.a(new_n27_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n89_), .c(new_n85_), .O(z5));
  nand2  g76(.a(new_n86_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n31_), .c(new_n26_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n39_), .O(z6));
  aoi21  g79(.a(new_n87_), .b(new_n86_), .c(new_n39_), .O(z7));
  nor2   g80(.a(new_n39_), .b(x3), .O(z8));
  nand2  g81(.a(new_n23_), .b(new_n20_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(z9));
endmodule


