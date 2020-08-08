// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_;
  inv1   g00(.a(x0), .O(new_n18_));
  aoi21  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  aoi21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(new_n21_), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n20_), .c(x5), .O(new_n25_));
  inv1   g08(.a(x5), .O(new_n26_));
  nor2   g09(.a(x6), .b(x4), .O(new_n27_));
  aoi21  g10(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n25_), .O(z0));
  inv1   g12(.a(new_n27_), .O(new_n30_));
  inv1   g13(.a(x4), .O(new_n31_));
  nor2   g14(.a(new_n21_), .b(new_n31_), .O(new_n32_));
  oai21  g15(.a(x2), .b(x1), .c(x0), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(x4), .c(new_n33_), .O(new_n35_));
  oai21  g18(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(new_n36_));
  nor2   g19(.a(new_n26_), .b(x0), .O(new_n37_));
  nand2  g20(.a(new_n22_), .b(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n19_), .b(new_n31_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(new_n36_), .c(new_n30_), .O(z1));
  oai21  g25(.a(new_n21_), .b(new_n31_), .c(new_n26_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n39_), .c(new_n38_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g28(.a(new_n19_), .b(new_n18_), .O(new_n46_));
  nand2  g29(.a(new_n33_), .b(new_n26_), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n32_), .c(new_n46_), .O(new_n48_));
  inv1   g31(.a(x1), .O(new_n49_));
  inv1   g32(.a(x2), .O(new_n50_));
  nand3  g33(.a(new_n31_), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  nand2  g34(.a(new_n34_), .b(new_n21_), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n26_), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n48_), .c(new_n45_), .d(new_n30_), .O(z2));
  nand2  g38(.a(new_n21_), .b(x4), .O(new_n56_));
  nand2  g39(.a(x3), .b(x2), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(x6), .c(new_n49_), .O(new_n58_));
  nand2  g41(.a(new_n22_), .b(new_n18_), .O(new_n59_));
  aoi21  g42(.a(new_n58_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(x4), .b(x3), .O(new_n61_));
  nand2  g44(.a(x1), .b(x0), .O(new_n62_));
  aoi21  g45(.a(new_n61_), .b(new_n21_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x5), .O(new_n64_));
  nand2  g47(.a(new_n49_), .b(new_n18_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n33_), .c(x6), .O(new_n66_));
  nand4  g49(.a(new_n34_), .b(new_n21_), .c(x4), .d(x0), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n26_), .O(new_n69_));
  oai21  g52(.a(new_n31_), .b(new_n49_), .c(new_n21_), .O(new_n70_));
  oai21  g53(.a(x3), .b(x0), .c(x2), .O(new_n71_));
  inv1   g54(.a(new_n71_), .O(new_n72_));
  nor2   g55(.a(x5), .b(new_n18_), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  nand3  g57(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n69_), .c(new_n64_), .O(z3));
  nor2   g59(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g60(.a(x3), .b(x2), .c(x0), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  oai21  g63(.a(new_n78_), .b(new_n77_), .c(x6), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(x1), .O(new_n82_));
  aoi21  g65(.a(new_n71_), .b(new_n21_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n71_), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n30_), .O(z4));
  nand2  g68(.a(new_n50_), .b(new_n49_), .O(new_n86_));
  inv1   g69(.a(x3), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  nand4  g71(.a(new_n88_), .b(new_n86_), .c(new_n57_), .d(x0), .O(new_n89_));
  nand3  g72(.a(new_n88_), .b(new_n86_), .c(new_n57_), .O(new_n90_));
  nand2  g73(.a(new_n90_), .b(new_n18_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n30_), .O(new_n92_));
  inv1   g75(.a(new_n92_), .O(z5));
  nand3  g76(.a(x3), .b(new_n50_), .c(new_n49_), .O(new_n94_));
  oai21  g77(.a(new_n87_), .b(x2), .c(x1), .O(new_n95_));
  nand3  g78(.a(new_n95_), .b(new_n94_), .c(new_n30_), .O(z6));
  nand2  g79(.a(new_n88_), .b(new_n57_), .O(new_n97_));
  nand2  g80(.a(new_n97_), .b(new_n30_), .O(z7));
  nor2   g81(.a(new_n27_), .b(x3), .O(z8));
  nor3   g82(.a(new_n24_), .b(new_n26_), .c(new_n31_), .O(z9));
endmodule


