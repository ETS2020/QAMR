// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n19_));
  inv1   g04(.a(x0), .O(new_n20_));
  nand2  g05(.a(x7), .b(x3), .O(new_n21_));
  inv1   g06(.a(new_n21_), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(x1), .c(new_n20_), .O(new_n23_));
  aoi21  g08(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(z0));
  nand2  g09(.a(x5), .b(new_n18_), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n21_), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x6), .O(new_n27_));
  oai21  g12(.a(x7), .b(new_n18_), .c(x1), .O(new_n28_));
  oai21  g13(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  aoi22  g14(.a(new_n29_), .b(new_n16_), .c(new_n26_), .d(new_n17_), .O(new_n30_));
  nor2   g15(.a(new_n21_), .b(x2), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n17_), .c(x0), .O(new_n32_));
  oai21  g17(.a(new_n30_), .b(x0), .c(new_n32_), .O(z1));
  inv1   g18(.a(x5), .O(new_n34_));
  nor2   g19(.a(x6), .b(x2), .O(new_n35_));
  aoi21  g20(.a(new_n34_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g21(.a(x4), .b(new_n16_), .c(x1), .O(new_n37_));
  oai21  g22(.a(new_n36_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g23(.a(new_n22_), .b(x1), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  oai21  g26(.a(new_n41_), .b(x0), .c(new_n32_), .O(z2));
  nand2  g27(.a(x7), .b(x4), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n16_), .c(x1), .O(new_n44_));
  nand3  g29(.a(new_n34_), .b(x2), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand3  g32(.a(x2), .b(new_n17_), .c(x0), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n47_), .c(x3), .O(z3));
  nor2   g34(.a(x3), .b(new_n16_), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n31_), .c(x0), .O(new_n51_));
  inv1   g36(.a(new_n51_), .O(new_n52_));
  oai21  g37(.a(x7), .b(new_n18_), .c(x2), .O(new_n53_));
  nand3  g38(.a(new_n27_), .b(new_n18_), .c(new_n16_), .O(new_n54_));
  aoi21  g39(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  oai21  g40(.a(new_n55_), .b(new_n52_), .c(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n18_), .b(new_n16_), .O(new_n57_));
  aoi21  g42(.a(new_n57_), .b(new_n21_), .c(new_n17_), .O(new_n58_));
  nand3  g43(.a(x6), .b(new_n18_), .c(new_n16_), .O(new_n59_));
  inv1   g44(.a(new_n59_), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n58_), .c(new_n20_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n56_), .O(z4));
  nand2  g47(.a(new_n26_), .b(new_n20_), .O(new_n63_));
  nand2  g48(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n17_), .O(new_n65_));
  inv1   g50(.a(x7), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(x3), .O(new_n67_));
  nand3  g52(.a(new_n67_), .b(new_n65_), .c(new_n61_), .O(z5));
  nand4  g53(.a(new_n34_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  inv1   g56(.a(x4), .O(new_n72_));
  nand2  g57(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  oai21  g58(.a(new_n73_), .b(x2), .c(new_n21_), .O(new_n74_));
  nand3  g59(.a(new_n74_), .b(x1), .c(new_n20_), .O(new_n75_));
  nand3  g60(.a(new_n75_), .b(new_n71_), .c(new_n67_), .O(z6));
endmodule


