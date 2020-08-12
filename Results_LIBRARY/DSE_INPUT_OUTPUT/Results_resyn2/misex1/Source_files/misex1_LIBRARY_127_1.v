// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x4), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x4), .O(new_n23_));
  oai21  g08(.a(new_n23_), .b(x3), .c(x1), .O(new_n24_));
  nand2  g09(.a(new_n20_), .b(x6), .O(new_n25_));
  aoi21  g10(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand2  g12(.a(x5), .b(new_n23_), .O(new_n28_));
  nand2  g13(.a(x2), .b(new_n19_), .O(new_n29_));
  aoi21  g14(.a(new_n28_), .b(new_n27_), .c(new_n29_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(x3), .b(new_n16_), .O(new_n32_));
  inv1   g17(.a(new_n32_), .O(new_n33_));
  nand3  g18(.a(new_n33_), .b(new_n19_), .c(x0), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand3  g20(.a(x3), .b(new_n16_), .c(x0), .O(new_n36_));
  nand2  g21(.a(new_n20_), .b(new_n17_), .O(new_n37_));
  inv1   g22(.a(x6), .O(new_n38_));
  nand2  g23(.a(x5), .b(x2), .O(new_n39_));
  oai21  g24(.a(new_n38_), .b(x2), .c(new_n39_), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(new_n36_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(new_n18_), .O(z2));
  aoi21  g28(.a(x5), .b(new_n17_), .c(new_n29_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(x4), .c(new_n27_), .O(new_n45_));
  nand2  g30(.a(x7), .b(x3), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n16_), .c(x1), .d(new_n17_), .O(new_n47_));
  nand2  g32(.a(new_n47_), .b(new_n45_), .O(z3));
  nand2  g33(.a(x4), .b(new_n27_), .O(new_n49_));
  inv1   g34(.a(new_n36_), .O(new_n50_));
  nor2   g35(.a(x3), .b(new_n16_), .O(new_n51_));
  oai21  g36(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nor2   g37(.a(new_n51_), .b(x0), .O(new_n53_));
  oai21  g38(.a(new_n32_), .b(x1), .c(new_n53_), .O(new_n54_));
  nand3  g39(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(z4));
  nand3  g40(.a(new_n23_), .b(new_n27_), .c(x2), .O(new_n56_));
  aoi21  g41(.a(new_n56_), .b(new_n32_), .c(new_n17_), .O(new_n57_));
  nand3  g42(.a(new_n20_), .b(x5), .c(x2), .O(new_n58_));
  inv1   g43(.a(new_n58_), .O(new_n59_));
  oai21  g44(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  nand2  g45(.a(new_n23_), .b(new_n16_), .O(new_n61_));
  aoi21  g46(.a(new_n61_), .b(new_n27_), .c(new_n19_), .O(new_n62_));
  aoi21  g47(.a(new_n25_), .b(new_n16_), .c(new_n51_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n60_), .O(z5));
  inv1   g50(.a(x5), .O(new_n66_));
  nand4  g51(.a(new_n66_), .b(new_n23_), .c(new_n27_), .d(x2), .O(new_n67_));
  inv1   g52(.a(new_n67_), .O(new_n68_));
  oai21  g53(.a(new_n68_), .b(new_n57_), .c(new_n19_), .O(new_n69_));
  nand2  g54(.a(new_n62_), .b(new_n17_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n69_), .O(z6));
endmodule


