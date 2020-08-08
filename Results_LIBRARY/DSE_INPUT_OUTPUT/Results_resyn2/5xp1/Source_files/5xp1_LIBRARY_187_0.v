// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:44 2020

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
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n83_, new_n86_;
  inv1   g00(.a(x5), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  oai21  g02(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  inv1   g03(.a(x0), .O(new_n21_));
  inv1   g04(.a(x1), .O(new_n22_));
  nand2  g05(.a(x3), .b(x2), .O(new_n23_));
  nand3  g06(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g07(.a(new_n24_), .b(x6), .c(x4), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n19_), .c(new_n21_), .O(new_n27_));
  nand2  g10(.a(new_n27_), .b(x4), .O(new_n28_));
  nand2  g11(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n25_), .c(new_n20_), .O(z0));
  inv1   g13(.a(x4), .O(new_n31_));
  oai21  g14(.a(x2), .b(x1), .c(x0), .O(new_n32_));
  and2   g15(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g16(.a(x6), .b(new_n18_), .O(new_n34_));
  nand2  g17(.a(new_n24_), .b(x6), .O(new_n35_));
  nand3  g18(.a(new_n28_), .b(new_n35_), .c(x5), .O(new_n36_));
  oai21  g19(.a(new_n34_), .b(new_n33_), .c(new_n36_), .O(z1));
  nand2  g20(.a(new_n26_), .b(new_n21_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand2  g22(.a(new_n39_), .b(new_n31_), .O(new_n40_));
  nand2  g23(.a(new_n19_), .b(x4), .O(new_n41_));
  nand2  g24(.a(new_n41_), .b(new_n24_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n27_), .O(new_n43_));
  nand3  g26(.a(new_n43_), .b(new_n40_), .c(x5), .O(new_n44_));
  nand2  g27(.a(new_n32_), .b(new_n18_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n24_), .c(new_n31_), .O(new_n46_));
  aoi21  g29(.a(new_n32_), .b(x4), .c(new_n19_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n44_), .O(z2));
  oai21  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  nand3  g34(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  nand2  g35(.a(new_n23_), .b(new_n22_), .O(new_n53_));
  nand2  g36(.a(new_n26_), .b(new_n19_), .O(new_n54_));
  nand3  g37(.a(new_n54_), .b(new_n53_), .c(new_n21_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  aoi21  g39(.a(new_n32_), .b(new_n24_), .c(new_n34_), .O(new_n57_));
  aoi21  g40(.a(new_n56_), .b(x5), .c(new_n57_), .O(z3));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  aoi21  g42(.a(x3), .b(x2), .c(x0), .O(new_n60_));
  nor2   g43(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n63_));
  nand3  g46(.a(new_n63_), .b(new_n62_), .c(x1), .O(new_n64_));
  nor2   g47(.a(x6), .b(x5), .O(new_n65_));
  inv1   g48(.a(new_n65_), .O(new_n66_));
  oai21  g49(.a(x3), .b(x0), .c(x2), .O(new_n67_));
  aoi21  g50(.a(new_n67_), .b(new_n19_), .c(x1), .O(new_n68_));
  oai21  g51(.a(new_n67_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n66_), .c(new_n64_), .O(z4));
  inv1   g53(.a(x2), .O(new_n71_));
  nand2  g54(.a(new_n71_), .b(new_n22_), .O(new_n72_));
  inv1   g55(.a(x3), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand4  g57(.a(new_n74_), .b(new_n72_), .c(new_n23_), .d(x0), .O(new_n75_));
  nand3  g58(.a(new_n74_), .b(new_n72_), .c(new_n23_), .O(new_n76_));
  nand2  g59(.a(new_n76_), .b(new_n21_), .O(new_n77_));
  nand3  g60(.a(new_n77_), .b(new_n75_), .c(new_n66_), .O(new_n78_));
  inv1   g61(.a(new_n78_), .O(z5));
  nand3  g62(.a(x3), .b(new_n71_), .c(new_n22_), .O(new_n80_));
  oai21  g63(.a(new_n73_), .b(x2), .c(x1), .O(new_n81_));
  nand3  g64(.a(new_n81_), .b(new_n80_), .c(new_n66_), .O(z6));
  nand2  g65(.a(new_n74_), .b(new_n23_), .O(new_n83_));
  nor2   g66(.a(new_n83_), .b(new_n65_), .O(z7));
  nor2   g67(.a(new_n65_), .b(x3), .O(z8));
  nand3  g68(.a(new_n27_), .b(x5), .c(x4), .O(new_n86_));
  inv1   g69(.a(new_n86_), .O(z9));
endmodule


