// Benchmark "FAU" written by ABC on Wed Aug 19 17:17:28 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  nor2   g04(.a(x5), .b(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  nand2  g08(.a(new_n16_), .b(x1), .O(new_n24_));
  inv1   g09(.a(x5), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n19_), .O(new_n26_));
  aoi21  g11(.a(new_n26_), .b(new_n24_), .c(new_n23_), .O(new_n27_));
  oai21  g12(.a(x4), .b(new_n23_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x6), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  aoi21  g14(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n27_), .c(new_n17_), .O(new_n31_));
  nand2  g16(.a(new_n16_), .b(x0), .O(new_n32_));
  oai21  g17(.a(new_n32_), .b(new_n23_), .c(new_n25_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n31_), .O(z1));
  nand2  g20(.a(x6), .b(new_n16_), .O(new_n36_));
  nand4  g21(.a(new_n36_), .b(new_n25_), .c(new_n23_), .d(new_n19_), .O(new_n37_));
  aoi21  g22(.a(x4), .b(new_n16_), .c(x3), .O(new_n38_));
  oai21  g23(.a(new_n38_), .b(new_n19_), .c(new_n37_), .O(new_n39_));
  nand2  g24(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n34_), .O(z2));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nand3  g27(.a(new_n42_), .b(new_n16_), .c(x1), .O(new_n43_));
  nand3  g28(.a(new_n20_), .b(x2), .c(new_n19_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nor2   g31(.a(new_n16_), .b(new_n17_), .O(new_n47_));
  aoi21  g32(.a(new_n47_), .b(new_n23_), .c(x5), .O(new_n48_));
  oai21  g33(.a(new_n48_), .b(x1), .c(new_n46_), .O(z3));
  xor2a  g34(.a(x3), .b(x2), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x0), .O(new_n51_));
  nor2   g36(.a(x6), .b(x3), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(x2), .c(new_n17_), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(new_n51_), .c(x1), .O(new_n54_));
  nand4  g39(.a(x6), .b(new_n23_), .c(new_n16_), .d(new_n17_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n25_), .O(new_n57_));
  nand2  g42(.a(new_n23_), .b(x2), .O(new_n58_));
  nand3  g43(.a(new_n58_), .b(x1), .c(new_n17_), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n57_), .O(z4));
  nand3  g45(.a(x3), .b(x2), .c(new_n17_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n51_), .O(new_n62_));
  aoi21  g47(.a(new_n62_), .b(new_n19_), .c(new_n56_), .O(new_n63_));
  oai21  g48(.a(new_n63_), .b(x5), .c(new_n59_), .O(z5));
  nand3  g49(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n51_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n25_), .c(new_n19_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n23_), .O(new_n68_));
  nand3  g53(.a(new_n68_), .b(x1), .c(new_n17_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


