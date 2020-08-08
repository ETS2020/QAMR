// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_;
  inv1   g00(.a(x6), .O(new_n18_));
  nand3  g01(.a(x3), .b(x2), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g04(.a(x0), .O(new_n22_));
  nor2   g05(.a(x6), .b(new_n22_), .O(new_n23_));
  inv1   g06(.a(new_n23_), .O(new_n24_));
  nand3  g07(.a(new_n24_), .b(new_n21_), .c(x4), .O(new_n25_));
  nor2   g08(.a(new_n18_), .b(x4), .O(new_n26_));
  aoi21  g09(.a(x3), .b(x2), .c(x1), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  nand2  g12(.a(new_n29_), .b(new_n25_), .O(z0));
  nand2  g13(.a(new_n28_), .b(x6), .O(new_n31_));
  inv1   g14(.a(x5), .O(new_n32_));
  aoi21  g15(.a(new_n20_), .b(x4), .c(new_n32_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g17(.a(x6), .b(x4), .O(new_n35_));
  oai21  g18(.a(x2), .b(x1), .c(x0), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g20(.a(new_n37_), .b(new_n32_), .c(new_n23_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n34_), .O(z1));
  aoi21  g22(.a(new_n27_), .b(new_n22_), .c(new_n35_), .O(new_n40_));
  inv1   g23(.a(x4), .O(new_n41_));
  nand3  g24(.a(new_n18_), .b(new_n41_), .c(new_n22_), .O(new_n42_));
  nor2   g25(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n40_), .c(x5), .O(new_n44_));
  nor2   g27(.a(x6), .b(x0), .O(new_n45_));
  nand4  g28(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n46_));
  and2   g29(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g30(.a(x2), .b(x1), .c(x6), .O(new_n48_));
  nor2   g31(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(x4), .O(new_n50_));
  nand2  g33(.a(new_n28_), .b(x5), .O(new_n51_));
  nand3  g34(.a(new_n36_), .b(new_n51_), .c(new_n26_), .O(new_n52_));
  nand3  g35(.a(new_n52_), .b(new_n50_), .c(new_n44_), .O(z2));
  aoi21  g36(.a(new_n19_), .b(new_n18_), .c(x5), .O(new_n54_));
  aoi21  g37(.a(new_n27_), .b(new_n32_), .c(x0), .O(new_n55_));
  oai21  g38(.a(new_n54_), .b(new_n27_), .c(new_n55_), .O(new_n56_));
  inv1   g39(.a(x1), .O(new_n57_));
  inv1   g40(.a(x2), .O(new_n58_));
  nand3  g41(.a(new_n32_), .b(new_n58_), .c(x0), .O(new_n59_));
  oai21  g42(.a(x6), .b(new_n32_), .c(new_n59_), .O(new_n60_));
  nand2  g43(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nand2  g44(.a(x3), .b(x2), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand2  g46(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  aoi21  g47(.a(new_n64_), .b(x5), .c(new_n23_), .O(new_n65_));
  nand3  g48(.a(new_n65_), .b(new_n61_), .c(new_n56_), .O(z3));
  inv1   g49(.a(x3), .O(new_n67_));
  nand2  g50(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g51(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g52(.a(x6), .b(x3), .c(x2), .O(new_n70_));
  nand2  g53(.a(new_n18_), .b(new_n67_), .O(new_n71_));
  nand3  g54(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(x1), .O(new_n73_));
  oai21  g56(.a(x2), .b(new_n57_), .c(new_n45_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n48_), .O(new_n75_));
  oai21  g58(.a(x3), .b(x0), .c(x6), .O(new_n76_));
  nand3  g59(.a(new_n76_), .b(new_n63_), .c(new_n57_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n73_), .O(z4));
  oai21  g61(.a(new_n67_), .b(new_n57_), .c(new_n58_), .O(new_n79_));
  nand3  g62(.a(new_n79_), .b(new_n62_), .c(new_n22_), .O(new_n80_));
  nand2  g63(.a(new_n79_), .b(new_n62_), .O(new_n81_));
  nand2  g64(.a(new_n81_), .b(x0), .O(new_n82_));
  aoi21  g65(.a(new_n82_), .b(new_n80_), .c(new_n23_), .O(z5));
  nand3  g66(.a(x3), .b(new_n58_), .c(new_n57_), .O(new_n84_));
  oai21  g67(.a(new_n67_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(z6));
  nand3  g69(.a(new_n68_), .b(new_n24_), .c(new_n62_), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z7));
  nand2  g71(.a(new_n24_), .b(x3), .O(z8));
  oai21  g72(.a(new_n21_), .b(new_n41_), .c(new_n24_), .O(z9));
endmodule


