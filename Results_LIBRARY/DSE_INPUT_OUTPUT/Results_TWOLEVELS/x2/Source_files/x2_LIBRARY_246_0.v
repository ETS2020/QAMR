// Benchmark "FAU" written by ABC on Wed Aug 19 19:37:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x9), .O(new_n18_));
  nand2  g01(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g02(.a(x6), .O(new_n20_));
  nand2  g03(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g04(.a(new_n21_), .O(new_n22_));
  inv1   g05(.a(x8), .O(new_n23_));
  nor2   g06(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g07(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  nand2  g08(.a(x8), .b(x7), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(x9), .c(x6), .O(new_n27_));
  inv1   g10(.a(x2), .O(new_n28_));
  nand2  g11(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  nand2  g12(.a(new_n18_), .b(new_n23_), .O(new_n30_));
  nand4  g13(.a(new_n30_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(z0));
  nand2  g14(.a(new_n20_), .b(new_n28_), .O(new_n32_));
  nand3  g15(.a(new_n32_), .b(new_n18_), .c(x7), .O(new_n33_));
  oai21  g16(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n34_));
  nand2  g17(.a(new_n34_), .b(x2), .O(new_n35_));
  inv1   g18(.a(x7), .O(new_n36_));
  nand2  g19(.a(new_n30_), .b(new_n36_), .O(new_n37_));
  oai21  g20(.a(new_n18_), .b(new_n23_), .c(new_n37_), .O(new_n38_));
  nand2  g21(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g22(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(z1));
  oai21  g23(.a(new_n30_), .b(x7), .c(new_n29_), .O(z2));
  oai21  g24(.a(new_n18_), .b(new_n20_), .c(new_n28_), .O(new_n42_));
  nand2  g25(.a(new_n42_), .b(x8), .O(new_n43_));
  oai21  g26(.a(new_n18_), .b(new_n23_), .c(x7), .O(new_n44_));
  oai21  g27(.a(x9), .b(new_n23_), .c(new_n36_), .O(new_n45_));
  nor2   g28(.a(x1), .b(x0), .O(new_n46_));
  nand3  g29(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nand2  g30(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g31(.a(new_n20_), .b(x2), .O(new_n49_));
  nand3  g32(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(z3));
  or2    g33(.a(new_n45_), .b(new_n20_), .O(new_n51_));
  inv1   g34(.a(new_n19_), .O(new_n52_));
  nand2  g35(.a(new_n22_), .b(new_n52_), .O(new_n53_));
  nand3  g36(.a(new_n53_), .b(new_n51_), .c(new_n25_), .O(z4));
  inv1   g37(.a(x0), .O(new_n55_));
  nor2   g38(.a(x9), .b(x7), .O(new_n56_));
  aoi21  g39(.a(new_n56_), .b(x7), .c(x6), .O(new_n57_));
  nand2  g40(.a(new_n23_), .b(new_n36_), .O(new_n58_));
  nand3  g41(.a(x9), .b(x8), .c(x7), .O(new_n59_));
  aoi21  g42(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  aoi21  g43(.a(new_n60_), .b(new_n55_), .c(new_n57_), .O(new_n61_));
  inv1   g44(.a(x4), .O(new_n62_));
  nand3  g45(.a(x7), .b(new_n62_), .c(x3), .O(new_n63_));
  aoi21  g46(.a(new_n63_), .b(x8), .c(x9), .O(new_n64_));
  nand2  g47(.a(x6), .b(x5), .O(new_n65_));
  nand3  g48(.a(x9), .b(x8), .c(new_n36_), .O(new_n66_));
  oai21  g49(.a(new_n66_), .b(new_n65_), .c(new_n29_), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g51(.a(new_n61_), .b(new_n28_), .c(new_n68_), .O(z5));
  nand3  g52(.a(x9), .b(x8), .c(x5), .O(new_n70_));
  aoi21  g53(.a(new_n70_), .b(new_n30_), .c(x7), .O(new_n71_));
  nor2   g54(.a(x2), .b(x1), .O(new_n72_));
  aoi21  g55(.a(new_n72_), .b(new_n55_), .c(new_n23_), .O(new_n73_));
  nand4  g56(.a(new_n18_), .b(x8), .c(x4), .d(x3), .O(new_n74_));
  oai21  g57(.a(new_n73_), .b(new_n18_), .c(new_n74_), .O(new_n75_));
  aoi21  g58(.a(new_n75_), .b(x7), .c(new_n71_), .O(new_n76_));
  oai21  g59(.a(new_n76_), .b(new_n20_), .c(new_n49_), .O(z6));
endmodule


