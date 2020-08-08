// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  inv1   g05(.a(new_n22_), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nor2   g07(.a(x1), .b(x0), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g09(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n28_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n29_));
  oai21  g11(.a(new_n29_), .b(new_n18_), .c(x6), .O(new_n30_));
  nand2  g12(.a(new_n30_), .b(new_n28_), .O(z0));
  oai21  g13(.a(x3), .b(x2), .c(x1), .O(new_n32_));
  nand2  g14(.a(new_n18_), .b(x0), .O(new_n33_));
  nor2   g15(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g16(.a(new_n34_), .b(new_n23_), .c(x4), .O(new_n35_));
  nor2   g17(.a(new_n20_), .b(x5), .O(new_n36_));
  nand2  g18(.a(new_n26_), .b(x6), .O(new_n37_));
  nor2   g19(.a(new_n18_), .b(x4), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g21(.a(new_n39_), .b(new_n35_), .O(z1));
  inv1   g22(.a(x4), .O(new_n41_));
  nand2  g23(.a(new_n21_), .b(new_n19_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x5), .O(new_n43_));
  inv1   g25(.a(x2), .O(new_n44_));
  inv1   g26(.a(x3), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g28(.a(new_n46_), .b(x1), .c(x0), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n43_), .c(new_n41_), .O(new_n48_));
  aoi21  g30(.a(new_n42_), .b(x4), .c(x6), .O(new_n49_));
  nand2  g31(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  aoi21  g32(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n51_));
  oai21  g33(.a(new_n41_), .b(x1), .c(new_n20_), .O(new_n52_));
  aoi22  g34(.a(new_n52_), .b(new_n18_), .c(new_n51_), .d(x4), .O(new_n53_));
  nand3  g35(.a(new_n18_), .b(x4), .c(new_n45_), .O(new_n54_));
  inv1   g36(.a(x1), .O(new_n55_));
  nand4  g37(.a(x6), .b(new_n41_), .c(new_n55_), .d(new_n19_), .O(new_n56_));
  aoi21  g38(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand2  g39(.a(new_n18_), .b(x4), .O(new_n58_));
  nand4  g40(.a(x6), .b(new_n41_), .c(new_n45_), .d(new_n55_), .O(new_n59_));
  aoi21  g41(.a(new_n59_), .b(new_n58_), .c(x0), .O(new_n60_));
  nor2   g42(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand3  g43(.a(new_n61_), .b(new_n53_), .c(new_n50_), .O(z2));
  inv1   g44(.a(new_n24_), .O(new_n63_));
  nand2  g45(.a(new_n21_), .b(new_n20_), .O(new_n64_));
  oai21  g46(.a(new_n63_), .b(x1), .c(new_n64_), .O(new_n65_));
  nand3  g47(.a(new_n65_), .b(x5), .c(new_n19_), .O(new_n66_));
  aoi21  g48(.a(x5), .b(x3), .c(x6), .O(new_n67_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n68_));
  xor2a  g50(.a(x5), .b(x0), .O(new_n69_));
  oai22  g51(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n19_), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(x1), .O(new_n71_));
  inv1   g53(.a(new_n33_), .O(new_n72_));
  nand2  g54(.a(x2), .b(x0), .O(new_n73_));
  aoi21  g55(.a(new_n73_), .b(x5), .c(new_n20_), .O(new_n74_));
  aoi21  g56(.a(new_n72_), .b(new_n32_), .c(new_n74_), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n71_), .c(new_n66_), .O(z3));
  nor2   g58(.a(x3), .b(x2), .O(new_n77_));
  oai21  g59(.a(new_n77_), .b(new_n19_), .c(new_n24_), .O(new_n78_));
  nand2  g60(.a(x6), .b(x5), .O(new_n79_));
  nand2  g61(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g62(.a(new_n46_), .b(x0), .O(new_n81_));
  nand3  g63(.a(new_n81_), .b(new_n24_), .c(x6), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n80_), .c(x1), .O(new_n83_));
  nand2  g65(.a(new_n79_), .b(new_n68_), .O(new_n84_));
  or2    g66(.a(new_n68_), .b(new_n20_), .O(new_n85_));
  nand3  g67(.a(new_n85_), .b(new_n84_), .c(new_n55_), .O(new_n86_));
  nand2  g68(.a(new_n86_), .b(new_n83_), .O(z4));
  inv1   g69(.a(new_n36_), .O(new_n88_));
  oai21  g70(.a(new_n45_), .b(new_n55_), .c(new_n44_), .O(new_n89_));
  nand3  g71(.a(new_n89_), .b(new_n24_), .c(new_n19_), .O(new_n90_));
  nand2  g72(.a(new_n89_), .b(new_n24_), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g74(.a(new_n92_), .b(new_n90_), .c(new_n88_), .O(z5));
  oai21  g75(.a(new_n45_), .b(x2), .c(x1), .O(new_n94_));
  nand3  g76(.a(x3), .b(new_n44_), .c(new_n55_), .O(new_n95_));
  nand3  g77(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(z6));
  nor3   g78(.a(new_n36_), .b(new_n77_), .c(new_n63_), .O(z7));
  nand2  g79(.a(new_n88_), .b(x3), .O(z8));
  aoi21  g80(.a(new_n43_), .b(new_n20_), .c(new_n38_), .O(z9));
endmodule


