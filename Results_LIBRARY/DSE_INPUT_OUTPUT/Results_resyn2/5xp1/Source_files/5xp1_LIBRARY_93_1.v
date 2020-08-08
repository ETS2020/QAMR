// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n87_;
  inv1   g00(.a(x0), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  nand3  g02(.a(x3), .b(x2), .c(x1), .O(new_n20_));
  nand3  g03(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  nand2  g04(.a(x5), .b(x4), .O(new_n22_));
  nor2   g05(.a(x6), .b(x4), .O(new_n23_));
  inv1   g06(.a(x4), .O(new_n24_));
  inv1   g07(.a(x5), .O(new_n25_));
  inv1   g08(.a(x1), .O(new_n26_));
  nand2  g09(.a(x3), .b(x2), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(new_n26_), .c(new_n18_), .O(new_n28_));
  aoi21  g11(.a(new_n28_), .b(new_n24_), .c(new_n25_), .O(new_n29_));
  oai22  g12(.a(new_n29_), .b(new_n23_), .c(new_n22_), .d(new_n21_), .O(z0));
  and2   g13(.a(new_n21_), .b(x4), .O(new_n31_));
  inv1   g14(.a(new_n28_), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n19_), .c(x5), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  nor2   g17(.a(x6), .b(x5), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(x4), .c(x1), .O(new_n36_));
  oai22  g19(.a(new_n36_), .b(new_n34_), .c(new_n33_), .d(new_n31_), .O(z1));
  nor2   g20(.a(new_n25_), .b(new_n18_), .O(new_n38_));
  nand3  g21(.a(x5), .b(x3), .c(x2), .O(new_n39_));
  aoi21  g22(.a(new_n39_), .b(new_n34_), .c(new_n26_), .O(new_n40_));
  oai21  g23(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  inv1   g24(.a(new_n38_), .O(new_n42_));
  nand2  g25(.a(new_n39_), .b(new_n34_), .O(new_n43_));
  nand2  g26(.a(new_n43_), .b(x1), .O(new_n44_));
  nand3  g27(.a(new_n44_), .b(new_n42_), .c(new_n24_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n41_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n32_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n29_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z2));
  aoi21  g32(.a(x2), .b(x0), .c(x3), .O(new_n50_));
  nor2   g33(.a(x5), .b(new_n18_), .O(new_n51_));
  oai21  g34(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  oai21  g35(.a(new_n27_), .b(x5), .c(new_n18_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  inv1   g37(.a(new_n35_), .O(new_n55_));
  inv1   g38(.a(new_n27_), .O(new_n56_));
  oai21  g39(.a(new_n56_), .b(x1), .c(x6), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n55_), .c(new_n20_), .d(new_n18_), .O(new_n58_));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  oai21  g42(.a(new_n59_), .b(new_n26_), .c(new_n25_), .O(new_n60_));
  nand2  g43(.a(x6), .b(x2), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g45(.a(new_n62_), .b(x0), .O(new_n63_));
  nor2   g46(.a(new_n19_), .b(x5), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  nand4  g48(.a(new_n65_), .b(new_n63_), .c(new_n58_), .d(new_n54_), .O(z3));
  nand2  g49(.a(new_n34_), .b(new_n27_), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n19_), .c(new_n26_), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  oai21  g52(.a(x3), .b(x0), .c(x2), .O(new_n70_));
  or2    g53(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  aoi21  g54(.a(new_n70_), .b(new_n19_), .c(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n71_), .c(new_n64_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n69_), .O(z4));
  inv1   g57(.a(x2), .O(new_n75_));
  inv1   g58(.a(x3), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n26_), .c(new_n75_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand2  g61(.a(new_n78_), .b(x0), .O(new_n79_));
  nand3  g62(.a(new_n77_), .b(new_n27_), .c(new_n18_), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n79_), .c(new_n65_), .O(z5));
  oai21  g64(.a(new_n76_), .b(x2), .c(x1), .O(new_n82_));
  nand3  g65(.a(x3), .b(new_n75_), .c(new_n26_), .O(new_n83_));
  nand3  g66(.a(new_n83_), .b(new_n82_), .c(new_n65_), .O(z6));
  nor3   g67(.a(new_n64_), .b(new_n59_), .c(new_n56_), .O(z7));
  nor2   g68(.a(new_n64_), .b(x3), .O(z8));
  nand2  g69(.a(new_n31_), .b(x5), .O(new_n87_));
  inv1   g70(.a(new_n87_), .O(z9));
endmodule


