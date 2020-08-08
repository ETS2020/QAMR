// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n24_, new_n25_, new_n26_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_, new_n88_;
  nor2   g00(.a(x6), .b(x4), .O(new_n18_));
  nand2  g01(.a(x5), .b(x4), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nor2   g03(.a(x6), .b(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(z9));
  nor2   g05(.a(z9), .b(new_n18_), .O(z0));
  inv1   g06(.a(x1), .O(new_n24_));
  oai21  g07(.a(x3), .b(x2), .c(x0), .O(new_n25_));
  nor3   g08(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n26_));
  nand3  g09(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n27_));
  inv1   g10(.a(new_n27_), .O(new_n28_));
  oai21  g11(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  oai21  g12(.a(x6), .b(x5), .c(new_n19_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(new_n29_), .O(z1));
  inv1   g14(.a(x0), .O(new_n32_));
  inv1   g15(.a(x5), .O(new_n33_));
  nor2   g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand3  g17(.a(x5), .b(x3), .c(x2), .O(new_n35_));
  aoi21  g18(.a(new_n35_), .b(new_n25_), .c(new_n24_), .O(new_n36_));
  oai21  g19(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  inv1   g20(.a(x6), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x1), .O(new_n39_));
  oai21  g22(.a(x5), .b(x1), .c(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g24(.a(x2), .O(new_n42_));
  oai21  g25(.a(x5), .b(x3), .c(x0), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  oai21  g28(.a(x5), .b(x0), .c(x1), .O(new_n46_));
  oai21  g29(.a(x5), .b(x2), .c(x0), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n35_), .d(x6), .O(new_n48_));
  nand3  g31(.a(new_n48_), .b(new_n45_), .c(x4), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n37_), .O(z2));
  nand2  g33(.a(x3), .b(x2), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(x5), .c(new_n24_), .O(new_n52_));
  nor2   g35(.a(x5), .b(new_n24_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n52_), .c(new_n32_), .O(new_n55_));
  aoi22  g38(.a(x6), .b(x1), .c(new_n33_), .d(new_n42_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(new_n53_), .c(x0), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  inv1   g41(.a(x3), .O(new_n59_));
  nand3  g42(.a(new_n33_), .b(new_n59_), .c(new_n42_), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n39_), .c(new_n32_), .O(new_n61_));
  nand2  g44(.a(new_n51_), .b(x5), .O(new_n62_));
  xnor2a g45(.a(x5), .b(x0), .O(new_n63_));
  aoi21  g46(.a(new_n62_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g47(.a(new_n64_), .b(new_n61_), .c(new_n38_), .O(new_n65_));
  aoi21  g48(.a(new_n59_), .b(new_n32_), .c(new_n42_), .O(new_n66_));
  inv1   g49(.a(x4), .O(new_n67_));
  nand2  g50(.a(x6), .b(new_n67_), .O(new_n68_));
  nand2  g51(.a(new_n38_), .b(new_n24_), .O(new_n69_));
  nand4  g52(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n63_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n65_), .c(new_n58_), .O(z3));
  aoi22  g54(.a(new_n51_), .b(new_n25_), .c(x6), .d(x4), .O(new_n72_));
  nand3  g55(.a(new_n51_), .b(new_n25_), .c(x6), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(x1), .O(new_n74_));
  aoi21  g57(.a(x6), .b(x4), .c(new_n66_), .O(new_n75_));
  nand2  g58(.a(new_n66_), .b(x6), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  oai22  g60(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(new_n72_), .O(z4));
  oai21  g61(.a(new_n59_), .b(new_n24_), .c(new_n42_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n51_), .c(new_n32_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n51_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n68_), .O(z5));
  oai21  g66(.a(new_n59_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n42_), .c(new_n24_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n68_), .O(z6));
  nor2   g69(.a(x3), .b(x2), .O(new_n87_));
  inv1   g70(.a(new_n51_), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n68_), .O(z7));
  nand2  g72(.a(new_n68_), .b(x3), .O(z8));
endmodule


