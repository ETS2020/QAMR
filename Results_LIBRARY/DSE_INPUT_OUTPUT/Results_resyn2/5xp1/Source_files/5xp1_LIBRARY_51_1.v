// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:58 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_;
  inv1   g00(.a(x6), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x4), .O(new_n20_));
  aoi21  g03(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  nand3  g04(.a(x3), .b(x2), .c(x1), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(x5), .O(new_n24_));
  nand2  g07(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g08(.a(new_n21_), .b(new_n18_), .c(new_n25_), .O(z0));
  inv1   g09(.a(x5), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  inv1   g11(.a(x3), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(x1), .c(x0), .O(new_n31_));
  nand3  g14(.a(new_n31_), .b(new_n18_), .c(new_n27_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n24_), .c(x4), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(new_n27_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g19(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n37_));
  nand3  g20(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(z1));
  inv1   g21(.a(x1), .O(new_n39_));
  nand2  g22(.a(x5), .b(x0), .O(new_n40_));
  aoi21  g23(.a(x3), .b(x2), .c(x0), .O(new_n41_));
  oai21  g24(.a(new_n41_), .b(new_n39_), .c(new_n40_), .O(new_n42_));
  oai21  g25(.a(x3), .b(x2), .c(x0), .O(new_n43_));
  aoi21  g26(.a(new_n43_), .b(new_n27_), .c(new_n20_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g28(.a(new_n31_), .b(new_n24_), .c(new_n20_), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  nand3  g30(.a(new_n27_), .b(new_n28_), .c(new_n39_), .O(new_n48_));
  xor2a  g31(.a(new_n48_), .b(new_n20_), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(x6), .c(x0), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n47_), .O(z2));
  nor2   g34(.a(x3), .b(x2), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n39_), .c(x0), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(new_n27_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n24_), .c(new_n18_), .O(new_n55_));
  aoi21  g38(.a(new_n52_), .b(new_n18_), .c(new_n40_), .O(new_n56_));
  nand2  g39(.a(new_n18_), .b(new_n19_), .O(new_n57_));
  nand3  g40(.a(new_n27_), .b(x3), .c(x2), .O(new_n58_));
  nor2   g41(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n56_), .c(x1), .O(new_n60_));
  nand2  g43(.a(x6), .b(x2), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(x5), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n34_), .c(x0), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n60_), .c(new_n55_), .O(z3));
  inv1   g47(.a(new_n41_), .O(new_n65_));
  nand2  g48(.a(new_n52_), .b(new_n18_), .O(new_n66_));
  nand3  g49(.a(new_n61_), .b(new_n66_), .c(new_n65_), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g51(.a(new_n18_), .b(x2), .O(new_n69_));
  nand2  g52(.a(x6), .b(new_n28_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n57_), .c(new_n39_), .O(new_n72_));
  nand2  g55(.a(new_n69_), .b(new_n39_), .O(new_n73_));
  aoi21  g56(.a(new_n18_), .b(x1), .c(new_n29_), .O(new_n74_));
  nor2   g57(.a(new_n18_), .b(x0), .O(new_n75_));
  aoi21  g58(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n72_), .c(new_n68_), .O(z4));
  nand2  g60(.a(x3), .b(x2), .O(new_n78_));
  nand2  g61(.a(x3), .b(x1), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(new_n28_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  oai21  g65(.a(new_n81_), .b(new_n57_), .c(new_n82_), .O(z5));
  nand2  g66(.a(x3), .b(new_n28_), .O(new_n84_));
  oai22  g67(.a(new_n84_), .b(new_n39_), .c(new_n18_), .d(x0), .O(new_n85_));
  aoi21  g68(.a(new_n84_), .b(new_n39_), .c(new_n85_), .O(z6));
  nand2  g69(.a(new_n30_), .b(new_n78_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n75_), .O(z7));
  nor2   g71(.a(new_n75_), .b(x3), .O(z8));
  or2    g72(.a(new_n79_), .b(new_n69_), .O(new_n90_));
  nand2  g73(.a(x5), .b(x4), .O(new_n91_));
  aoi21  g74(.a(new_n90_), .b(new_n19_), .c(new_n91_), .O(z9));
endmodule


