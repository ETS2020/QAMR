// Benchmark "FAU" written by ABC on Mon Jul 27 21:34:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n86_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_;
  oai21  g00(.a(x6), .b(x0), .c(x5), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand4  g07(.a(new_n24_), .b(x6), .c(x5), .d(new_n20_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n19_), .O(z0));
  inv1   g09(.a(x6), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(new_n20_), .O(new_n28_));
  inv1   g11(.a(x5), .O(new_n29_));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  nand2  g14(.a(x3), .b(x1), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand3  g16(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g19(.a(x3), .O(z8));
  nor2   g20(.a(x2), .b(x1), .O(new_n38_));
  aoi21  g21(.a(z8), .b(x2), .c(new_n38_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(x4), .c(x6), .O(new_n40_));
  nand3  g23(.a(new_n40_), .b(x5), .c(new_n21_), .O(new_n41_));
  nand3  g24(.a(x6), .b(new_n29_), .c(x4), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n41_), .c(new_n36_), .O(z1));
  oai21  g26(.a(x2), .b(x1), .c(x0), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n29_), .c(x4), .O(new_n45_));
  oai21  g28(.a(new_n39_), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g29(.a(x1), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n29_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n24_), .O(new_n49_));
  aoi21  g32(.a(new_n49_), .b(x4), .c(new_n27_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  aoi21  g34(.a(x3), .b(x1), .c(x5), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n21_), .c(new_n20_), .O(new_n53_));
  aoi21  g36(.a(new_n32_), .b(new_n29_), .c(new_n21_), .O(new_n54_));
  aoi21  g37(.a(new_n54_), .b(x4), .c(x6), .O(new_n55_));
  nand4  g38(.a(new_n29_), .b(x4), .c(x2), .d(x0), .O(new_n56_));
  inv1   g39(.a(new_n56_), .O(new_n57_));
  aoi21  g40(.a(new_n55_), .b(new_n53_), .c(new_n57_), .O(new_n58_));
  nand2  g41(.a(new_n58_), .b(new_n51_), .O(z2));
  nand2  g42(.a(z8), .b(x2), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(x6), .c(new_n29_), .O(new_n61_));
  nand2  g44(.a(x6), .b(new_n29_), .O(new_n62_));
  aoi21  g45(.a(new_n23_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n61_), .c(new_n21_), .O(new_n64_));
  xnor2a g47(.a(x5), .b(x0), .O(new_n65_));
  nor2   g48(.a(new_n65_), .b(x1), .O(new_n66_));
  nand3  g49(.a(new_n27_), .b(new_n29_), .c(x0), .O(new_n67_));
  inv1   g50(.a(new_n67_), .O(new_n68_));
  oai21  g51(.a(new_n66_), .b(z8), .c(new_n68_), .O(new_n69_));
  inv1   g52(.a(x2), .O(new_n70_));
  nor2   g53(.a(new_n29_), .b(new_n21_), .O(new_n71_));
  aoi22  g54(.a(new_n71_), .b(new_n33_), .c(new_n66_), .d(new_n70_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(z3));
  nand2  g56(.a(z8), .b(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  nand2  g58(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n27_), .O(new_n77_));
  nand2  g60(.a(new_n60_), .b(x6), .O(new_n78_));
  aoi21  g61(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g63(.a(z8), .b(new_n21_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(x6), .c(new_n70_), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n77_), .O(z4));
  nand2  g66(.a(new_n60_), .b(new_n32_), .O(new_n84_));
  xor2a  g67(.a(new_n84_), .b(x0), .O(z5));
  nand2  g68(.a(new_n38_), .b(x3), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n74_), .O(z6));
  nand2  g70(.a(x6), .b(new_n20_), .O(new_n88_));
  inv1   g71(.a(new_n32_), .O(new_n89_));
  nand2  g72(.a(new_n29_), .b(x0), .O(new_n90_));
  oai21  g73(.a(new_n90_), .b(new_n88_), .c(new_n89_), .O(new_n91_));
  nand2  g74(.a(x3), .b(new_n70_), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n60_), .O(z7));
  nor2   g76(.a(new_n18_), .b(new_n20_), .O(z9));
endmodule


