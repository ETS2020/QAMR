// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x7), .O(new_n18_));
  inv1   g03(.a(x3), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(x2), .O(new_n20_));
  oai21  g05(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g06(.a(new_n21_), .b(new_n16_), .O(new_n22_));
  nor2   g07(.a(new_n16_), .b(x0), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(x3), .c(x2), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n22_), .O(z0));
  nor2   g10(.a(x2), .b(new_n16_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand3  g12(.a(x6), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nor2   g13(.a(x5), .b(x3), .O(new_n29_));
  nand2  g14(.a(x2), .b(new_n16_), .O(new_n30_));
  oai21  g15(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  aoi21  g16(.a(new_n31_), .b(new_n18_), .c(new_n26_), .O(new_n32_));
  nand3  g17(.a(x3), .b(new_n27_), .c(x0), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  nor2   g19(.a(x7), .b(x1), .O(new_n35_));
  nand2  g20(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g21(.a(new_n32_), .b(x0), .c(new_n36_), .O(z1));
  nand2  g22(.a(x4), .b(new_n27_), .O(new_n38_));
  aoi21  g23(.a(new_n38_), .b(new_n19_), .c(new_n16_), .O(new_n39_));
  inv1   g24(.a(x5), .O(new_n40_));
  nor2   g25(.a(x6), .b(x2), .O(new_n41_));
  aoi21  g26(.a(new_n40_), .b(x2), .c(new_n41_), .O(new_n42_));
  nand2  g27(.a(new_n35_), .b(new_n19_), .O(new_n43_));
  nor2   g28(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  oai21  g29(.a(new_n44_), .b(new_n39_), .c(new_n17_), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n36_), .O(z2));
  oai21  g31(.a(x4), .b(x3), .c(x7), .O(new_n47_));
  nor2   g32(.a(x2), .b(x0), .O(new_n48_));
  nand3  g33(.a(new_n48_), .b(new_n47_), .c(x1), .O(new_n49_));
  oai21  g34(.a(new_n40_), .b(x0), .c(x2), .O(new_n50_));
  oai21  g35(.a(new_n50_), .b(new_n43_), .c(new_n49_), .O(z3));
  oai21  g36(.a(new_n34_), .b(x7), .c(new_n16_), .O(new_n52_));
  nand2  g37(.a(new_n35_), .b(x3), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n48_), .O(new_n54_));
  aoi21  g39(.a(new_n19_), .b(x1), .c(new_n27_), .O(new_n55_));
  oai21  g40(.a(new_n19_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(z4));
  xor2a  g42(.a(x3), .b(x2), .O(new_n58_));
  nand2  g43(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g44(.a(x5), .b(x2), .c(new_n17_), .O(new_n60_));
  aoi21  g45(.a(new_n60_), .b(new_n59_), .c(x1), .O(new_n61_));
  nor3   g46(.a(new_n58_), .b(new_n41_), .c(x0), .O(new_n62_));
  oai21  g47(.a(new_n62_), .b(new_n61_), .c(new_n18_), .O(new_n63_));
  nand2  g48(.a(new_n23_), .b(new_n20_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  oai21  g50(.a(x4), .b(x2), .c(new_n19_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n23_), .O(new_n67_));
  aoi21  g52(.a(new_n29_), .b(x2), .c(x7), .O(new_n68_));
  nand2  g53(.a(new_n68_), .b(new_n59_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  nand2  g55(.a(new_n70_), .b(new_n67_), .O(z6));
endmodule


