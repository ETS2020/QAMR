// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(new_n20_));
  oai21  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x3), .b(x1), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(x4), .c(new_n24_), .O(new_n29_));
  oai21  g12(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n30_));
  aoi22  g13(.a(new_n30_), .b(new_n18_), .c(new_n29_), .d(x2), .O(z0));
  inv1   g14(.a(x4), .O(new_n32_));
  nand2  g15(.a(x6), .b(x2), .O(new_n33_));
  aoi21  g16(.a(new_n18_), .b(x3), .c(x2), .O(new_n34_));
  nand2  g17(.a(x1), .b(x0), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand3  g19(.a(x3), .b(x2), .c(x1), .O(new_n37_));
  nand4  g20(.a(new_n37_), .b(new_n18_), .c(x5), .d(new_n25_), .O(new_n38_));
  inv1   g21(.a(new_n38_), .O(new_n39_));
  aoi21  g22(.a(new_n36_), .b(new_n26_), .c(new_n39_), .O(new_n40_));
  nand3  g23(.a(x6), .b(new_n26_), .c(x0), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n25_), .O(new_n42_));
  nand2  g25(.a(new_n27_), .b(new_n32_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n18_), .b(x5), .c(new_n32_), .O(new_n45_));
  inv1   g28(.a(new_n45_), .O(new_n46_));
  aoi21  g29(.a(new_n44_), .b(x2), .c(new_n46_), .O(new_n47_));
  oai21  g30(.a(new_n40_), .b(new_n32_), .c(new_n47_), .O(z1));
  nand2  g31(.a(new_n37_), .b(new_n25_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  nand2  g34(.a(new_n20_), .b(new_n51_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(x1), .c(x0), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  oai21  g37(.a(x3), .b(x2), .c(x0), .O(new_n55_));
  nand3  g38(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(x1), .c(new_n30_), .O(new_n58_));
  oai21  g41(.a(new_n58_), .b(new_n54_), .c(new_n18_), .O(new_n59_));
  oai21  g42(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n32_), .c(new_n33_), .O(new_n61_));
  oai21  g44(.a(new_n60_), .b(new_n32_), .c(new_n61_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n59_), .O(z2));
  nor2   g46(.a(new_n27_), .b(new_n51_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n21_), .O(new_n65_));
  nor2   g48(.a(new_n18_), .b(x2), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n42_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  oai21  g52(.a(new_n51_), .b(new_n19_), .c(new_n18_), .O(new_n70_));
  nor2   g53(.a(x3), .b(x0), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n26_), .b(x0), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n72_), .c(new_n70_), .d(new_n42_), .O(new_n74_));
  oai21  g57(.a(x6), .b(x1), .c(new_n52_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n26_), .c(x0), .O(new_n76_));
  oai22  g59(.a(new_n18_), .b(x5), .c(new_n20_), .d(new_n25_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n73_), .c(x1), .O(new_n78_));
  nand4  g61(.a(new_n78_), .b(new_n76_), .c(new_n74_), .d(new_n69_), .O(z3));
  aoi21  g62(.a(new_n18_), .b(x1), .c(new_n71_), .O(new_n80_));
  aoi21  g63(.a(x6), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  nand2  g64(.a(x6), .b(new_n19_), .O(new_n82_));
  oai21  g65(.a(new_n82_), .b(new_n71_), .c(x2), .O(new_n83_));
  nand2  g66(.a(x3), .b(x2), .O(new_n84_));
  nand4  g67(.a(new_n55_), .b(new_n84_), .c(new_n18_), .d(x1), .O(new_n85_));
  oai21  g68(.a(new_n83_), .b(new_n81_), .c(new_n85_), .O(z4));
  nand2  g69(.a(new_n20_), .b(x2), .O(new_n87_));
  nand3  g70(.a(new_n18_), .b(x3), .c(new_n51_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n87_), .O(z7));
  nand2  g72(.a(new_n87_), .b(new_n19_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(z7), .c(new_n25_), .O(new_n91_));
  nand2  g74(.a(new_n21_), .b(new_n51_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n87_), .c(x0), .O(new_n93_));
  nand2  g76(.a(new_n93_), .b(new_n91_), .O(z5));
  oai21  g77(.a(new_n20_), .b(x2), .c(x1), .O(new_n95_));
  nand3  g78(.a(x3), .b(new_n51_), .c(new_n19_), .O(new_n96_));
  nand3  g79(.a(new_n96_), .b(new_n95_), .c(new_n67_), .O(z6));
  nor2   g80(.a(new_n66_), .b(x3), .O(z8));
  oai21  g81(.a(new_n49_), .b(x6), .c(new_n23_), .O(new_n99_));
  nand2  g82(.a(new_n99_), .b(new_n67_), .O(z9));
endmodule


