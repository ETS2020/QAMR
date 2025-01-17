// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:43 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_;
  inv1   g00(.a(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g02(.a(x3), .b(x2), .O(new_n20_));
  nor2   g03(.a(x1), .b(x0), .O(new_n21_));
  nand2  g04(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g06(.a(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g08(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(z0));
  nand3  g09(.a(new_n23_), .b(x5), .c(new_n18_), .O(new_n27_));
  inv1   g10(.a(x6), .O(new_n28_));
  nor2   g11(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g12(.a(x2), .O(new_n30_));
  inv1   g13(.a(x3), .O(new_n31_));
  nand2  g14(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g16(.a(x6), .b(x2), .O(new_n34_));
  nand3  g17(.a(new_n34_), .b(new_n33_), .c(new_n28_), .O(new_n35_));
  inv1   g18(.a(x0), .O(new_n36_));
  aoi21  g19(.a(x6), .b(x2), .c(x1), .O(new_n37_));
  nor2   g20(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x5), .c(new_n27_), .O(z1));
  inv1   g23(.a(x1), .O(new_n41_));
  nand3  g24(.a(x5), .b(x3), .c(x2), .O(new_n42_));
  nand3  g25(.a(new_n32_), .b(new_n18_), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g27(.a(x5), .b(x0), .O(new_n45_));
  oai21  g28(.a(x3), .b(x2), .c(x0), .O(new_n46_));
  oai21  g29(.a(new_n46_), .b(new_n41_), .c(x4), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n44_), .c(new_n28_), .O(new_n49_));
  nor2   g32(.a(new_n24_), .b(new_n18_), .O(new_n50_));
  oai21  g33(.a(x3), .b(x0), .c(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n45_), .c(new_n41_), .O(new_n52_));
  nand2  g35(.a(new_n24_), .b(new_n36_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(new_n18_), .O(new_n54_));
  oai21  g37(.a(x2), .b(x1), .c(x0), .O(new_n55_));
  aoi21  g38(.a(new_n55_), .b(x4), .c(new_n28_), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n49_), .O(z2));
  oai21  g41(.a(x6), .b(x3), .c(x0), .O(new_n59_));
  nand3  g42(.a(new_n20_), .b(new_n28_), .c(new_n36_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n59_), .c(new_n41_), .O(new_n61_));
  oai21  g44(.a(new_n28_), .b(new_n41_), .c(x4), .O(new_n62_));
  oai21  g45(.a(new_n20_), .b(new_n28_), .c(new_n21_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(x5), .O(new_n65_));
  nand3  g48(.a(new_n19_), .b(x6), .c(new_n36_), .O(new_n66_));
  nor2   g49(.a(x5), .b(new_n36_), .O(new_n67_));
  nand4  g50(.a(new_n67_), .b(new_n28_), .c(new_n31_), .d(new_n30_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(x1), .O(new_n70_));
  oai21  g53(.a(new_n53_), .b(new_n31_), .c(new_n45_), .O(new_n71_));
  aoi21  g54(.a(new_n28_), .b(new_n41_), .c(new_n30_), .O(new_n72_));
  aoi22  g55(.a(new_n72_), .b(new_n71_), .c(new_n67_), .d(new_n37_), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n70_), .c(new_n65_), .O(z3));
  inv1   g57(.a(new_n50_), .O(new_n75_));
  aoi21  g58(.a(new_n51_), .b(new_n28_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n51_), .b(new_n28_), .c(new_n76_), .O(new_n77_));
  nand2  g60(.a(new_n20_), .b(new_n36_), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n32_), .c(new_n28_), .O(new_n79_));
  nand3  g62(.a(new_n46_), .b(new_n20_), .c(x6), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n77_), .c(new_n75_), .O(z4));
  nor2   g65(.a(x2), .b(x1), .O(new_n83_));
  nand2  g66(.a(new_n32_), .b(new_n20_), .O(new_n84_));
  oai21  g67(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nor2   g68(.a(new_n84_), .b(new_n83_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n36_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n85_), .c(new_n75_), .O(z5));
  nand2  g71(.a(x3), .b(new_n30_), .O(new_n89_));
  oai21  g72(.a(new_n89_), .b(new_n41_), .c(new_n75_), .O(new_n90_));
  aoi21  g73(.a(new_n89_), .b(new_n41_), .c(new_n90_), .O(z6));
  nor2   g74(.a(new_n84_), .b(new_n50_), .O(z7));
  nor2   g75(.a(new_n50_), .b(x3), .O(z8));
  zero   g76(.O(z9));
endmodule


