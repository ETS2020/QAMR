// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n99_;
  inv1   g00(.a(x2), .O(new_n18_));
  nor2   g01(.a(x6), .b(x2), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x3), .b(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  oai22  g06(.a(new_n23_), .b(new_n18_), .c(new_n19_), .d(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g08(.a(x4), .O(new_n26_));
  inv1   g09(.a(x1), .O(new_n27_));
  nand2  g10(.a(x3), .b(x2), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n27_), .c(new_n20_), .O(new_n29_));
  nand4  g12(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g14(.a(new_n19_), .O(new_n32_));
  nor2   g15(.a(x6), .b(x4), .O(new_n33_));
  nand3  g16(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n34_));
  nand3  g17(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n33_), .c(x5), .O(new_n37_));
  inv1   g20(.a(x5), .O(new_n38_));
  oai21  g21(.a(x6), .b(x4), .c(x1), .O(new_n39_));
  nand2  g22(.a(x6), .b(x2), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n20_), .O(new_n41_));
  nor2   g24(.a(new_n21_), .b(new_n26_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n37_), .c(new_n32_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  nand2  g29(.a(new_n38_), .b(new_n20_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x6), .O(new_n49_));
  inv1   g32(.a(x3), .O(new_n50_));
  oai21  g33(.a(new_n38_), .b(new_n50_), .c(new_n20_), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n46_), .c(new_n21_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n49_), .c(x4), .O(new_n53_));
  nand3  g36(.a(x6), .b(new_n50_), .c(new_n20_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x2), .c(new_n46_), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x0), .c(x6), .O(new_n56_));
  aoi21  g39(.a(new_n47_), .b(x6), .c(new_n56_), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n55_), .c(new_n26_), .O(new_n58_));
  nand2  g41(.a(new_n33_), .b(x1), .O(new_n59_));
  nand3  g42(.a(x6), .b(x4), .c(x2), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n51_), .c(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n58_), .c(new_n53_), .O(z2));
  nor2   g46(.a(x6), .b(x1), .O(new_n64_));
  nand3  g47(.a(new_n38_), .b(x3), .c(new_n20_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n45_), .c(new_n64_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x0), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n21_), .c(x5), .O(new_n68_));
  inv1   g51(.a(new_n68_), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n66_), .c(x2), .O(new_n70_));
  xnor2a g53(.a(x5), .b(x0), .O(new_n71_));
  nor2   g54(.a(new_n21_), .b(new_n27_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  xnor2a g56(.a(x6), .b(x2), .O(new_n74_));
  nand2  g57(.a(new_n50_), .b(x2), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n38_), .c(new_n74_), .O(new_n76_));
  nor2   g59(.a(new_n71_), .b(x1), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n73_), .c(new_n70_), .O(z3));
  oai22  g62(.a(new_n22_), .b(new_n20_), .c(x2), .d(x1), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x6), .O(new_n81_));
  nor2   g64(.a(new_n72_), .b(new_n64_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n67_), .c(new_n32_), .O(new_n83_));
  nor2   g66(.a(new_n67_), .b(new_n18_), .O(new_n84_));
  oai21  g67(.a(new_n72_), .b(new_n64_), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n81_), .O(z4));
  nand4  g69(.a(x6), .b(x3), .c(new_n18_), .d(x1), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n75_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  oai21  g72(.a(new_n21_), .b(x2), .c(new_n28_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n89_), .O(z5));
  oai21  g75(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(x1), .O(new_n94_));
  nand4  g77(.a(x6), .b(x3), .c(new_n18_), .d(new_n27_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n94_), .O(z6));
  nand2  g79(.a(new_n93_), .b(new_n75_), .O(z7));
  nand2  g80(.a(new_n32_), .b(x3), .O(z8));
  nand3  g81(.a(new_n23_), .b(x5), .c(x4), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n32_), .O(z9));
endmodule


