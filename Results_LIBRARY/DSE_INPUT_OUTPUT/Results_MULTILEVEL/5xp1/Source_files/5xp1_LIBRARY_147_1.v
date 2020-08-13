// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x1), .c(x6), .O(new_n23_));
  nand4  g06(.a(new_n23_), .b(x5), .c(x4), .d(new_n20_), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n21_), .b(new_n26_), .c(new_n20_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x6), .c(new_n25_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n24_), .c(new_n19_), .O(z0));
  nor2   g12(.a(x3), .b(x2), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand4  g14(.a(new_n31_), .b(new_n18_), .c(x1), .d(x0), .O(new_n32_));
  nand3  g15(.a(new_n23_), .b(x5), .c(new_n20_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  aoi21  g18(.a(new_n27_), .b(x6), .c(new_n18_), .O(new_n36_));
  inv1   g19(.a(x6), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(x5), .O(new_n38_));
  aoi21  g21(.a(new_n36_), .b(new_n25_), .c(new_n38_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n35_), .O(z1));
  nand2  g23(.a(x5), .b(x0), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  inv1   g25(.a(x2), .O(new_n43_));
  oai21  g26(.a(x5), .b(x3), .c(x0), .O(new_n44_));
  nand2  g27(.a(x5), .b(x3), .O(new_n45_));
  aoi22  g28(.a(new_n45_), .b(new_n20_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n42_), .c(new_n25_), .O(new_n47_));
  oai21  g30(.a(x3), .b(x2), .c(x0), .O(new_n48_));
  nand3  g31(.a(x5), .b(x3), .c(x2), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(x1), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n41_), .c(x4), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n47_), .c(new_n37_), .O(new_n53_));
  nand4  g36(.a(new_n21_), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n54_));
  nand2  g37(.a(new_n27_), .b(x4), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(x6), .c(x5), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n53_), .O(z2));
  nand3  g41(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n41_), .c(new_n43_), .O(new_n60_));
  aoi21  g43(.a(new_n45_), .b(new_n37_), .c(new_n20_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n60_), .c(x1), .O(new_n62_));
  oai21  g45(.a(new_n43_), .b(new_n20_), .c(x5), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g47(.a(new_n31_), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n66_));
  oai21  g49(.a(new_n37_), .b(new_n26_), .c(new_n21_), .O(new_n67_));
  nand2  g50(.a(new_n37_), .b(new_n26_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(x5), .c(new_n20_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n66_), .c(new_n64_), .d(new_n62_), .O(z3));
  nand2  g54(.a(new_n48_), .b(new_n21_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(x5), .O(new_n73_));
  aoi21  g56(.a(new_n21_), .b(new_n20_), .c(new_n30_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(x6), .c(new_n73_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(x1), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n37_), .c(x2), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(x6), .c(x5), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n26_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n76_), .O(z4));
  nand2  g67(.a(x3), .b(new_n43_), .O(new_n85_));
  nand2  g68(.a(new_n77_), .b(x2), .O(new_n86_));
  oai21  g69(.a(new_n85_), .b(new_n26_), .c(new_n86_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n22_), .c(x0), .O(new_n90_));
  aoi21  g73(.a(new_n90_), .b(new_n88_), .c(new_n38_), .O(z5));
  inv1   g74(.a(new_n38_), .O(new_n92_));
  nand2  g75(.a(new_n85_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n43_), .c(new_n26_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(z6));
  aoi21  g78(.a(new_n86_), .b(new_n85_), .c(new_n38_), .O(z7));
  nor2   g79(.a(new_n38_), .b(x3), .O(z8));
  nand2  g80(.a(new_n23_), .b(new_n20_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


