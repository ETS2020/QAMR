// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  aoi21  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  nand2  g05(.a(x6), .b(new_n22_), .O(new_n23_));
  oai21  g06(.a(new_n21_), .b(x0), .c(new_n23_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  inv1   g09(.a(new_n26_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g11(.a(x5), .b(x4), .O(new_n29_));
  aoi21  g12(.a(new_n28_), .b(new_n19_), .c(new_n29_), .O(z9));
  aoi21  g13(.a(new_n24_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g14(.a(x1), .O(new_n32_));
  nand3  g15(.a(new_n18_), .b(new_n32_), .c(new_n25_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x6), .O(new_n34_));
  oai21  g17(.a(new_n18_), .b(new_n32_), .c(new_n19_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n34_), .c(x5), .O(new_n37_));
  nand3  g20(.a(x6), .b(new_n22_), .c(x4), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(x6), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x0), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n38_), .c(new_n37_), .O(z1));
  nand2  g27(.a(x6), .b(x4), .O(new_n45_));
  aoi21  g28(.a(new_n20_), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nand3  g29(.a(new_n19_), .b(x3), .c(x2), .O(new_n47_));
  nand3  g30(.a(new_n18_), .b(x1), .c(new_n25_), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n46_), .c(x5), .O(new_n50_));
  nand2  g33(.a(new_n19_), .b(new_n25_), .O(new_n51_));
  aoi21  g34(.a(new_n27_), .b(x5), .c(new_n51_), .O(new_n52_));
  oai21  g35(.a(x2), .b(x1), .c(x6), .O(new_n53_));
  nor2   g36(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  oai21  g37(.a(new_n54_), .b(new_n52_), .c(x4), .O(new_n55_));
  nand2  g38(.a(new_n20_), .b(new_n25_), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n25_), .c(new_n22_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand3  g42(.a(new_n59_), .b(x6), .c(new_n18_), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n55_), .c(new_n50_), .O(z2));
  oai21  g44(.a(new_n20_), .b(new_n19_), .c(new_n26_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g46(.a(x3), .b(x2), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(x6), .O(new_n66_));
  nand3  g49(.a(new_n26_), .b(new_n66_), .c(new_n22_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n63_), .c(new_n25_), .O(new_n68_));
  aoi21  g51(.a(new_n57_), .b(x5), .c(new_n25_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n41_), .c(x6), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n68_), .O(z3));
  oai21  g54(.a(x3), .b(x2), .c(x0), .O(new_n72_));
  nand3  g55(.a(x6), .b(x3), .c(x2), .O(new_n73_));
  inv1   g56(.a(x3), .O(new_n74_));
  nand2  g57(.a(new_n19_), .b(new_n74_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(x1), .O(new_n77_));
  nand3  g60(.a(x6), .b(new_n74_), .c(new_n25_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(new_n47_), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n32_), .O(new_n80_));
  nor2   g63(.a(x2), .b(new_n32_), .O(new_n81_));
  oai21  g64(.a(new_n81_), .b(new_n51_), .c(new_n53_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  xor2a  g66(.a(x3), .b(x2), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n40_), .c(x0), .O(new_n85_));
  nand2  g68(.a(new_n19_), .b(x0), .O(new_n86_));
  nand2  g69(.a(new_n84_), .b(new_n40_), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand3  g71(.a(new_n88_), .b(new_n86_), .c(new_n85_), .O(new_n89_));
  inv1   g72(.a(new_n89_), .O(z5));
  nand2  g73(.a(x3), .b(new_n39_), .O(new_n91_));
  oai21  g74(.a(new_n91_), .b(new_n32_), .c(new_n86_), .O(new_n92_));
  aoi21  g75(.a(new_n91_), .b(new_n32_), .c(new_n92_), .O(z6));
  and2   g76(.a(new_n86_), .b(new_n84_), .O(z7));
  aoi21  g77(.a(new_n19_), .b(x0), .c(x3), .O(z8));
endmodule


