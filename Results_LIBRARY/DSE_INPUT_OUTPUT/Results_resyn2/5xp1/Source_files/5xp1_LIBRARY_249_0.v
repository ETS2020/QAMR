// Benchmark "FAU" written by ABC on Thu Aug  6 21:27:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n31_, new_n32_, new_n33_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x1), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n21_));
  aoi21  g04(.a(new_n21_), .b(new_n19_), .c(new_n20_), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g06(.a(x3), .b(x2), .O(new_n24_));
  inv1   g07(.a(new_n24_), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(x1), .O(new_n26_));
  nor2   g09(.a(x6), .b(x0), .O(new_n27_));
  nand2  g10(.a(x5), .b(x4), .O(new_n28_));
  aoi21  g11(.a(new_n27_), .b(new_n26_), .c(new_n28_), .O(z9));
  aoi21  g12(.a(new_n23_), .b(new_n18_), .c(z9), .O(z0));
  inv1   g13(.a(x2), .O(new_n31_));
  aoi21  g14(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi21  g15(.a(x4), .b(x3), .c(x6), .O(new_n33_));
  oai22  g16(.a(new_n33_), .b(new_n19_), .c(new_n32_), .d(new_n31_), .O(new_n34_));
  nor2   g17(.a(new_n20_), .b(new_n18_), .O(new_n35_));
  aoi21  g18(.a(new_n34_), .b(x0), .c(new_n35_), .O(new_n36_));
  oai21  g19(.a(x4), .b(x1), .c(x6), .O(new_n37_));
  nor2   g20(.a(x6), .b(x1), .O(new_n38_));
  nor2   g21(.a(new_n38_), .b(new_n24_), .O(new_n39_));
  inv1   g22(.a(new_n39_), .O(new_n40_));
  inv1   g23(.a(x0), .O(new_n41_));
  nand2  g24(.a(x5), .b(new_n41_), .O(new_n42_));
  aoi21  g25(.a(new_n20_), .b(new_n18_), .c(new_n42_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(new_n44_));
  oai21  g27(.a(new_n36_), .b(x5), .c(new_n44_), .O(z1));
  nand2  g28(.a(new_n20_), .b(new_n18_), .O(new_n46_));
  oai21  g29(.a(new_n38_), .b(new_n24_), .c(new_n37_), .O(new_n47_));
  inv1   g30(.a(x5), .O(new_n48_));
  oai21  g31(.a(new_n20_), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g33(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  inv1   g34(.a(x3), .O(new_n52_));
  nand2  g35(.a(new_n52_), .b(new_n31_), .O(new_n53_));
  aoi21  g36(.a(new_n53_), .b(x1), .c(x6), .O(new_n54_));
  nor3   g37(.a(x4), .b(x2), .c(x1), .O(new_n55_));
  oai21  g38(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nor2   g39(.a(x2), .b(x1), .O(new_n57_));
  oai21  g40(.a(new_n57_), .b(new_n41_), .c(new_n48_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n22_), .c(x4), .O(new_n59_));
  nand4  g42(.a(new_n59_), .b(new_n56_), .c(new_n51_), .d(new_n46_), .O(z2));
  nand2  g43(.a(x6), .b(x1), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n39_), .c(new_n41_), .O(new_n63_));
  oai21  g46(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n64_));
  nand3  g47(.a(new_n64_), .b(new_n63_), .c(x5), .O(new_n65_));
  nand2  g48(.a(x6), .b(x2), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n46_), .c(new_n19_), .O(new_n67_));
  nor2   g50(.a(x3), .b(x2), .O(new_n68_));
  nor2   g51(.a(x6), .b(new_n18_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n67_), .c(x0), .O(new_n71_));
  aoi21  g54(.a(new_n61_), .b(new_n41_), .c(x5), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nor2   g56(.a(new_n32_), .b(new_n31_), .O(new_n74_));
  oai21  g57(.a(new_n52_), .b(x0), .c(new_n48_), .O(new_n75_));
  nand3  g58(.a(new_n75_), .b(new_n42_), .c(new_n74_), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n73_), .c(new_n65_), .O(z3));
  nor2   g60(.a(new_n68_), .b(new_n21_), .O(new_n78_));
  nor2   g61(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  nand2  g62(.a(new_n78_), .b(new_n20_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(x1), .O(new_n81_));
  oai21  g64(.a(x3), .b(x0), .c(x2), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n20_), .c(x1), .O(new_n83_));
  oai21  g66(.a(new_n82_), .b(new_n69_), .c(new_n83_), .O(new_n84_));
  oai21  g67(.a(new_n81_), .b(new_n79_), .c(new_n84_), .O(z4));
  nand2  g68(.a(new_n53_), .b(new_n24_), .O(new_n86_));
  oai21  g69(.a(new_n86_), .b(new_n57_), .c(x0), .O(new_n87_));
  nor2   g70(.a(new_n86_), .b(new_n57_), .O(new_n88_));
  nand2  g71(.a(new_n88_), .b(new_n41_), .O(new_n89_));
  nand3  g72(.a(new_n89_), .b(new_n87_), .c(new_n46_), .O(z5));
  nand3  g73(.a(x3), .b(new_n31_), .c(new_n19_), .O(new_n91_));
  oai21  g74(.a(new_n52_), .b(x2), .c(x1), .O(new_n92_));
  nand3  g75(.a(new_n92_), .b(new_n91_), .c(new_n46_), .O(z6));
  nand2  g76(.a(new_n86_), .b(new_n46_), .O(z7));
  nand2  g77(.a(new_n46_), .b(x3), .O(z8));
endmodule


