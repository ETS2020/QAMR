// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:30 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x3), .b(x1), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x3), .O(new_n21_));
  inv1   g06(.a(x1), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g08(.a(new_n23_), .O(new_n24_));
  nand3  g09(.a(new_n24_), .b(x7), .c(new_n21_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(z0));
  aoi21  g11(.a(x7), .b(x5), .c(x3), .O(new_n27_));
  nor3   g12(.a(new_n27_), .b(new_n16_), .c(x1), .O(new_n28_));
  inv1   g13(.a(x4), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(x3), .c(new_n22_), .O(new_n30_));
  inv1   g15(.a(x6), .O(new_n31_));
  nor2   g16(.a(new_n31_), .b(x3), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n30_), .c(x7), .O(new_n33_));
  aoi21  g18(.a(new_n33_), .b(new_n18_), .c(x2), .O(new_n34_));
  oai21  g19(.a(new_n34_), .b(new_n28_), .c(new_n17_), .O(new_n35_));
  nand3  g20(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(new_n35_), .O(z1));
  inv1   g22(.a(x7), .O(new_n38_));
  inv1   g23(.a(x5), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g25(.a(new_n31_), .b(new_n16_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n21_), .c(new_n22_), .O(new_n43_));
  nand3  g28(.a(x4), .b(new_n16_), .c(x1), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n43_), .c(new_n38_), .O(new_n45_));
  oai21  g30(.a(new_n45_), .b(new_n19_), .c(new_n17_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n36_), .O(z2));
  oai21  g32(.a(x4), .b(x3), .c(x7), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n16_), .c(x1), .O(new_n49_));
  inv1   g34(.a(new_n49_), .O(new_n50_));
  nand3  g35(.a(x7), .b(new_n39_), .c(new_n21_), .O(new_n51_));
  nor3   g36(.a(new_n51_), .b(new_n16_), .c(x1), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n50_), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n24_), .b(x2), .c(new_n38_), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(new_n53_), .O(z3));
  nand2  g40(.a(x3), .b(new_n16_), .O(new_n56_));
  nand3  g41(.a(x7), .b(new_n21_), .c(x2), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  aoi21  g43(.a(new_n39_), .b(x3), .c(new_n16_), .O(new_n59_));
  nor3   g44(.a(x6), .b(x3), .c(x2), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nand2  g46(.a(x3), .b(x2), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n58_), .c(new_n22_), .O(new_n64_));
  aoi21  g49(.a(new_n29_), .b(x3), .c(new_n38_), .O(new_n65_));
  aoi21  g50(.a(new_n65_), .b(new_n16_), .c(x3), .O(new_n66_));
  nand4  g51(.a(x7), .b(x6), .c(new_n21_), .d(new_n16_), .O(new_n67_));
  oai21  g52(.a(new_n66_), .b(new_n22_), .c(new_n67_), .O(new_n68_));
  nor2   g53(.a(x7), .b(x3), .O(new_n69_));
  aoi21  g54(.a(new_n68_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n64_), .O(z4));
  nor3   g56(.a(new_n27_), .b(new_n16_), .c(x0), .O(new_n72_));
  oai21  g57(.a(new_n72_), .b(new_n58_), .c(new_n22_), .O(new_n73_));
  nand2  g58(.a(new_n73_), .b(new_n70_), .O(z5));
  nor3   g59(.a(new_n51_), .b(new_n16_), .c(x0), .O(new_n75_));
  oai21  g60(.a(new_n75_), .b(new_n58_), .c(new_n22_), .O(new_n76_));
  nand2  g61(.a(x7), .b(new_n29_), .O(new_n77_));
  oai21  g62(.a(new_n77_), .b(x2), .c(new_n21_), .O(new_n78_));
  nand3  g63(.a(new_n78_), .b(x1), .c(new_n17_), .O(new_n79_));
  nand2  g64(.a(new_n79_), .b(new_n76_), .O(z6));
endmodule


