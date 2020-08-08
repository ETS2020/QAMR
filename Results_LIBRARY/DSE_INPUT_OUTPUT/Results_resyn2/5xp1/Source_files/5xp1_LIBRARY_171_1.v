// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n92_, new_n95_, new_n96_;
  nand2  g00(.a(x4), .b(x1), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  and2   g05(.a(new_n22_), .b(x5), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand3  g08(.a(new_n21_), .b(new_n25_), .c(new_n19_), .O(new_n26_));
  nand4  g09(.a(new_n26_), .b(x6), .c(x5), .d(new_n24_), .O(new_n27_));
  oai21  g10(.a(new_n23_), .b(new_n18_), .c(new_n27_), .O(z0));
  aoi21  g11(.a(new_n24_), .b(x2), .c(x1), .O(new_n29_));
  nor2   g12(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n19_), .c(new_n18_), .O(new_n31_));
  nor2   g14(.a(x3), .b(x2), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n30_), .c(new_n31_), .d(x6), .O(new_n34_));
  nand2  g17(.a(new_n26_), .b(x6), .O(new_n35_));
  inv1   g18(.a(x5), .O(new_n36_));
  nand2  g19(.a(new_n21_), .b(new_n19_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(x4), .c(new_n36_), .O(new_n38_));
  nor2   g21(.a(new_n24_), .b(x1), .O(new_n39_));
  aoi21  g22(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n34_), .b(x5), .c(new_n40_), .O(z1));
  oai21  g24(.a(x3), .b(x2), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n20_), .c(new_n36_), .O(new_n43_));
  nand2  g26(.a(new_n36_), .b(new_n19_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n43_), .c(new_n22_), .O(new_n46_));
  nand2  g29(.a(new_n42_), .b(new_n21_), .O(new_n47_));
  nand2  g30(.a(new_n20_), .b(new_n24_), .O(new_n48_));
  aoi21  g31(.a(new_n42_), .b(new_n36_), .c(new_n48_), .O(new_n49_));
  aoi22  g32(.a(new_n49_), .b(new_n47_), .c(new_n46_), .d(x4), .O(new_n50_));
  nor2   g33(.a(x3), .b(x0), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  nand2  g35(.a(x5), .b(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  aoi21  g37(.a(new_n52_), .b(x2), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n53_), .b(new_n20_), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n55_), .b(new_n45_), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n50_), .b(new_n25_), .c(new_n57_), .O(z2));
  nand2  g41(.a(new_n53_), .b(new_n44_), .O(new_n59_));
  nand2  g42(.a(new_n52_), .b(x2), .O(new_n60_));
  aoi21  g43(.a(x5), .b(x3), .c(x6), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  inv1   g45(.a(x2), .O(new_n63_));
  nor2   g46(.a(new_n20_), .b(new_n63_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n52_), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n62_), .c(new_n59_), .O(new_n67_));
  aoi21  g50(.a(new_n51_), .b(x5), .c(x4), .O(new_n68_));
  oai21  g51(.a(new_n64_), .b(new_n59_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand3  g53(.a(new_n42_), .b(new_n21_), .c(new_n20_), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n53_), .c(new_n44_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(z3));
  nand2  g57(.a(new_n47_), .b(x6), .O(new_n75_));
  nor2   g58(.a(new_n72_), .b(new_n25_), .O(new_n76_));
  nand2  g59(.a(new_n60_), .b(new_n20_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nor2   g61(.a(x4), .b(x1), .O(new_n79_));
  aoi22  g62(.a(new_n79_), .b(new_n78_), .c(new_n76_), .d(new_n75_), .O(z4));
  inv1   g63(.a(new_n39_), .O(new_n81_));
  nor2   g64(.a(x3), .b(new_n63_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(new_n83_));
  nand3  g66(.a(x3), .b(new_n63_), .c(x1), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n19_), .O(new_n85_));
  inv1   g68(.a(new_n84_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n81_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z5));
  aoi21  g72(.a(x3), .b(new_n63_), .c(x1), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n86_), .c(new_n81_), .O(z6));
  inv1   g74(.a(new_n21_), .O(new_n92_));
  oai21  g75(.a(new_n32_), .b(new_n92_), .c(new_n81_), .O(z7));
  nor2   g76(.a(new_n39_), .b(x3), .O(z8));
  inv1   g77(.a(new_n18_), .O(new_n95_));
  nand2  g78(.a(new_n23_), .b(new_n95_), .O(new_n96_));
  inv1   g79(.a(new_n96_), .O(z9));
endmodule


