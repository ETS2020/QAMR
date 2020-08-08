// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n87_,
    new_n90_, new_n91_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand4  g03(.a(new_n20_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n21_));
  inv1   g04(.a(x5), .O(new_n22_));
  oai21  g05(.a(new_n19_), .b(x4), .c(new_n22_), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x1), .O(new_n25_));
  nand2  g08(.a(x3), .b(x2), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n18_), .O(new_n27_));
  nand4  g10(.a(new_n27_), .b(x6), .c(x5), .d(new_n24_), .O(new_n28_));
  nand3  g11(.a(new_n28_), .b(new_n23_), .c(new_n21_), .O(z0));
  nand2  g12(.a(new_n20_), .b(new_n18_), .O(new_n30_));
  nand3  g13(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n31_));
  inv1   g14(.a(new_n31_), .O(new_n32_));
  aoi21  g15(.a(new_n32_), .b(x5), .c(new_n19_), .O(new_n33_));
  oai21  g16(.a(x2), .b(x1), .c(x0), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  aoi22  g18(.a(new_n35_), .b(new_n22_), .c(new_n19_), .d(new_n24_), .O(new_n36_));
  oai21  g19(.a(new_n33_), .b(new_n30_), .c(new_n36_), .O(z1));
  aoi21  g20(.a(x1), .b(x0), .c(x5), .O(new_n38_));
  oai21  g21(.a(x1), .b(x0), .c(x4), .O(new_n39_));
  oai22  g22(.a(new_n39_), .b(new_n38_), .c(new_n31_), .d(x0), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(x6), .O(new_n41_));
  aoi22  g24(.a(new_n19_), .b(x1), .c(x5), .d(x4), .O(new_n42_));
  oai21  g25(.a(x6), .b(new_n24_), .c(x3), .O(new_n43_));
  nand3  g26(.a(x6), .b(x4), .c(x0), .O(new_n44_));
  oai21  g27(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand2  g28(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g29(.a(new_n19_), .b(x0), .O(new_n47_));
  nand2  g30(.a(new_n34_), .b(new_n22_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g32(.a(x6), .b(x5), .O(new_n50_));
  inv1   g33(.a(new_n50_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(new_n21_), .O(new_n52_));
  aoi21  g35(.a(new_n49_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n46_), .c(new_n41_), .O(z2));
  inv1   g37(.a(x2), .O(new_n55_));
  inv1   g38(.a(x3), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g40(.a(new_n57_), .b(x1), .O(new_n58_));
  nand2  g41(.a(new_n55_), .b(new_n25_), .O(new_n59_));
  nand2  g42(.a(new_n59_), .b(x6), .O(new_n60_));
  nand3  g43(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  nand2  g44(.a(new_n26_), .b(new_n25_), .O(new_n62_));
  nand2  g45(.a(new_n20_), .b(new_n19_), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g48(.a(x6), .b(new_n22_), .O(new_n66_));
  aoi21  g49(.a(new_n34_), .b(new_n27_), .c(new_n66_), .O(new_n67_));
  aoi21  g50(.a(new_n65_), .b(x5), .c(new_n67_), .O(z3));
  nor2   g51(.a(x3), .b(x2), .O(new_n69_));
  oai21  g52(.a(new_n69_), .b(new_n18_), .c(new_n26_), .O(new_n70_));
  nand2  g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g54(.a(new_n57_), .b(x0), .O(new_n72_));
  nand3  g55(.a(new_n72_), .b(new_n26_), .c(x6), .O(new_n73_));
  nand3  g56(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  oai21  g57(.a(x3), .b(x0), .c(x2), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(new_n19_), .c(x1), .O(new_n76_));
  oai21  g59(.a(new_n75_), .b(new_n19_), .c(new_n76_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n74_), .c(new_n51_), .O(z4));
  nand4  g61(.a(new_n57_), .b(new_n59_), .c(new_n26_), .d(x0), .O(new_n79_));
  nand3  g62(.a(new_n57_), .b(new_n59_), .c(new_n26_), .O(new_n80_));
  nand2  g63(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n79_), .c(new_n51_), .O(new_n82_));
  inv1   g65(.a(new_n82_), .O(z5));
  nand3  g66(.a(x3), .b(new_n55_), .c(new_n25_), .O(new_n84_));
  oai21  g67(.a(new_n56_), .b(x2), .c(x1), .O(new_n85_));
  nand3  g68(.a(new_n85_), .b(new_n84_), .c(new_n51_), .O(z6));
  nand2  g69(.a(new_n57_), .b(new_n26_), .O(new_n87_));
  nor2   g70(.a(new_n87_), .b(new_n50_), .O(z7));
  nor2   g71(.a(new_n50_), .b(x3), .O(z8));
  nor2   g72(.a(new_n22_), .b(new_n24_), .O(new_n90_));
  oai21  g73(.a(new_n30_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand2  g74(.a(new_n91_), .b(new_n51_), .O(z9));
endmodule


