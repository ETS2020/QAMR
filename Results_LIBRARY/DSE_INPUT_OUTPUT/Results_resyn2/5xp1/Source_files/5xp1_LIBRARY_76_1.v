// Benchmark "FAU" written by ABC on Thu Aug  6 21:26:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n85_, new_n86_;
  inv1   g00(.a(x5), .O(new_n18_));
  oai21  g01(.a(new_n18_), .b(x4), .c(x1), .O(new_n19_));
  nand2  g02(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g03(.a(x6), .O(new_n21_));
  nand2  g04(.a(x3), .b(x2), .O(new_n22_));
  nand2  g05(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g06(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  nand2  g08(.a(new_n25_), .b(new_n20_), .O(z0));
  inv1   g09(.a(x4), .O(new_n27_));
  oai21  g10(.a(x4), .b(x0), .c(x6), .O(new_n28_));
  oai21  g11(.a(x3), .b(x2), .c(x0), .O(new_n29_));
  oai21  g12(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(new_n30_));
  nand3  g13(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n31_));
  inv1   g14(.a(x0), .O(new_n32_));
  nand3  g15(.a(x3), .b(x2), .c(x1), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x4), .O(new_n35_));
  nand3  g18(.a(new_n35_), .b(new_n21_), .c(x5), .O(new_n36_));
  nand2  g19(.a(new_n36_), .b(new_n31_), .O(z1));
  nand2  g20(.a(new_n34_), .b(x5), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  inv1   g22(.a(x3), .O(new_n40_));
  nand2  g23(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand3  g24(.a(new_n41_), .b(x1), .c(x0), .O(new_n42_));
  nand3  g25(.a(new_n42_), .b(new_n38_), .c(new_n27_), .O(new_n43_));
  inv1   g26(.a(new_n29_), .O(new_n44_));
  aoi21  g27(.a(new_n22_), .b(new_n32_), .c(new_n18_), .O(new_n45_));
  oai21  g28(.a(new_n45_), .b(new_n44_), .c(x4), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n43_), .c(new_n21_), .O(new_n47_));
  nand3  g30(.a(x6), .b(new_n18_), .c(new_n27_), .O(new_n48_));
  oai21  g31(.a(new_n27_), .b(x1), .c(new_n48_), .O(new_n49_));
  nand2  g32(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  inv1   g33(.a(x1), .O(new_n51_));
  oai21  g34(.a(x5), .b(new_n27_), .c(new_n21_), .O(new_n52_));
  nand2  g35(.a(new_n18_), .b(new_n32_), .O(new_n53_));
  nor2   g36(.a(new_n21_), .b(new_n27_), .O(new_n54_));
  aoi22  g37(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n55_));
  nand3  g38(.a(new_n55_), .b(new_n50_), .c(new_n47_), .O(z2));
  aoi21  g39(.a(x3), .b(x2), .c(x6), .O(new_n57_));
  nor2   g40(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  nor2   g41(.a(x3), .b(x2), .O(new_n59_));
  nand2  g42(.a(x5), .b(x0), .O(new_n60_));
  aoi21  g43(.a(new_n59_), .b(new_n21_), .c(new_n60_), .O(new_n61_));
  oai21  g44(.a(new_n61_), .b(new_n58_), .c(x1), .O(new_n62_));
  nand3  g45(.a(new_n34_), .b(new_n41_), .c(x1), .O(new_n63_));
  nand4  g46(.a(new_n63_), .b(new_n53_), .c(new_n38_), .d(new_n21_), .O(new_n64_));
  nand2  g47(.a(new_n64_), .b(new_n62_), .O(z3));
  aoi21  g48(.a(new_n40_), .b(new_n32_), .c(new_n39_), .O(new_n66_));
  oai21  g49(.a(new_n40_), .b(new_n32_), .c(x1), .O(new_n67_));
  oai21  g50(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g51(.a(new_n66_), .b(new_n51_), .O(new_n69_));
  nand3  g52(.a(new_n29_), .b(new_n57_), .c(x1), .O(new_n70_));
  nand3  g53(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(z4));
  nand2  g54(.a(new_n41_), .b(new_n22_), .O(new_n72_));
  nor2   g55(.a(x2), .b(x1), .O(new_n73_));
  nor2   g56(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g57(.a(new_n74_), .b(new_n32_), .O(new_n75_));
  nor2   g58(.a(new_n21_), .b(x1), .O(new_n76_));
  inv1   g59(.a(new_n76_), .O(new_n77_));
  oai21  g60(.a(new_n73_), .b(new_n72_), .c(x0), .O(new_n78_));
  nand3  g61(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(z5));
  nor2   g62(.a(new_n40_), .b(x2), .O(new_n80_));
  nand3  g63(.a(new_n80_), .b(new_n21_), .c(new_n51_), .O(new_n81_));
  oai21  g64(.a(new_n80_), .b(new_n51_), .c(new_n81_), .O(z6));
  nor2   g65(.a(new_n76_), .b(new_n72_), .O(z7));
  nor2   g66(.a(new_n76_), .b(x3), .O(z8));
  nor2   g67(.a(new_n18_), .b(new_n27_), .O(new_n85_));
  oai21  g68(.a(new_n34_), .b(x6), .c(new_n85_), .O(new_n86_));
  nand2  g69(.a(new_n86_), .b(new_n77_), .O(z9));
endmodule


