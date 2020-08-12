// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x0), .O(new_n16_));
  nand2  g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(new_n17_), .O(new_n18_));
  nor2   g03(.a(x3), .b(x1), .O(new_n19_));
  nor2   g04(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g05(.a(x2), .O(new_n21_));
  nor2   g06(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g07(.a(x3), .b(x0), .c(new_n22_), .O(new_n23_));
  nor2   g08(.a(new_n23_), .b(new_n20_), .O(z0));
  inv1   g09(.a(x3), .O(new_n25_));
  nand2  g10(.a(x6), .b(new_n25_), .O(new_n26_));
  nor2   g11(.a(x5), .b(x3), .O(new_n27_));
  inv1   g12(.a(x1), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n28_), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n26_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  nand3  g16(.a(x3), .b(new_n28_), .c(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n17_), .c(new_n21_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n22_), .c(new_n31_), .O(z1));
  nor2   g20(.a(x4), .b(x3), .O(new_n36_));
  nand2  g21(.a(new_n21_), .b(x1), .O(new_n37_));
  nor2   g22(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n25_), .c(new_n28_), .O(new_n40_));
  nand2  g25(.a(x3), .b(x1), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(x6), .O(new_n42_));
  oai21  g27(.a(new_n42_), .b(new_n38_), .c(new_n16_), .O(new_n43_));
  nand3  g28(.a(x3), .b(new_n21_), .c(x0), .O(new_n44_));
  inv1   g29(.a(new_n44_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n43_), .O(z2));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n19_), .c(x6), .O(new_n49_));
  oai21  g34(.a(x4), .b(x3), .c(x7), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n21_), .c(x1), .d(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n49_), .b(new_n21_), .c(new_n51_), .O(z3));
  inv1   g37(.a(x6), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(x3), .c(x2), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  aoi21  g40(.a(x3), .b(new_n28_), .c(x2), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n55_), .c(new_n16_), .O(new_n57_));
  nand3  g42(.a(new_n53_), .b(new_n25_), .c(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n28_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z4));
  nand2  g46(.a(x3), .b(new_n21_), .O(new_n62_));
  aoi21  g47(.a(new_n58_), .b(new_n62_), .c(new_n16_), .O(new_n63_));
  nand4  g48(.a(new_n53_), .b(x5), .c(x2), .d(new_n16_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n28_), .O(new_n66_));
  nand3  g51(.a(x6), .b(new_n25_), .c(new_n21_), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n54_), .c(new_n37_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n16_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n66_), .O(z5));
  nand3  g55(.a(new_n27_), .b(new_n53_), .c(x2), .O(new_n71_));
  inv1   g56(.a(new_n71_), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n63_), .c(new_n28_), .O(new_n73_));
  oai21  g58(.a(x6), .b(new_n25_), .c(x2), .O(new_n74_));
  nand2  g59(.a(x4), .b(new_n25_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n74_), .c(new_n18_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n73_), .O(z6));
endmodule


