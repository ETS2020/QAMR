// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_, new_n70_,
    new_n71_;
  nor2   g00(.a(x6), .b(x4), .O(new_n16_));
  inv1   g01(.a(new_n16_), .O(new_n17_));
  inv1   g02(.a(x1), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n18_), .b(x0), .O(new_n20_));
  oai21  g05(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g06(.a(x3), .b(x0), .O(new_n22_));
  nand3  g07(.a(new_n22_), .b(new_n21_), .c(x2), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(new_n17_), .O(z0));
  inv1   g09(.a(x0), .O(new_n25_));
  inv1   g10(.a(x5), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n19_), .c(x2), .O(new_n27_));
  xor2a  g12(.a(x2), .b(x1), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  inv1   g14(.a(x2), .O(new_n30_));
  nand2  g15(.a(x3), .b(new_n30_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n20_), .c(new_n29_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand4  g18(.a(x6), .b(new_n19_), .c(new_n30_), .d(new_n25_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n33_), .O(z1));
  inv1   g20(.a(x6), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n19_), .c(new_n25_), .O(new_n37_));
  oai21  g22(.a(new_n22_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand4  g23(.a(new_n26_), .b(new_n19_), .c(x2), .d(new_n25_), .O(new_n39_));
  inv1   g24(.a(new_n39_), .O(new_n40_));
  aoi21  g25(.a(new_n38_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nor2   g26(.a(new_n18_), .b(x0), .O(new_n42_));
  inv1   g27(.a(x4), .O(new_n43_));
  oai21  g28(.a(new_n43_), .b(x2), .c(new_n19_), .O(new_n44_));
  aoi21  g29(.a(new_n44_), .b(new_n42_), .c(new_n16_), .O(new_n45_));
  oai21  g30(.a(new_n41_), .b(x1), .c(new_n45_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nand4  g32(.a(new_n47_), .b(new_n30_), .c(x1), .d(new_n25_), .O(new_n48_));
  nand2  g33(.a(x5), .b(new_n25_), .O(new_n49_));
  nand4  g34(.a(new_n49_), .b(new_n19_), .c(x2), .d(new_n18_), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n48_), .c(new_n17_), .O(z3));
  nand2  g36(.a(new_n19_), .b(x2), .O(new_n52_));
  oai21  g37(.a(new_n31_), .b(new_n25_), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand3  g39(.a(x3), .b(new_n30_), .c(new_n18_), .O(new_n55_));
  nand3  g40(.a(new_n55_), .b(new_n52_), .c(new_n25_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(z4));
  nand2  g42(.a(new_n30_), .b(x1), .O(new_n58_));
  nand2  g43(.a(new_n31_), .b(new_n52_), .O(new_n59_));
  nor2   g44(.a(x6), .b(x3), .O(new_n60_));
  oai21  g45(.a(new_n60_), .b(new_n59_), .c(new_n58_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n25_), .O(new_n62_));
  aoi21  g47(.a(new_n31_), .b(new_n52_), .c(new_n25_), .O(new_n63_));
  nand3  g48(.a(x5), .b(x2), .c(new_n25_), .O(new_n64_));
  inv1   g49(.a(new_n64_), .O(new_n65_));
  oai21  g50(.a(new_n65_), .b(new_n63_), .c(new_n18_), .O(new_n66_));
  nand3  g51(.a(new_n66_), .b(new_n62_), .c(new_n17_), .O(z5));
  inv1   g52(.a(new_n27_), .O(new_n68_));
  oai21  g53(.a(new_n63_), .b(new_n68_), .c(new_n18_), .O(new_n69_));
  oai21  g54(.a(x4), .b(x2), .c(new_n19_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  aoi21  g56(.a(new_n71_), .b(new_n69_), .c(new_n16_), .O(z6));
endmodule


