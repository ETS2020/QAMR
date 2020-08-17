// Benchmark "FAU" written by ABC on Fri Aug 14 01:59:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  nor2   g03(.a(x1), .b(new_n17_), .O(new_n19_));
  nor2   g04(.a(x4), .b(x3), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x1), .O(new_n23_));
  inv1   g08(.a(x4), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x3), .c(x1), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g13(.a(x5), .b(new_n24_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n26_), .c(new_n16_), .O(new_n30_));
  aoi22  g15(.a(new_n30_), .b(new_n23_), .c(new_n28_), .d(new_n16_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  oai21  g19(.a(new_n31_), .b(x0), .c(new_n34_), .O(z1));
  nor2   g20(.a(new_n20_), .b(new_n23_), .O(new_n36_));
  inv1   g21(.a(x5), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g23(.a(x6), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n38_), .c(x3), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n23_), .c(new_n36_), .O(new_n42_));
  nor2   g27(.a(new_n24_), .b(x3), .O(new_n43_));
  aoi21  g28(.a(new_n33_), .b(new_n19_), .c(new_n43_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x0), .c(new_n44_), .O(z2));
  nand2  g30(.a(x7), .b(x3), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(new_n17_), .c(new_n16_), .O(new_n48_));
  aoi21  g33(.a(new_n48_), .b(new_n23_), .c(x4), .O(new_n49_));
  oai21  g34(.a(new_n49_), .b(x3), .c(new_n47_), .O(z3));
  nor2   g35(.a(x7), .b(x2), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(x3), .c(x1), .O(new_n52_));
  nand2  g37(.a(x3), .b(x2), .O(new_n53_));
  nand2  g38(.a(new_n26_), .b(new_n16_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  nand2  g41(.a(new_n26_), .b(x2), .O(new_n57_));
  oai21  g42(.a(new_n32_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  aoi21  g43(.a(new_n58_), .b(new_n23_), .c(new_n43_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n56_), .O(z4));
  nand2  g45(.a(new_n20_), .b(x2), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n32_), .c(new_n17_), .O(new_n62_));
  nor2   g47(.a(x3), .b(new_n16_), .O(new_n63_));
  nand3  g48(.a(new_n63_), .b(x5), .c(new_n24_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n62_), .c(new_n23_), .O(new_n66_));
  nand2  g51(.a(new_n24_), .b(new_n16_), .O(new_n67_));
  aoi21  g52(.a(new_n67_), .b(new_n26_), .c(new_n23_), .O(new_n68_));
  nand2  g53(.a(x6), .b(new_n24_), .O(new_n69_));
  oai21  g54(.a(new_n54_), .b(new_n69_), .c(new_n53_), .O(new_n70_));
  oai21  g55(.a(new_n70_), .b(new_n68_), .c(new_n17_), .O(new_n71_));
  nand2  g56(.a(new_n71_), .b(new_n66_), .O(z5));
  nand3  g57(.a(new_n63_), .b(new_n37_), .c(new_n24_), .O(new_n73_));
  inv1   g58(.a(new_n73_), .O(new_n74_));
  oai21  g59(.a(new_n74_), .b(new_n62_), .c(new_n23_), .O(new_n75_));
  nand2  g60(.a(new_n68_), .b(new_n17_), .O(new_n76_));
  nand2  g61(.a(new_n76_), .b(new_n75_), .O(z6));
endmodule


