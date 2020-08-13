// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n98_, new_n99_, new_n100_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(x3), .b(x2), .c(x0), .O(new_n20_));
  oai21  g03(.a(new_n19_), .b(x1), .c(new_n18_), .O(new_n22_));
  inv1   g04(.a(x0), .O(new_n23_));
  nand2  g05(.a(x3), .b(x2), .O(new_n24_));
  inv1   g06(.a(new_n24_), .O(new_n25_));
  nand2  g07(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g08(.a(new_n26_), .b(new_n19_), .c(x5), .d(new_n23_), .O(new_n27_));
  nand2  g09(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g10(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g11(.a(x4), .O(new_n30_));
  nor2   g12(.a(new_n19_), .b(new_n18_), .O(new_n31_));
  nand3  g13(.a(new_n31_), .b(new_n30_), .c(x1), .O(new_n32_));
  nand2  g14(.a(new_n32_), .b(new_n29_), .O(z0));
  oai21  g15(.a(x4), .b(x0), .c(x6), .O(new_n34_));
  nor2   g16(.a(x3), .b(x2), .O(new_n35_));
  inv1   g17(.a(new_n35_), .O(new_n36_));
  nand3  g18(.a(new_n36_), .b(x4), .c(x0), .O(new_n37_));
  nand2  g19(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g20(.a(new_n38_), .b(new_n18_), .c(x1), .O(new_n39_));
  inv1   g21(.a(new_n26_), .O(new_n40_));
  oai21  g22(.a(new_n40_), .b(x0), .c(x4), .O(new_n41_));
  nand3  g23(.a(new_n41_), .b(new_n19_), .c(x5), .O(new_n42_));
  nand2  g24(.a(new_n42_), .b(new_n39_), .O(z1));
  inv1   g25(.a(x1), .O(new_n44_));
  nand2  g26(.a(x5), .b(x0), .O(new_n45_));
  nand2  g27(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g28(.a(x2), .O(new_n47_));
  oai21  g29(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g30(.a(x5), .b(x3), .c(x0), .O(new_n49_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n49_), .O(new_n50_));
  aoi21  g32(.a(new_n50_), .b(new_n46_), .c(new_n30_), .O(new_n51_));
  nand3  g33(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g34(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  nand2  g35(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g36(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g37(.a(new_n55_), .b(new_n51_), .c(new_n19_), .O(new_n56_));
  oai21  g38(.a(x5), .b(x0), .c(x4), .O(new_n57_));
  nand3  g39(.a(new_n18_), .b(new_n30_), .c(new_n23_), .O(new_n58_));
  nand2  g40(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g41(.a(new_n59_), .b(x6), .c(x1), .O(new_n60_));
  nand2  g42(.a(new_n60_), .b(new_n56_), .O(z2));
  xor2a  g43(.a(x5), .b(x0), .O(new_n62_));
  nand2  g44(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nor3   g45(.a(new_n35_), .b(new_n18_), .c(new_n23_), .O(new_n64_));
  nand4  g46(.a(new_n18_), .b(x3), .c(x2), .d(new_n23_), .O(new_n65_));
  inv1   g47(.a(new_n65_), .O(new_n66_));
  oai21  g48(.a(new_n66_), .b(new_n64_), .c(x1), .O(new_n67_));
  nand3  g49(.a(new_n35_), .b(new_n19_), .c(new_n18_), .O(new_n68_));
  inv1   g50(.a(new_n68_), .O(new_n69_));
  oai21  g51(.a(new_n69_), .b(new_n31_), .c(x0), .O(new_n70_));
  nand3  g52(.a(new_n24_), .b(new_n19_), .c(x5), .O(new_n71_));
  oai21  g53(.a(new_n19_), .b(x5), .c(new_n71_), .O(new_n72_));
  nand2  g54(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nand4  g55(.a(new_n73_), .b(new_n70_), .c(new_n67_), .d(new_n63_), .O(z3));
  oai21  g56(.a(new_n25_), .b(x0), .c(new_n36_), .O(new_n75_));
  nand3  g57(.a(new_n75_), .b(new_n19_), .c(x1), .O(new_n76_));
  nand2  g58(.a(new_n19_), .b(x1), .O(new_n77_));
  inv1   g59(.a(x3), .O(new_n78_));
  nand2  g60(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  nand3  g61(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  oai21  g62(.a(new_n78_), .b(new_n23_), .c(x1), .O(new_n81_));
  nand2  g63(.a(new_n81_), .b(x6), .O(new_n82_));
  nand3  g64(.a(new_n82_), .b(new_n80_), .c(new_n76_), .O(z4));
  aoi21  g65(.a(new_n24_), .b(new_n36_), .c(new_n44_), .O(new_n84_));
  nor2   g66(.a(x3), .b(new_n47_), .O(new_n85_));
  nor3   g67(.a(new_n85_), .b(x6), .c(x1), .O(new_n86_));
  oai21  g68(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nor2   g69(.a(new_n78_), .b(x2), .O(new_n88_));
  nor2   g70(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g71(.a(new_n19_), .b(new_n78_), .c(x2), .O(new_n90_));
  oai21  g72(.a(new_n89_), .b(new_n44_), .c(new_n90_), .O(new_n91_));
  nand2  g73(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand2  g74(.a(new_n92_), .b(new_n87_), .O(z5));
  nand4  g75(.a(new_n19_), .b(x3), .c(new_n47_), .d(new_n44_), .O(new_n94_));
  oai21  g76(.a(new_n88_), .b(new_n44_), .c(new_n94_), .O(z6));
  oai21  g77(.a(new_n19_), .b(x1), .c(new_n89_), .O(z7));
  oai21  g78(.a(new_n19_), .b(x1), .c(x3), .O(z8));
  aoi21  g79(.a(x5), .b(x4), .c(new_n44_), .O(new_n98_));
  nand2  g80(.a(new_n26_), .b(new_n23_), .O(new_n99_));
  nand3  g81(.a(new_n99_), .b(x5), .c(x4), .O(new_n100_));
  oai21  g82(.a(new_n98_), .b(new_n19_), .c(new_n100_), .O(z9));
endmodule


