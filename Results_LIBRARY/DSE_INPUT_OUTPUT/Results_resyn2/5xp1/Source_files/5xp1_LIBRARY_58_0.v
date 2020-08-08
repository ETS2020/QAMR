// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n95_, new_n98_, new_n99_;
  inv1   g00(.a(x5), .O(new_n18_));
  nand2  g01(.a(x6), .b(x4), .O(new_n19_));
  inv1   g02(.a(x0), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand4  g05(.a(new_n22_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n23_));
  inv1   g06(.a(x1), .O(new_n24_));
  nand2  g07(.a(x3), .b(x2), .O(new_n25_));
  nand3  g08(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  nor2   g09(.a(new_n21_), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  aoi22  g11(.a(new_n28_), .b(new_n23_), .c(new_n19_), .d(new_n18_), .O(z0));
  inv1   g12(.a(x4), .O(new_n30_));
  nand2  g13(.a(new_n25_), .b(new_n24_), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nor2   g15(.a(new_n18_), .b(x0), .O(new_n33_));
  nand4  g16(.a(new_n33_), .b(new_n32_), .c(new_n22_), .d(new_n19_), .O(new_n34_));
  oai21  g17(.a(x2), .b(x1), .c(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  aoi22  g19(.a(new_n36_), .b(new_n18_), .c(new_n21_), .d(new_n30_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n34_), .O(z1));
  inv1   g21(.a(x3), .O(new_n39_));
  nand3  g22(.a(new_n21_), .b(new_n30_), .c(x1), .O(new_n40_));
  nand3  g23(.a(x6), .b(x5), .c(x4), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand3  g25(.a(x6), .b(x4), .c(x0), .O(new_n43_));
  inv1   g26(.a(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n42_), .c(x2), .O(new_n45_));
  and2   g28(.a(x6), .b(x0), .O(new_n46_));
  aoi21  g29(.a(x5), .b(new_n20_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(x6), .b(new_n20_), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  nand2  g32(.a(new_n18_), .b(new_n49_), .O(new_n50_));
  aoi21  g33(.a(new_n50_), .b(new_n48_), .c(new_n31_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n47_), .c(new_n30_), .O(new_n52_));
  inv1   g35(.a(new_n19_), .O(new_n53_));
  nand2  g36(.a(x1), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g38(.a(new_n24_), .b(new_n20_), .O(new_n56_));
  nand3  g39(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand2  g40(.a(new_n21_), .b(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n52_), .c(new_n45_), .O(z2));
  nand2  g44(.a(new_n22_), .b(new_n21_), .O(new_n62_));
  aoi21  g45(.a(new_n31_), .b(new_n62_), .c(x0), .O(new_n63_));
  aoi21  g46(.a(x2), .b(x1), .c(x6), .O(new_n64_));
  nor2   g47(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  oai21  g48(.a(new_n65_), .b(new_n63_), .c(x5), .O(new_n66_));
  nand3  g49(.a(x5), .b(x1), .c(x0), .O(new_n67_));
  nand4  g50(.a(x6), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g52(.a(x1), .b(x0), .O(new_n70_));
  nand2  g53(.a(x6), .b(new_n18_), .O(new_n71_));
  nor2   g54(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n35_), .c(new_n69_), .d(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n66_), .O(z3));
  nand2  g57(.a(new_n25_), .b(new_n20_), .O(new_n75_));
  nand2  g58(.a(new_n39_), .b(new_n49_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n75_), .c(new_n21_), .O(new_n77_));
  nand2  g60(.a(new_n76_), .b(new_n75_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x6), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  oai21  g63(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  aoi21  g64(.a(new_n81_), .b(new_n21_), .c(x1), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n21_), .c(new_n82_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n80_), .c(new_n58_), .O(z4));
  nand2  g67(.a(new_n49_), .b(new_n24_), .O(new_n85_));
  xor2a  g68(.a(x3), .b(x2), .O(new_n86_));
  nand3  g69(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand2  g70(.a(new_n86_), .b(new_n85_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n58_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(z5));
  nand3  g74(.a(x3), .b(new_n49_), .c(new_n24_), .O(new_n92_));
  oai21  g75(.a(new_n39_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g76(.a(new_n93_), .b(new_n92_), .c(new_n58_), .O(z6));
  inv1   g77(.a(new_n86_), .O(new_n95_));
  nand2  g78(.a(new_n95_), .b(new_n58_), .O(z7));
  nand2  g79(.a(new_n58_), .b(x3), .O(z8));
  nand3  g80(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n98_));
  inv1   g81(.a(new_n98_), .O(new_n99_));
  nor3   g82(.a(new_n99_), .b(new_n18_), .c(new_n30_), .O(z9));
endmodule


