// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g03(.a(x4), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  inv1   g05(.a(x1), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g08(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g09(.a(new_n26_), .b(new_n20_), .O(z0));
  oai21  g10(.a(x2), .b(x1), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  nand3  g12(.a(new_n29_), .b(x6), .c(new_n18_), .O(new_n30_));
  nand2  g13(.a(new_n25_), .b(x6), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(x5), .c(new_n21_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(z1));
  oai21  g16(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  oai21  g17(.a(x5), .b(x2), .c(x0), .O(new_n35_));
  nand3  g18(.a(x5), .b(x3), .c(x2), .O(new_n36_));
  nand3  g19(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  and2   g20(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g21(.a(new_n18_), .b(new_n22_), .O(new_n39_));
  nor2   g22(.a(x5), .b(x2), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n40_), .c(new_n23_), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n38_), .c(x6), .O(new_n44_));
  oai21  g27(.a(x3), .b(x2), .c(x0), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(new_n36_), .O(new_n46_));
  nand2  g29(.a(new_n46_), .b(x1), .O(new_n47_));
  nand2  g30(.a(x5), .b(x0), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n19_), .c(new_n21_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n44_), .O(z2));
  nand2  g34(.a(new_n19_), .b(new_n23_), .O(new_n52_));
  nand3  g35(.a(new_n18_), .b(x3), .c(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  oai21  g38(.a(x6), .b(x3), .c(x5), .O(new_n56_));
  nand3  g39(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n57_));
  oai21  g40(.a(new_n56_), .b(new_n22_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(x1), .O(new_n59_));
  inv1   g42(.a(x2), .O(new_n60_));
  nor2   g43(.a(new_n19_), .b(new_n60_), .O(new_n61_));
  xnor2a g44(.a(x5), .b(x0), .O(new_n62_));
  inv1   g45(.a(x3), .O(new_n63_));
  nand3  g46(.a(x5), .b(new_n63_), .c(new_n22_), .O(new_n64_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n23_), .O(new_n66_));
  nand3  g49(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n67_));
  nand4  g50(.a(new_n18_), .b(new_n63_), .c(new_n60_), .d(x0), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n67_), .c(new_n21_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand4  g53(.a(new_n70_), .b(new_n66_), .c(new_n59_), .d(new_n55_), .O(z3));
  aoi21  g54(.a(new_n45_), .b(new_n24_), .c(new_n19_), .O(new_n72_));
  inv1   g55(.a(new_n41_), .O(new_n73_));
  nand2  g56(.a(new_n63_), .b(new_n60_), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n21_), .c(new_n72_), .O(new_n76_));
  nand2  g59(.a(new_n63_), .b(new_n22_), .O(new_n77_));
  nand4  g60(.a(new_n77_), .b(new_n19_), .c(new_n21_), .d(x2), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(new_n79_));
  aoi21  g62(.a(new_n77_), .b(x2), .c(new_n19_), .O(new_n80_));
  oai21  g63(.a(new_n80_), .b(new_n79_), .c(new_n23_), .O(new_n81_));
  oai21  g64(.a(new_n76_), .b(new_n23_), .c(new_n81_), .O(z4));
  nand2  g65(.a(x3), .b(new_n60_), .O(new_n83_));
  nand2  g66(.a(new_n63_), .b(x2), .O(new_n84_));
  oai21  g67(.a(new_n83_), .b(new_n23_), .c(new_n84_), .O(new_n85_));
  nand2  g68(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  inv1   g69(.a(new_n24_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(x1), .c(x2), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nor2   g72(.a(x6), .b(new_n21_), .O(new_n90_));
  inv1   g73(.a(new_n90_), .O(new_n91_));
  nand3  g74(.a(new_n91_), .b(new_n89_), .c(new_n86_), .O(z5));
  nand2  g75(.a(new_n83_), .b(x1), .O(new_n93_));
  nand3  g76(.a(x3), .b(new_n60_), .c(new_n23_), .O(new_n94_));
  aoi21  g77(.a(new_n94_), .b(new_n93_), .c(new_n90_), .O(z6));
  nand3  g78(.a(new_n91_), .b(new_n84_), .c(new_n83_), .O(z7));
  nand2  g79(.a(new_n91_), .b(x3), .O(z8));
  aoi21  g80(.a(x6), .b(new_n18_), .c(new_n21_), .O(z9));
endmodule


