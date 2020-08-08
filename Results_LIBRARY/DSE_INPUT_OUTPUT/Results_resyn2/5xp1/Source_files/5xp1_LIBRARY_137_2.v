// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n95_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n23_));
  inv1   g06(.a(x6), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x5), .O(new_n26_));
  nand2  g09(.a(new_n24_), .b(x3), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n23_), .O(z0));
  nand3  g12(.a(x2), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g13(.a(new_n30_), .b(new_n24_), .c(new_n18_), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x6), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  oai21  g16(.a(new_n33_), .b(new_n31_), .c(new_n20_), .O(new_n34_));
  nand2  g17(.a(new_n21_), .b(new_n19_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  aoi21  g19(.a(new_n25_), .b(x4), .c(new_n20_), .O(new_n37_));
  nand2  g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g21(.a(new_n38_), .b(new_n34_), .c(new_n27_), .O(z1));
  nand3  g22(.a(x5), .b(x4), .c(x1), .O(new_n40_));
  nor2   g23(.a(x2), .b(x1), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n19_), .c(new_n18_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n22_), .c(new_n40_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x6), .O(new_n44_));
  aoi21  g27(.a(x2), .b(x1), .c(x5), .O(new_n45_));
  oai21  g28(.a(new_n41_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nor2   g29(.a(x6), .b(new_n18_), .O(new_n47_));
  inv1   g30(.a(new_n47_), .O(new_n48_));
  aoi21  g31(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  nand3  g34(.a(x5), .b(x4), .c(x2), .O(new_n52_));
  aoi21  g35(.a(new_n52_), .b(x6), .c(new_n51_), .O(new_n53_));
  or2    g36(.a(new_n45_), .b(new_n19_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(new_n47_), .c(new_n53_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n44_), .O(z2));
  nand3  g39(.a(new_n51_), .b(x2), .c(x1), .O(new_n57_));
  aoi21  g40(.a(new_n57_), .b(new_n32_), .c(new_n20_), .O(new_n58_));
  nand3  g41(.a(new_n45_), .b(new_n32_), .c(new_n27_), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  oai21  g43(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n21_), .b(new_n20_), .O(new_n62_));
  oai21  g45(.a(x2), .b(x1), .c(x5), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nand2  g47(.a(x6), .b(x1), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(x5), .c(new_n51_), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n61_), .O(z3));
  nand2  g52(.a(x6), .b(x2), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n51_), .c(new_n19_), .O(new_n71_));
  nand2  g54(.a(x3), .b(x2), .O(new_n72_));
  oai21  g55(.a(x6), .b(x2), .c(new_n72_), .O(new_n73_));
  oai21  g56(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  inv1   g57(.a(x1), .O(new_n75_));
  nand2  g58(.a(new_n24_), .b(new_n75_), .O(new_n76_));
  nand2  g59(.a(x6), .b(x3), .O(z8));
  nand4  g60(.a(z8), .b(new_n76_), .c(new_n65_), .d(new_n19_), .O(new_n78_));
  aoi21  g61(.a(new_n24_), .b(new_n19_), .c(x1), .O(new_n79_));
  xor2a  g62(.a(x6), .b(x2), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g64(.a(new_n81_), .b(new_n78_), .c(new_n74_), .d(new_n27_), .O(z4));
  nand2  g65(.a(new_n51_), .b(x2), .O(new_n83_));
  nor2   g66(.a(z8), .b(x2), .O(new_n84_));
  nand2  g67(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  inv1   g69(.a(x2), .O(new_n87_));
  nand3  g70(.a(x3), .b(new_n87_), .c(x1), .O(new_n88_));
  nand2  g71(.a(new_n27_), .b(new_n19_), .O(new_n89_));
  aoi21  g72(.a(new_n51_), .b(x2), .c(new_n89_), .O(new_n90_));
  aoi22  g73(.a(new_n90_), .b(new_n88_), .c(new_n86_), .d(x0), .O(z5));
  nand2  g74(.a(new_n32_), .b(x3), .O(new_n92_));
  oai21  g75(.a(new_n84_), .b(new_n75_), .c(new_n92_), .O(z6));
  oai21  g76(.a(z8), .b(x2), .c(new_n83_), .O(z7));
  aoi21  g77(.a(new_n51_), .b(x0), .c(x6), .O(new_n95_));
  nor3   g78(.a(new_n95_), .b(new_n20_), .c(new_n18_), .O(z9));
endmodule


