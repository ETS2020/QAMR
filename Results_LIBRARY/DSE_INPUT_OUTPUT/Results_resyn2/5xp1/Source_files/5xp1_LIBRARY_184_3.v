// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n94_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x5), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x5), .c(x4), .O(new_n27_));
  oai22  g10(.a(new_n27_), .b(new_n19_), .c(new_n23_), .d(new_n18_), .O(z0));
  nor2   g11(.a(x6), .b(x4), .O(new_n29_));
  nand2  g12(.a(new_n25_), .b(new_n24_), .O(new_n30_));
  nand2  g13(.a(new_n22_), .b(x4), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(new_n20_), .c(new_n29_), .O(new_n33_));
  inv1   g16(.a(x2), .O(new_n34_));
  oai21  g17(.a(x6), .b(x3), .c(x1), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g19(.a(new_n21_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(x4), .b(x1), .c(x6), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nor2   g22(.a(new_n19_), .b(new_n18_), .O(new_n40_));
  aoi21  g23(.a(new_n39_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  oai21  g24(.a(new_n33_), .b(new_n21_), .c(new_n41_), .O(z1));
  inv1   g25(.a(new_n40_), .O(new_n43_));
  nor2   g26(.a(new_n29_), .b(x0), .O(new_n44_));
  oai21  g27(.a(new_n32_), .b(new_n21_), .c(new_n44_), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  nor2   g29(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  oai21  g30(.a(new_n47_), .b(new_n23_), .c(new_n29_), .O(new_n48_));
  nor2   g31(.a(x3), .b(x2), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n24_), .c(x4), .O(new_n50_));
  nand3  g33(.a(x6), .b(new_n34_), .c(new_n24_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n21_), .O(new_n53_));
  nand4  g36(.a(new_n53_), .b(new_n48_), .c(new_n45_), .d(new_n43_), .O(z2));
  nand3  g37(.a(new_n21_), .b(new_n34_), .c(new_n24_), .O(new_n55_));
  nand3  g38(.a(x6), .b(x5), .c(x1), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n55_), .c(new_n20_), .O(new_n57_));
  nand2  g40(.a(x6), .b(new_n21_), .O(new_n58_));
  oai21  g41(.a(x5), .b(x1), .c(new_n20_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n30_), .c(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n57_), .c(new_n18_), .O(new_n61_));
  oai21  g44(.a(new_n22_), .b(x0), .c(x5), .O(new_n62_));
  oai21  g45(.a(new_n49_), .b(new_n24_), .c(x0), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(x3), .b(x1), .O(new_n65_));
  nor2   g48(.a(new_n21_), .b(new_n20_), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g51(.a(x3), .b(x0), .c(x2), .O(new_n69_));
  inv1   g52(.a(new_n69_), .O(new_n70_));
  aoi22  g53(.a(new_n19_), .b(new_n24_), .c(x5), .d(new_n20_), .O(new_n71_));
  nand4  g54(.a(new_n71_), .b(new_n70_), .c(new_n43_), .d(new_n37_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n68_), .c(new_n61_), .O(z3));
  aoi21  g56(.a(new_n69_), .b(new_n19_), .c(x1), .O(new_n74_));
  oai21  g57(.a(new_n69_), .b(new_n19_), .c(new_n74_), .O(new_n75_));
  nand2  g58(.a(new_n25_), .b(new_n20_), .O(new_n76_));
  inv1   g59(.a(new_n49_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n76_), .c(x6), .O(new_n78_));
  nand3  g61(.a(new_n46_), .b(new_n25_), .c(new_n19_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n75_), .c(new_n43_), .O(z4));
  inv1   g65(.a(x3), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x2), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n34_), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n20_), .O(new_n86_));
  nand2  g69(.a(new_n85_), .b(new_n84_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n43_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  inv1   g73(.a(new_n85_), .O(new_n91_));
  aoi21  g74(.a(x3), .b(new_n34_), .c(x1), .O(new_n92_));
  oai21  g75(.a(new_n92_), .b(new_n91_), .c(new_n43_), .O(z6));
  nand2  g76(.a(new_n77_), .b(new_n25_), .O(new_n94_));
  nand2  g77(.a(new_n94_), .b(new_n43_), .O(z7));
  nor2   g78(.a(new_n40_), .b(x3), .O(z8));
  nand3  g79(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


