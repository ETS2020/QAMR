// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  oai21  g08(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  oai21  g09(.a(new_n21_), .b(new_n18_), .c(new_n26_), .O(z0));
  oai21  g10(.a(x3), .b(x2), .c(x1), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n19_), .c(new_n18_), .O(new_n29_));
  aoi21  g12(.a(new_n29_), .b(new_n22_), .c(new_n25_), .O(new_n30_));
  nor2   g13(.a(x2), .b(x1), .O(new_n31_));
  oai21  g14(.a(new_n31_), .b(x5), .c(x0), .O(new_n32_));
  nor2   g15(.a(x6), .b(new_n22_), .O(new_n33_));
  aoi22  g16(.a(new_n33_), .b(new_n20_), .c(new_n32_), .d(x6), .O(new_n34_));
  oai21  g17(.a(new_n30_), .b(new_n20_), .c(new_n34_), .O(z1));
  oai21  g18(.a(x3), .b(x2), .c(x0), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(x4), .O(new_n41_));
  nand3  g24(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n42_));
  inv1   g25(.a(new_n42_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  inv1   g27(.a(x1), .O(new_n45_));
  nor2   g28(.a(new_n20_), .b(x0), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  nand4  g30(.a(x6), .b(new_n22_), .c(new_n20_), .d(new_n47_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n50_));
  and2   g33(.a(new_n37_), .b(new_n19_), .O(new_n51_));
  nor2   g34(.a(x5), .b(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(new_n45_), .c(new_n18_), .O(new_n53_));
  oai21  g36(.a(new_n53_), .b(new_n51_), .c(x4), .O(new_n54_));
  nand2  g37(.a(x6), .b(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n44_), .O(z2));
  nand4  g41(.a(new_n18_), .b(new_n22_), .c(x3), .d(new_n19_), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n40_), .c(new_n47_), .O(new_n60_));
  oai21  g43(.a(x6), .b(x3), .c(x5), .O(new_n61_));
  nor2   g44(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nand3  g46(.a(new_n28_), .b(new_n22_), .c(x0), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n24_), .O(new_n65_));
  nand2  g48(.a(new_n52_), .b(new_n45_), .O(new_n66_));
  nand3  g49(.a(x6), .b(x5), .c(x2), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  aoi21  g51(.a(new_n65_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n63_), .O(z3));
  nand3  g53(.a(new_n18_), .b(x2), .c(new_n45_), .O(new_n71_));
  oai21  g54(.a(new_n18_), .b(new_n45_), .c(new_n71_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x3), .O(new_n73_));
  nand3  g56(.a(new_n18_), .b(x2), .c(x0), .O(new_n74_));
  oai21  g57(.a(new_n18_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n45_), .O(new_n76_));
  inv1   g59(.a(x3), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n47_), .c(new_n19_), .O(new_n78_));
  nand2  g61(.a(x6), .b(x2), .O(new_n79_));
  nand3  g62(.a(new_n18_), .b(new_n77_), .c(new_n47_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x1), .O(new_n82_));
  nand4  g65(.a(new_n82_), .b(new_n76_), .c(new_n73_), .d(new_n55_), .O(z4));
  xor2a  g66(.a(x3), .b(x0), .O(new_n84_));
  inv1   g67(.a(new_n55_), .O(new_n85_));
  nand2  g68(.a(x3), .b(x1), .O(new_n86_));
  xor2a  g69(.a(new_n86_), .b(new_n19_), .O(new_n87_));
  aoi21  g70(.a(new_n87_), .b(new_n47_), .c(new_n85_), .O(new_n88_));
  oai21  g71(.a(new_n84_), .b(new_n47_), .c(new_n88_), .O(z5));
  nand2  g72(.a(x3), .b(new_n47_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(x1), .O(new_n91_));
  nand3  g74(.a(x3), .b(new_n47_), .c(new_n45_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n55_), .O(z6));
  nand2  g76(.a(new_n77_), .b(x2), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n90_), .c(new_n85_), .O(z7));
  nand2  g78(.a(new_n55_), .b(x3), .O(z8));
  nand4  g79(.a(new_n18_), .b(x3), .c(x2), .d(x1), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


