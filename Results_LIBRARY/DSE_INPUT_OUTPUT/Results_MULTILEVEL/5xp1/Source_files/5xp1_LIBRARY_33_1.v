// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
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
  nand3  g17(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  nor2   g19(.a(new_n18_), .b(x4), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n36_), .c(new_n21_), .O(new_n38_));
  inv1   g21(.a(new_n27_), .O(new_n39_));
  nor2   g22(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  nand4  g23(.a(new_n40_), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n38_), .O(z1));
  nand2  g25(.a(x5), .b(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n26_), .O(new_n44_));
  oai21  g27(.a(x5), .b(x3), .c(x0), .O(new_n45_));
  nand2  g28(.a(x5), .b(x3), .O(new_n46_));
  aoi22  g29(.a(new_n46_), .b(new_n20_), .c(new_n45_), .d(new_n31_), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n48_));
  oai21  g31(.a(x3), .b(x2), .c(x0), .O(new_n49_));
  nand3  g32(.a(x5), .b(x3), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x1), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n43_), .c(x4), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n48_), .c(new_n21_), .O(new_n54_));
  nand4  g37(.a(new_n27_), .b(new_n25_), .c(new_n26_), .d(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n28_), .b(x4), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(x5), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n54_), .O(z2));
  nand3  g42(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n43_), .c(new_n31_), .O(new_n61_));
  aoi21  g44(.a(new_n46_), .b(new_n21_), .c(new_n20_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  oai21  g46(.a(new_n31_), .b(new_n20_), .c(x5), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g48(.a(new_n33_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n18_), .c(x0), .O(new_n67_));
  oai21  g50(.a(new_n21_), .b(new_n26_), .c(new_n27_), .O(new_n68_));
  nand2  g51(.a(new_n21_), .b(new_n26_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(new_n20_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n67_), .c(new_n65_), .d(new_n63_), .O(z3));
  nand2  g55(.a(new_n49_), .b(new_n27_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(x6), .c(x5), .O(new_n74_));
  nor2   g57(.a(x3), .b(x2), .O(new_n75_));
  aoi21  g58(.a(new_n27_), .b(new_n20_), .c(new_n75_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(x6), .c(new_n74_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g61(.a(new_n32_), .b(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n21_), .c(x2), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(x2), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(x5), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(new_n78_), .O(z4));
  nor2   g68(.a(new_n21_), .b(x5), .O(new_n86_));
  nand2  g69(.a(x3), .b(new_n31_), .O(new_n87_));
  nand2  g70(.a(new_n32_), .b(x2), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n26_), .c(new_n88_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(x1), .c(x2), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n39_), .c(x0), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n90_), .c(new_n86_), .O(z5));
  nand2  g76(.a(new_n87_), .b(x1), .O(new_n94_));
  nand3  g77(.a(x3), .b(new_n31_), .c(new_n26_), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n94_), .c(new_n86_), .O(z6));
  aoi21  g79(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z7));
  nor2   g80(.a(new_n86_), .b(x3), .O(z8));
  nand2  g81(.a(new_n23_), .b(new_n20_), .O(new_n99_));
  nand3  g82(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  inv1   g83(.a(new_n100_), .O(z9));
endmodule


