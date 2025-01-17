// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:58 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n96_, new_n99_;
  inv1   g00(.a(x4), .O(new_n18_));
  nor2   g01(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n27_));
  nand2  g10(.a(x6), .b(new_n18_), .O(new_n28_));
  inv1   g11(.a(new_n28_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n24_), .O(z0));
  aoi21  g14(.a(new_n22_), .b(x4), .c(x6), .O(new_n32_));
  nand4  g15(.a(new_n26_), .b(new_n18_), .c(new_n25_), .d(new_n20_), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n32_), .c(x5), .O(new_n35_));
  inv1   g18(.a(x3), .O(new_n36_));
  aoi21  g19(.a(new_n28_), .b(new_n36_), .c(new_n25_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(x4), .c(x1), .O(new_n39_));
  inv1   g22(.a(x5), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x0), .O(new_n41_));
  aoi21  g24(.a(new_n39_), .b(new_n28_), .c(new_n41_), .O(new_n42_));
  oai21  g25(.a(new_n37_), .b(x2), .c(new_n42_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n35_), .O(z1));
  inv1   g27(.a(x2), .O(new_n45_));
  nand2  g28(.a(new_n36_), .b(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n23_), .c(new_n18_), .O(new_n48_));
  aoi21  g31(.a(new_n21_), .b(new_n20_), .c(new_n40_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  oai21  g33(.a(new_n50_), .b(new_n25_), .c(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  nand2  g35(.a(new_n40_), .b(new_n20_), .O(new_n53_));
  oai21  g36(.a(x3), .b(x0), .c(x2), .O(new_n54_));
  nand2  g37(.a(x5), .b(x0), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n25_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  oai21  g41(.a(new_n52_), .b(new_n48_), .c(new_n58_), .O(z2));
  nand3  g42(.a(x6), .b(new_n40_), .c(x1), .O(new_n60_));
  nand3  g43(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n60_), .c(new_n20_), .O(new_n62_));
  aoi21  g45(.a(new_n40_), .b(new_n45_), .c(x1), .O(new_n63_));
  aoi21  g46(.a(x6), .b(x5), .c(new_n25_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n62_), .c(new_n18_), .O(new_n66_));
  nand2  g49(.a(new_n21_), .b(x5), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n20_), .O(new_n68_));
  nand3  g51(.a(new_n46_), .b(new_n40_), .c(x1), .O(new_n69_));
  nand2  g52(.a(x3), .b(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(x5), .c(x0), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n38_), .O(new_n72_));
  oai21  g55(.a(x6), .b(new_n25_), .c(new_n28_), .O(new_n73_));
  aoi21  g56(.a(new_n55_), .b(new_n53_), .c(new_n54_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n72_), .c(new_n66_), .O(z3));
  aoi21  g59(.a(new_n54_), .b(new_n38_), .c(x1), .O(new_n77_));
  oai21  g60(.a(new_n54_), .b(new_n38_), .c(new_n77_), .O(new_n78_));
  nand2  g61(.a(new_n26_), .b(new_n20_), .O(new_n79_));
  nand3  g62(.a(new_n46_), .b(new_n79_), .c(x6), .O(new_n80_));
  nand3  g63(.a(new_n50_), .b(new_n26_), .c(new_n38_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g65(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g66(.a(x6), .b(x4), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(z4));
  nand2  g68(.a(new_n36_), .b(x2), .O(new_n86_));
  nand3  g69(.a(x3), .b(new_n45_), .c(x1), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n86_), .c(new_n20_), .O(new_n88_));
  nand2  g71(.a(new_n87_), .b(new_n86_), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  inv1   g74(.a(new_n91_), .O(z5));
  aoi21  g75(.a(x3), .b(new_n45_), .c(x1), .O(new_n93_));
  nand2  g76(.a(new_n87_), .b(new_n84_), .O(new_n94_));
  nor2   g77(.a(new_n94_), .b(new_n93_), .O(z6));
  nand2  g78(.a(new_n46_), .b(new_n26_), .O(new_n96_));
  nand2  g79(.a(new_n96_), .b(new_n84_), .O(z7));
  aoi21  g80(.a(x6), .b(x4), .c(x3), .O(z8));
  nand2  g81(.a(new_n49_), .b(new_n19_), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


