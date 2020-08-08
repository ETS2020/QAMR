// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:59 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n100_;
  nand2  g00(.a(x3), .b(x2), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  aoi21  g05(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nor2   g06(.a(x4), .b(x1), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand2  g08(.a(new_n18_), .b(new_n25_), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(z0));
  inv1   g11(.a(x5), .O(new_n29_));
  inv1   g12(.a(x4), .O(new_n30_));
  inv1   g13(.a(x6), .O(new_n31_));
  nor2   g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(x6), .b(x2), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(new_n25_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(new_n36_));
  nor2   g19(.a(x6), .b(x4), .O(new_n37_));
  inv1   g20(.a(x1), .O(new_n38_));
  nand2  g21(.a(new_n31_), .b(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n40_));
  nor2   g23(.a(new_n32_), .b(new_n29_), .O(new_n41_));
  oai21  g24(.a(new_n40_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  nand2  g25(.a(new_n30_), .b(x1), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(z1));
  inv1   g27(.a(x2), .O(new_n45_));
  oai21  g28(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n38_), .O(new_n49_));
  nand2  g32(.a(x5), .b(x3), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n25_), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n49_), .c(new_n47_), .O(new_n52_));
  inv1   g35(.a(new_n52_), .O(new_n53_));
  aoi22  g36(.a(new_n50_), .b(new_n25_), .c(new_n48_), .d(new_n45_), .O(new_n54_));
  oai21  g37(.a(x5), .b(x0), .c(x1), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(x6), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nand2  g40(.a(new_n54_), .b(x6), .O(new_n58_));
  nand2  g41(.a(new_n48_), .b(new_n31_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(new_n58_), .c(new_n24_), .O(new_n60_));
  oai21  g43(.a(new_n57_), .b(new_n53_), .c(new_n60_), .O(z2));
  nand3  g44(.a(new_n18_), .b(x5), .c(new_n25_), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand4  g46(.a(new_n29_), .b(new_n63_), .c(new_n45_), .d(x0), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(new_n62_), .c(x6), .O(new_n65_));
  xnor2a g48(.a(x5), .b(x0), .O(new_n66_));
  nand2  g49(.a(new_n50_), .b(new_n31_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n65_), .c(x4), .O(new_n70_));
  nand2  g53(.a(new_n63_), .b(new_n25_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(x6), .c(x2), .O(new_n72_));
  nor2   g55(.a(new_n66_), .b(x1), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  nand3  g58(.a(new_n66_), .b(new_n43_), .c(new_n39_), .O(new_n76_));
  or2    g59(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n70_), .O(z3));
  nand2  g61(.a(new_n75_), .b(new_n31_), .O(new_n79_));
  aoi21  g62(.a(new_n79_), .b(new_n72_), .c(x1), .O(new_n80_));
  nand2  g63(.a(new_n63_), .b(new_n45_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n26_), .c(x6), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(new_n26_), .O(new_n83_));
  nand2  g66(.a(x4), .b(x1), .O(new_n84_));
  aoi21  g67(.a(new_n83_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  aoi21  g68(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(z4));
  nand2  g69(.a(new_n63_), .b(x2), .O(new_n87_));
  nand3  g70(.a(x3), .b(new_n45_), .c(x1), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n87_), .c(new_n25_), .O(new_n89_));
  nand2  g72(.a(new_n88_), .b(new_n87_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x0), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n43_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z5));
  inv1   g76(.a(new_n88_), .O(new_n94_));
  aoi21  g77(.a(x3), .b(new_n45_), .c(x1), .O(new_n95_));
  aoi21  g78(.a(new_n94_), .b(x4), .c(new_n95_), .O(z6));
  nand2  g79(.a(new_n81_), .b(new_n18_), .O(new_n97_));
  aoi21  g80(.a(new_n30_), .b(x1), .c(new_n97_), .O(z7));
  nand2  g81(.a(new_n43_), .b(x3), .O(z8));
  aoi21  g82(.a(new_n19_), .b(x5), .c(new_n30_), .O(new_n100_));
  oai22  g83(.a(new_n100_), .b(new_n38_), .c(new_n22_), .d(new_n21_), .O(z9));
endmodule


