// Benchmark "FAU" written by ABC on Fri Jul 24 21:10:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n74_, new_n76_, new_n78_;
  inv1   g00(.a(x4), .O(new_n18_));
  inv1   g01(.a(x0), .O(new_n19_));
  inv1   g02(.a(x1), .O(new_n20_));
  nand2  g03(.a(x3), .b(x2), .O(new_n21_));
  nand3  g04(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand3  g05(.a(new_n22_), .b(x6), .c(x5), .O(new_n23_));
  nand2  g06(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g07(.a(x6), .O(new_n25_));
  nand3  g08(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  nand3  g09(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand3  g10(.a(new_n27_), .b(x5), .c(x4), .O(new_n28_));
  and2   g11(.a(new_n28_), .b(new_n24_), .O(z0));
  oai21  g12(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nor2   g13(.a(x3), .b(x2), .O(new_n31_));
  nand2  g14(.a(x4), .b(x1), .O(new_n32_));
  oai21  g15(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g16(.a(new_n33_), .b(x0), .O(new_n34_));
  aoi21  g17(.a(x6), .b(x4), .c(x5), .O(new_n35_));
  nand2  g18(.a(new_n28_), .b(new_n23_), .O(new_n36_));
  aoi21  g19(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(z1));
  nand2  g20(.a(x5), .b(x0), .O(new_n38_));
  inv1   g21(.a(x2), .O(new_n39_));
  nand2  g22(.a(x5), .b(x3), .O(new_n40_));
  aoi21  g23(.a(new_n40_), .b(new_n19_), .c(new_n39_), .O(new_n41_));
  inv1   g24(.a(x3), .O(z8));
  nor2   g25(.a(z8), .b(new_n19_), .O(new_n43_));
  oai21  g26(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  aoi21  g27(.a(new_n44_), .b(new_n38_), .c(new_n18_), .O(new_n45_));
  inv1   g28(.a(x5), .O(new_n46_));
  aoi21  g29(.a(new_n26_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand2  g30(.a(x1), .b(x0), .O(new_n48_));
  oai21  g31(.a(new_n48_), .b(new_n31_), .c(new_n18_), .O(new_n49_));
  oai21  g32(.a(new_n49_), .b(new_n47_), .c(new_n25_), .O(new_n50_));
  nand2  g33(.a(new_n40_), .b(new_n19_), .O(new_n51_));
  nand2  g34(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g35(.a(new_n46_), .b(new_n19_), .O(new_n53_));
  nand2  g36(.a(new_n53_), .b(x1), .O(new_n54_));
  nand4  g37(.a(new_n54_), .b(new_n52_), .c(new_n38_), .d(x4), .O(new_n55_));
  oai21  g38(.a(x2), .b(x1), .c(x0), .O(new_n56_));
  nand2  g39(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand3  g40(.a(new_n57_), .b(new_n22_), .c(new_n18_), .O(new_n58_));
  nand3  g41(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  oai21  g42(.a(new_n50_), .b(new_n45_), .c(new_n59_), .O(z2));
  nand2  g43(.a(new_n53_), .b(new_n38_), .O(new_n61_));
  aoi21  g44(.a(x5), .b(x3), .c(x6), .O(new_n62_));
  nor2   g45(.a(x5), .b(x3), .O(new_n63_));
  oai21  g46(.a(x6), .b(x1), .c(x2), .O(new_n64_));
  oai22  g47(.a(new_n64_), .b(new_n63_), .c(new_n62_), .d(new_n20_), .O(new_n65_));
  nand2  g48(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nor2   g49(.a(x3), .b(x0), .O(new_n67_));
  nor2   g50(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  oai21  g51(.a(new_n43_), .b(x6), .c(x1), .O(new_n69_));
  nand3  g52(.a(new_n69_), .b(new_n53_), .c(new_n38_), .O(new_n70_));
  oai21  g53(.a(new_n70_), .b(new_n68_), .c(new_n66_), .O(z3));
  inv1   g54(.a(new_n56_), .O(new_n73_));
  inv1   g55(.a(new_n21_), .O(new_n74_));
  nor2   g56(.a(new_n31_), .b(new_n74_), .O(z7));
  oai21  g57(.a(x2), .b(x1), .c(z7), .O(new_n76_));
  aoi22  g58(.a(new_n76_), .b(new_n19_), .c(z7), .d(new_n73_), .O(z5));
  nand2  g59(.a(x3), .b(new_n39_), .O(new_n78_));
  xor2a  g60(.a(new_n78_), .b(new_n20_), .O(z6));
  zero   g61(.O(z4));
  zero   g62(.O(z9));
endmodule


