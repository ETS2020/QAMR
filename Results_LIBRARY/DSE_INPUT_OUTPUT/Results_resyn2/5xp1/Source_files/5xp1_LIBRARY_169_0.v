// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n97_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x5), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  inv1   g03(.a(new_n20_), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(x1), .O(new_n22_));
  nor2   g05(.a(x6), .b(x0), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n22_), .c(new_n19_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand3  g09(.a(new_n20_), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  oai21  g13(.a(new_n24_), .b(new_n18_), .c(new_n30_), .O(z0));
  nand2  g14(.a(x6), .b(x4), .O(new_n32_));
  inv1   g15(.a(new_n32_), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nor2   g17(.a(x2), .b(x1), .O(new_n35_));
  inv1   g18(.a(new_n35_), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n37_));
  aoi21  g20(.a(new_n34_), .b(x4), .c(new_n37_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n33_), .c(new_n19_), .O(new_n39_));
  nor2   g22(.a(x6), .b(new_n18_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand2  g24(.a(new_n18_), .b(x1), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n32_), .c(new_n20_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(x5), .c(new_n25_), .O(new_n45_));
  nand2  g28(.a(new_n28_), .b(new_n18_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n39_), .O(z1));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n19_), .b(new_n25_), .O(new_n49_));
  oai21  g32(.a(x3), .b(x0), .c(x2), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nor2   g36(.a(x3), .b(x2), .O(new_n54_));
  aoi21  g37(.a(new_n20_), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  aoi21  g38(.a(new_n19_), .b(new_n25_), .c(new_n26_), .O(new_n56_));
  nand2  g39(.a(new_n48_), .b(new_n28_), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  aoi21  g41(.a(new_n53_), .b(x6), .c(new_n58_), .O(new_n59_));
  nand3  g42(.a(new_n52_), .b(new_n48_), .c(new_n29_), .O(new_n60_));
  oai21  g43(.a(new_n59_), .b(new_n18_), .c(new_n60_), .O(z2));
  nand2  g44(.a(x6), .b(x1), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n46_), .c(new_n20_), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(new_n41_), .c(x0), .O(new_n64_));
  aoi21  g47(.a(x4), .b(x3), .c(x6), .O(new_n65_));
  nor3   g48(.a(new_n65_), .b(new_n26_), .c(new_n25_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n64_), .c(x5), .O(new_n67_));
  inv1   g50(.a(x3), .O(new_n68_));
  oai21  g51(.a(new_n49_), .b(new_n68_), .c(new_n48_), .O(new_n69_));
  inv1   g52(.a(x2), .O(new_n70_));
  nand2  g53(.a(x4), .b(x1), .O(new_n71_));
  aoi21  g54(.a(new_n71_), .b(new_n28_), .c(new_n70_), .O(new_n72_));
  nand2  g55(.a(new_n40_), .b(new_n34_), .O(new_n73_));
  aoi21  g56(.a(new_n35_), .b(x6), .c(new_n25_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  aoi21  g58(.a(new_n62_), .b(new_n25_), .c(x5), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n75_), .c(new_n72_), .d(new_n69_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n67_), .O(z3));
  aoi21  g61(.a(new_n50_), .b(new_n26_), .c(new_n28_), .O(new_n79_));
  nor2   g62(.a(new_n50_), .b(x1), .O(new_n80_));
  nor3   g63(.a(new_n80_), .b(x6), .c(new_n18_), .O(new_n81_));
  nand2  g64(.a(new_n55_), .b(new_n28_), .O(new_n82_));
  inv1   g65(.a(new_n55_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x6), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  oai21  g68(.a(new_n81_), .b(new_n79_), .c(new_n85_), .O(z4));
  inv1   g69(.a(new_n54_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n35_), .c(x0), .O(new_n89_));
  nand4  g72(.a(new_n36_), .b(new_n87_), .c(new_n20_), .d(new_n25_), .O(new_n90_));
  nand3  g73(.a(new_n90_), .b(new_n89_), .c(new_n46_), .O(z5));
  nand3  g74(.a(x3), .b(new_n70_), .c(new_n26_), .O(new_n92_));
  oai21  g75(.a(new_n68_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n46_), .O(z6));
  nand2  g77(.a(new_n88_), .b(new_n46_), .O(z7));
  nand2  g78(.a(new_n46_), .b(x3), .O(z8));
  nand2  g79(.a(new_n24_), .b(x4), .O(new_n97_));
  inv1   g80(.a(new_n97_), .O(z9));
endmodule


