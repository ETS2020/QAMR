// Benchmark "FAU" written by ABC on Thu Aug  6 21:25:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x6), .O(new_n19_));
  inv1   g02(.a(x5), .O(new_n20_));
  inv1   g03(.a(x1), .O(new_n21_));
  aoi21  g04(.a(x3), .b(x2), .c(x0), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n24_));
  inv1   g07(.a(x0), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  aoi22  g10(.a(new_n27_), .b(new_n24_), .c(new_n19_), .d(new_n18_), .O(z0));
  inv1   g11(.a(new_n23_), .O(new_n29_));
  nor2   g12(.a(new_n20_), .b(x4), .O(new_n30_));
  oai21  g13(.a(new_n29_), .b(new_n19_), .c(new_n30_), .O(new_n31_));
  aoi21  g14(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n32_));
  nor2   g15(.a(new_n32_), .b(x6), .O(new_n33_));
  oai21  g16(.a(x3), .b(x2), .c(x0), .O(new_n34_));
  oai21  g17(.a(new_n34_), .b(new_n21_), .c(new_n20_), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z1));
  nor2   g20(.a(new_n34_), .b(new_n21_), .O(new_n38_));
  oai21  g21(.a(new_n38_), .b(new_n32_), .c(x4), .O(new_n39_));
  nand2  g22(.a(new_n34_), .b(new_n20_), .O(new_n40_));
  nand2  g23(.a(x3), .b(x2), .O(new_n41_));
  aoi21  g24(.a(new_n41_), .b(new_n25_), .c(new_n21_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g26(.a(x5), .b(x0), .c(x4), .O(new_n44_));
  nand2  g27(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g28(.a(new_n45_), .b(new_n39_), .c(new_n19_), .O(new_n46_));
  nand2  g29(.a(new_n29_), .b(x4), .O(new_n47_));
  nand3  g30(.a(new_n47_), .b(new_n24_), .c(x6), .O(new_n48_));
  nand2  g31(.a(new_n48_), .b(new_n46_), .O(z2));
  oai21  g32(.a(x3), .b(x2), .c(x1), .O(new_n50_));
  oai21  g33(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  aoi21  g34(.a(new_n51_), .b(new_n50_), .c(new_n25_), .O(new_n52_));
  oai21  g35(.a(new_n52_), .b(new_n29_), .c(x5), .O(new_n53_));
  nand2  g36(.a(new_n50_), .b(x0), .O(new_n54_));
  nand2  g37(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g38(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  inv1   g39(.a(new_n26_), .O(new_n57_));
  nand4  g40(.a(new_n57_), .b(new_n19_), .c(new_n20_), .d(new_n25_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n56_), .c(new_n53_), .O(z3));
  nand3  g42(.a(new_n34_), .b(new_n41_), .c(x6), .O(new_n60_));
  nand2  g43(.a(new_n34_), .b(new_n41_), .O(new_n61_));
  nand2  g44(.a(new_n61_), .b(new_n19_), .O(new_n62_));
  nand3  g45(.a(new_n62_), .b(new_n60_), .c(x1), .O(new_n63_));
  nor2   g46(.a(new_n19_), .b(x5), .O(new_n64_));
  inv1   g47(.a(new_n64_), .O(new_n65_));
  oai21  g48(.a(x3), .b(x0), .c(x2), .O(new_n66_));
  aoi21  g49(.a(new_n66_), .b(new_n19_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n66_), .b(new_n19_), .c(new_n67_), .O(new_n68_));
  nand3  g51(.a(new_n68_), .b(new_n65_), .c(new_n63_), .O(z4));
  nor2   g52(.a(x2), .b(x1), .O(new_n70_));
  inv1   g53(.a(x2), .O(new_n71_));
  inv1   g54(.a(x3), .O(new_n72_));
  nand2  g55(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g56(.a(new_n73_), .b(new_n41_), .O(new_n74_));
  oai21  g57(.a(new_n74_), .b(new_n70_), .c(x0), .O(new_n75_));
  oai21  g58(.a(new_n72_), .b(new_n21_), .c(new_n71_), .O(new_n76_));
  aoi21  g59(.a(new_n76_), .b(new_n22_), .c(new_n64_), .O(new_n77_));
  nand2  g60(.a(new_n77_), .b(new_n75_), .O(z5));
  nand2  g61(.a(x3), .b(new_n71_), .O(new_n79_));
  oai21  g62(.a(new_n79_), .b(new_n21_), .c(new_n65_), .O(new_n80_));
  aoi21  g63(.a(new_n79_), .b(new_n21_), .c(new_n80_), .O(z6));
  nand2  g64(.a(new_n74_), .b(new_n65_), .O(z7));
  nor2   g65(.a(new_n64_), .b(x3), .O(z8));
  nor2   g66(.a(new_n33_), .b(new_n30_), .O(z9));
endmodule


