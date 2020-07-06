// Benchmark "FAU" written by ABC on Tue Jun 23 04:05:00 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n95_;
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
  inv1   g10(.a(new_n27_), .O(new_n28_));
  nand3  g11(.a(x6), .b(x5), .c(new_n18_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n28_), .c(new_n24_), .d(new_n18_), .O(z0));
  inv1   g13(.a(x6), .O(new_n32_));
  inv1   g14(.a(x2), .O(new_n33_));
  oai21  g15(.a(x5), .b(x3), .c(x0), .O(new_n34_));
  nand2  g16(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g17(.a(x5), .b(x0), .O(new_n36_));
  nand2  g18(.a(x5), .b(x3), .O(new_n37_));
  aoi22  g19(.a(new_n37_), .b(new_n25_), .c(new_n36_), .d(new_n26_), .O(new_n38_));
  aoi21  g20(.a(new_n38_), .b(new_n35_), .c(new_n18_), .O(new_n39_));
  oai21  g21(.a(x3), .b(x2), .c(x0), .O(new_n40_));
  nand3  g22(.a(x5), .b(x3), .c(x2), .O(new_n41_));
  nand2  g23(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(x1), .O(new_n43_));
  aoi21  g25(.a(new_n43_), .b(new_n36_), .c(x4), .O(new_n44_));
  oai21  g26(.a(new_n44_), .b(new_n39_), .c(new_n32_), .O(new_n45_));
  oai21  g27(.a(x5), .b(x2), .c(x0), .O(new_n46_));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n47_));
  nand3  g29(.a(new_n47_), .b(new_n46_), .c(new_n41_), .O(new_n48_));
  and2   g30(.a(new_n48_), .b(x4), .O(new_n49_));
  nand2  g31(.a(new_n19_), .b(new_n25_), .O(new_n50_));
  nor2   g32(.a(x5), .b(x2), .O(new_n51_));
  aoi21  g33(.a(x3), .b(x2), .c(x0), .O(new_n52_));
  oai21  g34(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  aoi21  g35(.a(new_n53_), .b(new_n50_), .c(x4), .O(new_n54_));
  oai21  g36(.a(new_n54_), .b(new_n49_), .c(x6), .O(new_n55_));
  nand2  g37(.a(new_n55_), .b(new_n45_), .O(z2));
  aoi21  g38(.a(new_n20_), .b(new_n32_), .c(new_n26_), .O(new_n57_));
  nand3  g39(.a(x6), .b(x3), .c(x2), .O(new_n58_));
  inv1   g40(.a(new_n58_), .O(new_n59_));
  oai21  g41(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  aoi21  g42(.a(x6), .b(x1), .c(x2), .O(new_n61_));
  aoi21  g43(.a(x6), .b(x3), .c(x1), .O(new_n62_));
  oai21  g44(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  nand2  g45(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g46(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  oai21  g47(.a(x6), .b(x3), .c(x1), .O(new_n66_));
  nand2  g48(.a(x6), .b(x2), .O(new_n67_));
  aoi21  g49(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  nand2  g50(.a(new_n67_), .b(new_n26_), .O(new_n69_));
  nor2   g51(.a(x6), .b(x3), .O(new_n70_));
  nand2  g52(.a(new_n70_), .b(new_n33_), .O(new_n71_));
  aoi21  g53(.a(new_n71_), .b(new_n69_), .c(x5), .O(new_n72_));
  oai21  g54(.a(new_n72_), .b(new_n68_), .c(x0), .O(new_n73_));
  nand4  g55(.a(new_n70_), .b(x5), .c(x2), .d(x1), .O(new_n74_));
  nand3  g56(.a(new_n74_), .b(new_n73_), .c(new_n65_), .O(z3));
  aoi21  g57(.a(new_n40_), .b(new_n20_), .c(new_n32_), .O(new_n76_));
  inv1   g58(.a(x3), .O(z8));
  aoi21  g59(.a(z8), .b(new_n33_), .c(new_n52_), .O(new_n78_));
  nor2   g60(.a(new_n78_), .b(x6), .O(new_n79_));
  oai21  g61(.a(new_n79_), .b(new_n76_), .c(x1), .O(new_n80_));
  nand2  g62(.a(z8), .b(new_n25_), .O(new_n81_));
  nor2   g63(.a(x6), .b(new_n33_), .O(new_n82_));
  nand2  g64(.a(new_n81_), .b(x2), .O(new_n83_));
  aoi22  g65(.a(new_n83_), .b(x6), .c(new_n82_), .d(new_n81_), .O(new_n84_));
  oai21  g66(.a(new_n84_), .b(x1), .c(new_n80_), .O(z4));
  nand2  g67(.a(x3), .b(new_n33_), .O(new_n86_));
  nand2  g68(.a(z8), .b(x2), .O(new_n87_));
  oai21  g69(.a(new_n86_), .b(new_n26_), .c(new_n87_), .O(new_n88_));
  nand2  g70(.a(new_n88_), .b(new_n25_), .O(new_n89_));
  aoi21  g71(.a(x3), .b(x1), .c(x2), .O(new_n90_));
  oai21  g72(.a(new_n90_), .b(new_n21_), .c(x0), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n89_), .O(z5));
  xor2a  g74(.a(new_n86_), .b(new_n26_), .O(z6));
  nand2  g75(.a(new_n87_), .b(new_n86_), .O(z7));
  nand2  g76(.a(new_n24_), .b(x4), .O(new_n95_));
  inv1   g77(.a(new_n95_), .O(z9));
  zero   g78(.O(z1));
endmodule


