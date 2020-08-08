// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x5), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(x6), .c(x4), .O(new_n23_));
  nand2  g06(.a(new_n20_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g10(.a(new_n24_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  nor2   g12(.a(x6), .b(x4), .O(new_n30_));
  aoi21  g13(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n30_), .c(x5), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  aoi21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nor3   g20(.a(new_n37_), .b(x5), .c(new_n18_), .O(new_n38_));
  inv1   g21(.a(x4), .O(new_n39_));
  nor2   g22(.a(new_n26_), .b(new_n39_), .O(new_n40_));
  aoi21  g23(.a(new_n38_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n33_), .O(z1));
  and2   g25(.a(new_n21_), .b(x5), .O(new_n43_));
  inv1   g26(.a(x3), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x0), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n43_), .c(new_n30_), .O(new_n48_));
  nand2  g31(.a(x5), .b(x3), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n18_), .c(new_n34_), .O(new_n50_));
  oai21  g33(.a(new_n25_), .b(new_n19_), .c(x6), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n39_), .O(new_n52_));
  nand3  g35(.a(new_n50_), .b(new_n26_), .c(x1), .O(new_n53_));
  aoi21  g36(.a(x4), .b(new_n44_), .c(new_n19_), .O(new_n54_));
  aoi21  g37(.a(x6), .b(x4), .c(new_n18_), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(x5), .c(new_n55_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n53_), .c(new_n52_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n48_), .O(z2));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nand3  g43(.a(x5), .b(x3), .c(x1), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  oai22  g46(.a(new_n63_), .b(x1), .c(new_n24_), .d(new_n25_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n62_), .c(new_n26_), .O(new_n65_));
  nand3  g48(.a(x6), .b(x5), .c(x1), .O(new_n66_));
  nand3  g49(.a(new_n25_), .b(new_n34_), .c(new_n19_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n18_), .O(new_n68_));
  aoi21  g51(.a(new_n20_), .b(new_n19_), .c(new_n25_), .O(new_n69_));
  nand2  g52(.a(new_n26_), .b(x1), .O(new_n70_));
  nand2  g53(.a(new_n25_), .b(new_n19_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n18_), .O(new_n72_));
  nor2   g55(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n68_), .c(new_n39_), .O(new_n74_));
  aoi21  g57(.a(new_n44_), .b(new_n18_), .c(new_n34_), .O(new_n75_));
  oai21  g58(.a(new_n26_), .b(x4), .c(new_n70_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n63_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n65_), .O(z3));
  nor2   g61(.a(new_n26_), .b(x4), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n45_), .c(new_n24_), .O(new_n80_));
  nand3  g63(.a(new_n46_), .b(new_n20_), .c(new_n26_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  aoi21  g66(.a(new_n75_), .b(x6), .c(x1), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(new_n75_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(z4));
  inv1   g69(.a(new_n40_), .O(new_n87_));
  oai21  g70(.a(new_n44_), .b(new_n19_), .c(new_n34_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n88_), .b(new_n20_), .c(new_n18_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z5));
  oai21  g75(.a(new_n44_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n34_), .c(new_n19_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n93_), .c(new_n87_), .O(z6));
  nand2  g78(.a(new_n87_), .b(new_n20_), .O(new_n96_));
  nor2   g79(.a(new_n96_), .b(new_n59_), .O(z7));
  nor2   g80(.a(new_n40_), .b(x3), .O(z8));
  aoi21  g81(.a(new_n22_), .b(new_n26_), .c(new_n39_), .O(z9));
endmodule


