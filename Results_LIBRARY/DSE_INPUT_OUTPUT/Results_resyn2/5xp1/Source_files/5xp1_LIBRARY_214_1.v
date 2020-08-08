// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n91_, new_n92_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand3  g03(.a(x3), .b(x2), .c(x1), .O(new_n21_));
  nand4  g04(.a(new_n21_), .b(new_n20_), .c(x5), .d(new_n19_), .O(new_n22_));
  nor2   g05(.a(new_n20_), .b(x4), .O(new_n23_));
  nor2   g06(.a(x5), .b(new_n18_), .O(new_n24_));
  nor2   g07(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g08(.a(new_n22_), .b(new_n18_), .c(new_n25_), .O(z0));
  oai21  g09(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  inv1   g10(.a(x5), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  nand2  g13(.a(new_n30_), .b(x4), .O(new_n31_));
  nand2  g14(.a(x5), .b(x4), .O(new_n32_));
  oai21  g15(.a(x6), .b(x5), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(z1));
  nand2  g17(.a(x5), .b(x0), .O(new_n35_));
  nand2  g18(.a(new_n35_), .b(new_n20_), .O(new_n36_));
  nand3  g19(.a(x5), .b(x3), .c(x2), .O(new_n37_));
  oai21  g20(.a(x5), .b(x2), .c(x0), .O(new_n38_));
  aoi21  g21(.a(new_n38_), .b(new_n37_), .c(new_n20_), .O(new_n39_));
  oai21  g22(.a(new_n39_), .b(new_n18_), .c(new_n36_), .O(new_n40_));
  aoi21  g23(.a(new_n37_), .b(new_n27_), .c(x4), .O(new_n41_));
  aoi21  g24(.a(new_n28_), .b(new_n19_), .c(new_n20_), .O(new_n42_));
  oai21  g25(.a(new_n42_), .b(new_n41_), .c(x1), .O(new_n43_));
  nand2  g26(.a(new_n37_), .b(new_n27_), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(x1), .O(new_n45_));
  nand4  g28(.a(new_n45_), .b(new_n35_), .c(new_n20_), .d(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n40_), .O(z2));
  inv1   g30(.a(x1), .O(new_n48_));
  inv1   g31(.a(x2), .O(new_n49_));
  aoi21  g32(.a(new_n20_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  inv1   g33(.a(x3), .O(new_n51_));
  aoi21  g34(.a(new_n20_), .b(new_n51_), .c(new_n48_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n50_), .c(x0), .O(new_n53_));
  nand2  g36(.a(x6), .b(x1), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n53_), .c(new_n28_), .O(new_n56_));
  oai21  g39(.a(x6), .b(x3), .c(x1), .O(new_n57_));
  nor2   g40(.a(new_n57_), .b(new_n19_), .O(new_n58_));
  nand2  g41(.a(x3), .b(x2), .O(new_n59_));
  inv1   g42(.a(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n20_), .b(new_n48_), .O(new_n61_));
  aoi21  g44(.a(new_n61_), .b(new_n60_), .c(new_n55_), .O(new_n62_));
  oai21  g45(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand3  g46(.a(new_n28_), .b(x3), .c(new_n19_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n35_), .O(new_n65_));
  aoi21  g48(.a(new_n65_), .b(new_n50_), .c(new_n23_), .O(new_n66_));
  nand3  g49(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(z3));
  nand3  g50(.a(new_n27_), .b(new_n59_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n27_), .b(new_n59_), .O(new_n69_));
  nand2  g52(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n68_), .c(x1), .O(new_n71_));
  nand2  g54(.a(new_n51_), .b(new_n19_), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(x6), .c(x2), .O(new_n73_));
  oai21  g56(.a(x3), .b(x0), .c(x2), .O(new_n74_));
  aoi21  g57(.a(new_n74_), .b(new_n20_), .c(x1), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n73_), .c(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n71_), .O(z4));
  inv1   g60(.a(new_n23_), .O(new_n78_));
  oai21  g61(.a(new_n51_), .b(new_n48_), .c(new_n49_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n59_), .c(new_n19_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n59_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  nand3  g65(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z5));
  oai21  g66(.a(new_n51_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g67(.a(x3), .b(new_n49_), .c(new_n48_), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n78_), .O(z6));
  nand2  g69(.a(new_n51_), .b(new_n49_), .O(new_n87_));
  nand3  g70(.a(new_n87_), .b(new_n78_), .c(new_n59_), .O(new_n88_));
  inv1   g71(.a(new_n88_), .O(z7));
  nand2  g72(.a(new_n78_), .b(x3), .O(z8));
  nand2  g73(.a(new_n21_), .b(new_n19_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(x4), .O(new_n92_));
  aoi21  g75(.a(new_n92_), .b(new_n20_), .c(new_n24_), .O(z9));
endmodule


