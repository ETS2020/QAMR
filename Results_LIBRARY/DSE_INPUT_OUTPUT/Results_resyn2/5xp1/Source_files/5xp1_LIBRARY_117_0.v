// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  aoi21  g06(.a(x3), .b(x2), .c(x0), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g08(.a(x6), .O(new_n26_));
  nor2   g09(.a(new_n26_), .b(x4), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n25_), .c(x5), .O(new_n28_));
  oai21  g11(.a(new_n22_), .b(new_n18_), .c(new_n28_), .O(z0));
  nor2   g12(.a(new_n26_), .b(new_n18_), .O(new_n30_));
  oai21  g13(.a(x3), .b(x2), .c(x1), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g15(.a(new_n31_), .b(x4), .c(new_n32_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n30_), .c(new_n19_), .O(new_n34_));
  nand2  g17(.a(new_n26_), .b(new_n18_), .O(new_n35_));
  nor2   g18(.a(x6), .b(new_n18_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nor2   g20(.a(x4), .b(new_n23_), .O(new_n38_));
  nand2  g21(.a(x3), .b(x2), .O(new_n39_));
  oai21  g22(.a(new_n26_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nor2   g24(.a(new_n19_), .b(x0), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n35_), .c(new_n34_), .O(z1));
  nor2   g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x0), .c(x2), .O(new_n46_));
  aoi21  g29(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  aoi21  g30(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g31(.a(x0), .O(new_n49_));
  nand2  g32(.a(new_n39_), .b(new_n49_), .O(new_n50_));
  inv1   g33(.a(x2), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n19_), .b(new_n49_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n53_), .c(new_n50_), .d(x1), .O(new_n55_));
  aoi21  g38(.a(x5), .b(x0), .c(x6), .O(new_n56_));
  aoi22  g39(.a(new_n56_), .b(new_n55_), .c(new_n48_), .d(x6), .O(new_n57_));
  inv1   g40(.a(new_n48_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  oai21  g42(.a(new_n57_), .b(new_n18_), .c(new_n59_), .O(z2));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  nand3  g44(.a(new_n61_), .b(new_n35_), .c(new_n39_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n37_), .c(new_n49_), .O(new_n63_));
  aoi21  g46(.a(x4), .b(x3), .c(x6), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n23_), .c(x0), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  nand2  g49(.a(new_n36_), .b(new_n31_), .O(new_n67_));
  nor2   g50(.a(x2), .b(x1), .O(new_n68_));
  aoi21  g51(.a(new_n68_), .b(x6), .c(new_n49_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi21  g53(.a(new_n61_), .b(new_n49_), .c(x5), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g55(.a(x5), .b(x0), .O(new_n73_));
  oai21  g56(.a(new_n54_), .b(new_n52_), .c(new_n73_), .O(new_n74_));
  nand2  g57(.a(x4), .b(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n26_), .c(new_n51_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n72_), .c(new_n66_), .O(z3));
  aoi21  g61(.a(new_n53_), .b(new_n50_), .c(new_n36_), .O(new_n79_));
  nand3  g62(.a(new_n53_), .b(new_n50_), .c(new_n26_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  aoi21  g64(.a(new_n46_), .b(new_n26_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n46_), .b(new_n36_), .c(new_n82_), .O(new_n83_));
  oai21  g66(.a(new_n81_), .b(new_n79_), .c(new_n83_), .O(z4));
  nand2  g67(.a(new_n53_), .b(new_n39_), .O(new_n85_));
  oai21  g68(.a(new_n85_), .b(new_n68_), .c(x0), .O(new_n86_));
  nor2   g69(.a(new_n85_), .b(new_n68_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n49_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n35_), .O(z5));
  nand2  g72(.a(x3), .b(new_n51_), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n23_), .c(new_n35_), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n23_), .c(new_n91_), .O(z6));
  nand2  g75(.a(new_n85_), .b(new_n35_), .O(z7));
  nand2  g76(.a(new_n35_), .b(x3), .O(z8));
  nand2  g77(.a(new_n22_), .b(x4), .O(new_n95_));
  inv1   g78(.a(new_n95_), .O(z9));
endmodule


