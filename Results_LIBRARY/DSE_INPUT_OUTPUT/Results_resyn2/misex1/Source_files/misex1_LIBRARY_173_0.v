// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  oai21  g02(.a(x1), .b(new_n16_), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  oai21  g04(.a(new_n19_), .b(x0), .c(x3), .O(new_n20_));
  inv1   g05(.a(x4), .O(new_n21_));
  inv1   g06(.a(x5), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g08(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(x2), .O(new_n24_));
  inv1   g09(.a(new_n24_), .O(z0));
  nand2  g10(.a(x2), .b(new_n19_), .O(new_n26_));
  aoi21  g11(.a(new_n22_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n17_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n19_), .c(x2), .O(new_n29_));
  oai21  g14(.a(new_n29_), .b(new_n27_), .c(new_n16_), .O(new_n30_));
  inv1   g15(.a(x2), .O(new_n31_));
  nand4  g16(.a(x3), .b(new_n31_), .c(new_n19_), .d(x0), .O(new_n32_));
  nand3  g17(.a(new_n32_), .b(new_n30_), .c(new_n23_), .O(z1));
  nor2   g18(.a(new_n19_), .b(x0), .O(new_n34_));
  nand3  g19(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n35_));
  inv1   g20(.a(new_n35_), .O(new_n36_));
  oai21  g21(.a(x5), .b(x4), .c(x3), .O(new_n37_));
  inv1   g22(.a(new_n37_), .O(new_n38_));
  oai21  g23(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand3  g24(.a(x4), .b(new_n31_), .c(x1), .O(new_n40_));
  nor2   g25(.a(x3), .b(x1), .O(new_n41_));
  nand2  g26(.a(x6), .b(new_n31_), .O(new_n42_));
  nand2  g27(.a(x5), .b(x2), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n23_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n39_), .O(z2));
  nand2  g32(.a(x5), .b(new_n16_), .O(new_n48_));
  nand4  g33(.a(new_n48_), .b(new_n23_), .c(x2), .d(new_n19_), .O(new_n49_));
  nand4  g34(.a(new_n34_), .b(x5), .c(new_n21_), .d(new_n31_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nor2   g37(.a(x7), .b(x2), .O(new_n53_));
  nand3  g38(.a(new_n53_), .b(new_n23_), .c(new_n34_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n52_), .O(z3));
  nor2   g40(.a(x5), .b(x4), .O(new_n56_));
  nand3  g41(.a(x3), .b(new_n31_), .c(new_n19_), .O(new_n57_));
  nand2  g42(.a(new_n17_), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(new_n57_), .c(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n32_), .O(new_n60_));
  inv1   g45(.a(new_n58_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n19_), .c(new_n60_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n59_), .c(new_n56_), .O(z4));
  nand2  g48(.a(x5), .b(new_n19_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n37_), .c(new_n31_), .O(new_n65_));
  aoi21  g50(.a(new_n29_), .b(new_n23_), .c(new_n65_), .O(new_n66_));
  aoi21  g51(.a(x4), .b(x0), .c(x5), .O(new_n67_));
  nor2   g52(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  nand2  g53(.a(new_n31_), .b(x0), .O(new_n69_));
  nor2   g54(.a(new_n69_), .b(new_n37_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n19_), .O(new_n71_));
  oai21  g56(.a(new_n66_), .b(x0), .c(new_n71_), .O(z5));
  aoi21  g57(.a(x5), .b(new_n16_), .c(new_n58_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(new_n70_), .c(new_n19_), .O(new_n74_));
  oai21  g59(.a(x4), .b(x2), .c(new_n17_), .O(new_n75_));
  aoi21  g60(.a(new_n75_), .b(new_n34_), .c(new_n56_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n74_), .O(z6));
endmodule


