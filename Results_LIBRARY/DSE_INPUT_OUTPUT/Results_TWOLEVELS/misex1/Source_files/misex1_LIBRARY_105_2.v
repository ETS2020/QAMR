// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:16 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  nor2   g04(.a(new_n17_), .b(x0), .O(new_n20_));
  nand2  g05(.a(x6), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x5), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n21_), .c(new_n16_), .O(new_n26_));
  oai21  g11(.a(new_n18_), .b(x1), .c(x6), .O(new_n27_));
  oai21  g12(.a(x3), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  aoi22  g13(.a(new_n28_), .b(new_n16_), .c(new_n26_), .d(new_n17_), .O(new_n29_));
  nor2   g14(.a(new_n21_), .b(x2), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n17_), .c(x0), .O(new_n31_));
  oai21  g16(.a(new_n29_), .b(x0), .c(new_n31_), .O(z1));
  inv1   g17(.a(x5), .O(new_n33_));
  nor2   g18(.a(x6), .b(x2), .O(new_n34_));
  aoi21  g19(.a(new_n33_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(x4), .b(new_n16_), .c(x1), .O(new_n36_));
  oai21  g21(.a(new_n35_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n22_), .b(x1), .O(new_n38_));
  inv1   g23(.a(new_n38_), .O(new_n39_));
  aoi21  g24(.a(new_n37_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(x0), .c(new_n31_), .O(z2));
  nand2  g26(.a(x7), .b(x4), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n33_), .b(x2), .c(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  nand3  g30(.a(x2), .b(new_n17_), .c(x0), .O(new_n46_));
  inv1   g31(.a(new_n46_), .O(new_n47_));
  oai21  g32(.a(new_n47_), .b(new_n45_), .c(new_n18_), .O(new_n48_));
  inv1   g33(.a(x6), .O(new_n49_));
  nor2   g34(.a(x7), .b(new_n49_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n20_), .c(new_n16_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n48_), .O(z3));
  nor2   g37(.a(x3), .b(new_n16_), .O(new_n53_));
  oai21  g38(.a(new_n53_), .b(new_n30_), .c(x0), .O(new_n54_));
  inv1   g39(.a(new_n54_), .O(new_n55_));
  oai21  g40(.a(x6), .b(new_n18_), .c(x2), .O(new_n56_));
  nand3  g41(.a(new_n49_), .b(new_n18_), .c(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  oai21  g43(.a(new_n58_), .b(new_n55_), .c(new_n17_), .O(new_n59_));
  inv1   g44(.a(x0), .O(new_n60_));
  nand2  g45(.a(new_n18_), .b(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n21_), .c(new_n17_), .O(new_n62_));
  nand3  g47(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n63_));
  inv1   g48(.a(new_n63_), .O(new_n64_));
  oai21  g49(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n59_), .O(z4));
  nand2  g51(.a(new_n26_), .b(new_n60_), .O(new_n67_));
  nand2  g52(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n49_), .b(x3), .O(new_n70_));
  nand3  g55(.a(new_n70_), .b(new_n69_), .c(new_n65_), .O(z5));
  nand4  g56(.a(new_n33_), .b(new_n18_), .c(x2), .d(new_n60_), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  inv1   g59(.a(x4), .O(new_n75_));
  nand2  g60(.a(new_n75_), .b(new_n18_), .O(new_n76_));
  oai21  g61(.a(new_n76_), .b(x2), .c(new_n21_), .O(new_n77_));
  nand3  g62(.a(new_n77_), .b(x1), .c(new_n60_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(new_n74_), .c(new_n70_), .O(z6));
endmodule


