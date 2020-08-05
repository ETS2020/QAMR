// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n94_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x3), .O(z8));
  inv1   g03(.a(x6), .O(new_n21_));
  oai21  g04(.a(z8), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  aoi21  g05(.a(new_n22_), .b(x2), .c(x0), .O(new_n23_));
  oai21  g06(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g07(.a(x4), .O(new_n25_));
  inv1   g08(.a(x0), .O(new_n26_));
  nand3  g09(.a(z8), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n25_), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n24_), .O(z0));
  aoi21  g12(.a(new_n27_), .b(x6), .c(x4), .O(new_n30_));
  oai21  g13(.a(new_n30_), .b(new_n23_), .c(x5), .O(new_n31_));
  inv1   g14(.a(x2), .O(new_n32_));
  nand2  g15(.a(z8), .b(new_n32_), .O(new_n33_));
  nor2   g16(.a(new_n19_), .b(new_n26_), .O(new_n34_));
  aoi21  g17(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  nor2   g18(.a(new_n21_), .b(new_n26_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(x4), .c(new_n18_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(z1));
  nand3  g21(.a(x3), .b(new_n32_), .c(x1), .O(new_n39_));
  nand2  g22(.a(new_n21_), .b(x5), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(new_n41_));
  nand2  g24(.a(z8), .b(new_n19_), .O(new_n42_));
  nand2  g25(.a(x6), .b(new_n26_), .O(new_n43_));
  aoi21  g26(.a(new_n42_), .b(x5), .c(new_n43_), .O(new_n44_));
  oai21  g27(.a(new_n44_), .b(new_n41_), .c(new_n25_), .O(new_n45_));
  oai21  g28(.a(new_n18_), .b(z8), .c(new_n26_), .O(new_n46_));
  oai21  g29(.a(new_n18_), .b(new_n26_), .c(new_n21_), .O(new_n47_));
  aoi21  g30(.a(new_n46_), .b(x1), .c(new_n47_), .O(new_n48_));
  oai21  g31(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  nand2  g33(.a(x6), .b(x1), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n18_), .c(new_n50_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n48_), .c(x4), .O(new_n53_));
  nand2  g36(.a(x6), .b(x4), .O(new_n54_));
  nand2  g37(.a(new_n21_), .b(new_n25_), .O(new_n55_));
  nand2  g38(.a(x2), .b(x1), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n53_), .c(new_n45_), .O(z2));
  nand2  g42(.a(new_n54_), .b(x0), .O(new_n60_));
  nand4  g43(.a(new_n60_), .b(new_n55_), .c(new_n51_), .d(z8), .O(new_n61_));
  oai21  g44(.a(x3), .b(x2), .c(x0), .O(new_n62_));
  nand4  g45(.a(new_n21_), .b(new_n25_), .c(z8), .d(x2), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(x1), .O(new_n65_));
  nor2   g48(.a(x6), .b(x0), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n19_), .c(new_n36_), .O(new_n67_));
  nand3  g50(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x5), .O(new_n69_));
  inv1   g52(.a(new_n50_), .O(new_n70_));
  nand2  g53(.a(new_n18_), .b(new_n26_), .O(new_n71_));
  nand2  g54(.a(new_n42_), .b(x6), .O(new_n72_));
  nand3  g55(.a(x3), .b(x2), .c(x1), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n72_), .c(new_n26_), .O(new_n74_));
  nand2  g57(.a(new_n21_), .b(new_n19_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(x0), .c(x5), .O(new_n76_));
  aoi22  g59(.a(new_n76_), .b(new_n74_), .c(new_n71_), .d(new_n70_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n69_), .O(z3));
  nand2  g61(.a(x3), .b(new_n32_), .O(new_n79_));
  nand2  g62(.a(new_n21_), .b(z8), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n26_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n62_), .c(x1), .O(new_n82_));
  or2    g65(.a(new_n27_), .b(new_n21_), .O(new_n83_));
  oai21  g66(.a(new_n75_), .b(new_n32_), .c(new_n51_), .O(new_n84_));
  oai21  g67(.a(x3), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(z4));
  nand2  g69(.a(z8), .b(x2), .O(new_n87_));
  nand2  g70(.a(new_n87_), .b(new_n39_), .O(new_n88_));
  xor2a  g71(.a(new_n88_), .b(x0), .O(z5));
  inv1   g72(.a(new_n39_), .O(new_n90_));
  aoi21  g73(.a(x3), .b(new_n32_), .c(x1), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n21_), .c(new_n91_), .O(z6));
  nand2  g75(.a(new_n87_), .b(new_n79_), .O(z7));
  nand2  g76(.a(x5), .b(x4), .O(new_n94_));
  aoi21  g77(.a(new_n73_), .b(new_n66_), .c(new_n94_), .O(z9));
endmodule


