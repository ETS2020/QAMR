// Benchmark "FAU" written by ABC on Thu Aug 13 17:56:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n97_, new_n98_, new_n99_;
  inv1   g00(.a(x1), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  nand2  g04(.a(x4), .b(new_n21_), .O(new_n22_));
  oai21  g05(.a(new_n22_), .b(new_n19_), .c(new_n20_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n20_), .c(x5), .O(new_n26_));
  oai21  g09(.a(new_n26_), .b(x0), .c(x5), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g11(.a(x4), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n28_), .c(new_n24_), .O(z0));
  oai21  g15(.a(x4), .b(x0), .c(x6), .O(new_n33_));
  nor2   g16(.a(x3), .b(x2), .O(new_n34_));
  inv1   g17(.a(new_n34_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n19_), .c(x1), .O(new_n38_));
  inv1   g21(.a(new_n25_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g23(.a(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(x0), .c(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n20_), .c(x5), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n38_), .O(z1));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  inv1   g29(.a(x2), .O(new_n47_));
  oai21  g30(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g32(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n46_), .c(new_n29_), .O(new_n51_));
  oai21  g34(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  nand3  g35(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(x1), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(new_n45_), .c(x4), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n51_), .c(new_n20_), .O(new_n57_));
  oai21  g40(.a(x5), .b(x0), .c(x4), .O(new_n58_));
  nand3  g41(.a(new_n19_), .b(new_n29_), .c(new_n21_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(x6), .c(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n57_), .O(z2));
  xor2a  g45(.a(x5), .b(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n18_), .O(new_n64_));
  nor3   g47(.a(new_n34_), .b(new_n19_), .c(new_n21_), .O(new_n65_));
  nand4  g48(.a(new_n19_), .b(x3), .c(x2), .d(new_n21_), .O(new_n66_));
  inv1   g49(.a(new_n66_), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n65_), .c(x1), .O(new_n68_));
  nand3  g51(.a(new_n34_), .b(new_n20_), .c(new_n19_), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n30_), .c(x0), .O(new_n71_));
  oai21  g54(.a(new_n20_), .b(x5), .c(new_n26_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand4  g56(.a(new_n73_), .b(new_n71_), .c(new_n68_), .d(new_n64_), .O(z3));
  aoi21  g57(.a(new_n52_), .b(new_n25_), .c(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n25_), .b(new_n21_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n35_), .c(x6), .O(new_n77_));
  oai21  g60(.a(new_n77_), .b(new_n75_), .c(x1), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nand4  g63(.a(new_n80_), .b(new_n20_), .c(x2), .d(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(new_n78_), .O(z4));
  nand2  g65(.a(x3), .b(new_n47_), .O(new_n83_));
  nand2  g66(.a(new_n79_), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  oai21  g69(.a(x2), .b(new_n21_), .c(new_n20_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g71(.a(new_n34_), .b(new_n39_), .c(x0), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(z5));
  nand2  g73(.a(new_n83_), .b(x1), .O(new_n91_));
  nand4  g74(.a(new_n20_), .b(x3), .c(new_n47_), .d(new_n18_), .O(new_n92_));
  nand2  g75(.a(new_n92_), .b(new_n91_), .O(z6));
  nand2  g76(.a(x6), .b(new_n18_), .O(new_n94_));
  nand3  g77(.a(new_n94_), .b(new_n84_), .c(new_n83_), .O(z7));
  aoi21  g78(.a(x6), .b(new_n18_), .c(x3), .O(z8));
  oai21  g79(.a(new_n39_), .b(x6), .c(x1), .O(new_n97_));
  oai21  g80(.a(x6), .b(new_n21_), .c(new_n97_), .O(new_n98_));
  nand3  g81(.a(new_n98_), .b(x5), .c(x4), .O(new_n99_));
  inv1   g82(.a(new_n99_), .O(z9));
endmodule


