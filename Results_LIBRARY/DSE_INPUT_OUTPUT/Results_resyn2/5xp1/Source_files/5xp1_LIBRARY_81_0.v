// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:08 2020

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
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n95_;
  aoi21  g00(.a(x3), .b(x2), .c(x0), .O(new_n18_));
  inv1   g01(.a(new_n18_), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x1), .c(x6), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  nand2  g04(.a(x5), .b(new_n21_), .O(new_n22_));
  nor2   g05(.a(x6), .b(x1), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n18_), .b(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  aoi21  g09(.a(new_n26_), .b(x4), .c(new_n23_), .O(new_n27_));
  oai21  g10(.a(new_n22_), .b(new_n20_), .c(new_n27_), .O(z0));
  inv1   g11(.a(new_n23_), .O(new_n29_));
  nand2  g12(.a(new_n25_), .b(x4), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n20_), .c(x5), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nor2   g15(.a(x6), .b(x3), .O(new_n33_));
  inv1   g16(.a(new_n33_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g18(.a(x1), .O(new_n36_));
  nor2   g19(.a(new_n33_), .b(new_n36_), .O(new_n37_));
  inv1   g20(.a(new_n37_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n35_), .c(new_n32_), .O(new_n39_));
  inv1   g22(.a(x0), .O(new_n40_));
  oai21  g23(.a(new_n21_), .b(new_n40_), .c(new_n24_), .O(new_n41_));
  aoi21  g24(.a(new_n21_), .b(new_n40_), .c(x5), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n31_), .c(new_n29_), .O(z1));
  nand3  g27(.a(x5), .b(x3), .c(x2), .O(new_n45_));
  inv1   g28(.a(x3), .O(new_n46_));
  inv1   g29(.a(x5), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(x0), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(new_n45_), .c(x6), .O(new_n50_));
  nor2   g33(.a(x5), .b(x0), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g35(.a(x5), .b(x2), .c(x0), .O(new_n53_));
  aoi21  g36(.a(x3), .b(x2), .c(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n50_), .c(new_n21_), .O(new_n57_));
  nand2  g40(.a(new_n49_), .b(new_n45_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  inv1   g42(.a(new_n51_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(x1), .O(new_n61_));
  nand4  g44(.a(new_n61_), .b(new_n53_), .c(new_n45_), .d(x6), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n59_), .c(x4), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n57_), .c(new_n29_), .O(z2));
  aoi21  g47(.a(x6), .b(x1), .c(new_n47_), .O(new_n65_));
  nor2   g48(.a(new_n37_), .b(new_n40_), .O(new_n66_));
  aoi21  g49(.a(x5), .b(x0), .c(x2), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n65_), .c(new_n67_), .O(new_n68_));
  nand2  g51(.a(x5), .b(x0), .O(new_n69_));
  oai21  g52(.a(new_n60_), .b(new_n46_), .c(new_n69_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(x2), .O(new_n71_));
  oai21  g54(.a(new_n69_), .b(new_n33_), .c(new_n52_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nor2   g56(.a(x3), .b(x0), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n65_), .c(new_n23_), .O(new_n75_));
  nand4  g58(.a(new_n75_), .b(new_n73_), .c(new_n71_), .d(new_n68_), .O(z3));
  aoi21  g59(.a(new_n46_), .b(new_n32_), .c(new_n24_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n19_), .c(x1), .O(new_n78_));
  oai21  g61(.a(x3), .b(x1), .c(x6), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  oai21  g63(.a(new_n23_), .b(new_n32_), .c(new_n38_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n78_), .O(z4));
  nand3  g65(.a(x3), .b(new_n32_), .c(x1), .O(new_n83_));
  nor2   g66(.a(new_n23_), .b(x3), .O(z8));
  nand2  g67(.a(z8), .b(x2), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n40_), .O(new_n87_));
  nand2  g70(.a(new_n46_), .b(x2), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n83_), .c(new_n29_), .d(x0), .O(new_n89_));
  nand2  g72(.a(new_n89_), .b(new_n87_), .O(z5));
  nand2  g73(.a(x3), .b(new_n32_), .O(new_n91_));
  nand2  g74(.a(new_n83_), .b(new_n29_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n36_), .c(new_n92_), .O(z6));
  aoi21  g76(.a(new_n88_), .b(new_n91_), .c(new_n23_), .O(z7));
  aoi21  g77(.a(new_n19_), .b(x1), .c(x6), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(new_n47_), .c(new_n21_), .O(z9));
endmodule


