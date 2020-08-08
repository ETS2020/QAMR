// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  nor2   g03(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  nand3  g05(.a(x3), .b(x2), .c(x1), .O(new_n23_));
  nor2   g06(.a(x6), .b(x0), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z9));
  aoi21  g08(.a(new_n19_), .b(new_n18_), .c(z9), .O(z0));
  nand3  g09(.a(new_n24_), .b(new_n23_), .c(x5), .O(new_n27_));
  oai21  g10(.a(x3), .b(x2), .c(x0), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g14(.a(x6), .b(x5), .c(new_n22_), .O(new_n32_));
  nand2  g15(.a(new_n32_), .b(new_n31_), .O(z1));
  aoi21  g16(.a(x5), .b(x0), .c(x1), .O(new_n34_));
  oai21  g17(.a(x3), .b(x0), .c(x2), .O(new_n35_));
  nor2   g18(.a(x5), .b(x0), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n38_));
  inv1   g21(.a(new_n34_), .O(new_n39_));
  nand2  g22(.a(new_n28_), .b(new_n20_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  nand2  g24(.a(x3), .b(x2), .O(new_n42_));
  aoi21  g25(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(new_n44_));
  nor2   g27(.a(x3), .b(x2), .O(new_n45_));
  nand2  g28(.a(new_n42_), .b(new_n41_), .O(new_n46_));
  nor2   g29(.a(x6), .b(new_n18_), .O(new_n47_));
  nand4  g30(.a(new_n47_), .b(new_n46_), .c(new_n40_), .d(new_n39_), .O(new_n48_));
  inv1   g31(.a(new_n48_), .O(new_n49_));
  aoi21  g32(.a(new_n44_), .b(new_n38_), .c(new_n49_), .O(z2));
  oai21  g33(.a(x6), .b(x3), .c(x1), .O(new_n51_));
  inv1   g34(.a(new_n51_), .O(new_n52_));
  inv1   g35(.a(x1), .O(new_n53_));
  inv1   g36(.a(x2), .O(new_n54_));
  aoi21  g37(.a(new_n19_), .b(new_n53_), .c(new_n54_), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n52_), .c(x0), .O(new_n56_));
  nand2  g39(.a(x6), .b(x1), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(new_n41_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n20_), .O(new_n59_));
  nor2   g42(.a(new_n51_), .b(new_n41_), .O(new_n60_));
  inv1   g43(.a(new_n42_), .O(new_n61_));
  nand2  g44(.a(new_n19_), .b(new_n53_), .O(new_n62_));
  aoi21  g45(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  oai21  g46(.a(new_n63_), .b(new_n60_), .c(x5), .O(new_n64_));
  nand2  g47(.a(x5), .b(x0), .O(new_n65_));
  nand2  g48(.a(new_n36_), .b(x3), .O(new_n66_));
  nand2  g49(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nor2   g50(.a(new_n19_), .b(x4), .O(new_n68_));
  aoi21  g51(.a(new_n67_), .b(new_n55_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n64_), .c(new_n59_), .O(z3));
  aoi22  g53(.a(new_n28_), .b(new_n42_), .c(x6), .d(x4), .O(new_n71_));
  nand3  g54(.a(new_n28_), .b(new_n42_), .c(x6), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g56(.a(x6), .b(x4), .O(new_n74_));
  and2   g57(.a(new_n74_), .b(new_n35_), .O(new_n75_));
  oai21  g58(.a(new_n35_), .b(new_n19_), .c(new_n53_), .O(new_n76_));
  oai22  g59(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n71_), .O(z4));
  inv1   g60(.a(new_n68_), .O(new_n78_));
  inv1   g61(.a(x3), .O(new_n79_));
  nand2  g62(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g63(.a(x3), .b(new_n54_), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n41_), .O(new_n82_));
  nand2  g65(.a(new_n81_), .b(new_n80_), .O(new_n83_));
  nand2  g66(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g67(.a(new_n84_), .b(new_n82_), .c(new_n78_), .O(new_n85_));
  inv1   g68(.a(new_n85_), .O(z5));
  inv1   g69(.a(new_n81_), .O(new_n87_));
  aoi21  g70(.a(x3), .b(new_n54_), .c(x1), .O(new_n88_));
  oai21  g71(.a(new_n88_), .b(new_n87_), .c(new_n78_), .O(z6));
  oai21  g72(.a(new_n45_), .b(new_n61_), .c(new_n78_), .O(z7));
  nor2   g73(.a(new_n68_), .b(x3), .O(z8));
endmodule


