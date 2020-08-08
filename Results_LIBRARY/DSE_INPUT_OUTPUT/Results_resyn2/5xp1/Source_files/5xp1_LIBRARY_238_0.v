// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_, new_n95_,
    new_n97_, new_n98_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  nor2   g02(.a(x6), .b(x3), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(x5), .O(new_n21_));
  nand2  g04(.a(x2), .b(x1), .O(new_n22_));
  inv1   g05(.a(x3), .O(z8));
  nor2   g06(.a(x6), .b(z8), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  inv1   g08(.a(new_n25_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n27_));
  inv1   g10(.a(x1), .O(new_n28_));
  nand2  g11(.a(x3), .b(x2), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g13(.a(new_n30_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  nand4  g15(.a(new_n32_), .b(x6), .c(x5), .d(new_n18_), .O(new_n33_));
  oai21  g16(.a(new_n27_), .b(new_n18_), .c(new_n33_), .O(z0));
  inv1   g17(.a(x5), .O(new_n35_));
  inv1   g18(.a(x6), .O(new_n36_));
  aoi21  g19(.a(x6), .b(x2), .c(x1), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(z8), .c(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x0), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n37_), .c(new_n36_), .d(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g24(.a(new_n24_), .b(new_n18_), .O(new_n42_));
  nand2  g25(.a(new_n36_), .b(x3), .O(new_n43_));
  nand3  g26(.a(x6), .b(new_n18_), .c(z8), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand3  g28(.a(x6), .b(new_n18_), .c(new_n28_), .O(new_n46_));
  aoi21  g29(.a(new_n46_), .b(new_n43_), .c(x2), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n45_), .c(new_n19_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(x5), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(z1));
  nand4  g34(.a(x6), .b(x5), .c(x4), .d(x2), .O(new_n52_));
  aoi21  g35(.a(x2), .b(x1), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x1), .b(x0), .c(x5), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n53_), .c(new_n18_), .O(new_n55_));
  nor2   g38(.a(new_n54_), .b(new_n53_), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(x4), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(new_n36_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n52_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x3), .O(new_n60_));
  nand2  g43(.a(new_n35_), .b(new_n19_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x1), .O(new_n62_));
  oai21  g45(.a(x5), .b(x2), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  nand2  g47(.a(new_n63_), .b(new_n31_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n61_), .c(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n64_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n60_), .O(z2));
  oai21  g51(.a(new_n37_), .b(new_n35_), .c(x0), .O(new_n69_));
  aoi21  g52(.a(new_n37_), .b(new_n35_), .c(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n61_), .b(x1), .c(x6), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(z8), .O(new_n72_));
  nand2  g55(.a(new_n22_), .b(x5), .O(new_n73_));
  aoi21  g56(.a(new_n30_), .b(x6), .c(new_n73_), .O(new_n74_));
  oai21  g57(.a(x6), .b(x2), .c(new_n35_), .O(new_n75_));
  oai21  g58(.a(new_n75_), .b(new_n37_), .c(new_n19_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nor2   g60(.a(new_n77_), .b(new_n70_), .O(z3));
  aoi21  g61(.a(x1), .b(new_n19_), .c(x2), .O(new_n79_));
  inv1   g62(.a(x2), .O(new_n80_));
  aoi21  g63(.a(z8), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  oai21  g64(.a(z8), .b(new_n19_), .c(x1), .O(new_n82_));
  aoi21  g65(.a(new_n81_), .b(new_n28_), .c(new_n36_), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n79_), .b(new_n25_), .c(new_n84_), .O(z4));
  nand3  g68(.a(x3), .b(new_n80_), .c(x1), .O(new_n86_));
  oai21  g69(.a(x3), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n19_), .c(new_n20_), .O(new_n88_));
  oai21  g71(.a(new_n87_), .b(new_n19_), .c(new_n88_), .O(z5));
  nand2  g72(.a(x3), .b(new_n80_), .O(new_n90_));
  inv1   g73(.a(new_n86_), .O(new_n91_));
  nor2   g74(.a(new_n20_), .b(x1), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n90_), .c(new_n91_), .O(z6));
  inv1   g76(.a(new_n29_), .O(new_n94_));
  nor2   g77(.a(new_n36_), .b(x3), .O(new_n95_));
  aoi21  g78(.a(new_n95_), .b(new_n80_), .c(new_n94_), .O(z7));
  nand2  g79(.a(x5), .b(x4), .O(new_n97_));
  or2    g80(.a(new_n53_), .b(z8), .O(new_n98_));
  aoi21  g81(.a(new_n98_), .b(new_n36_), .c(new_n97_), .O(z9));
endmodule


