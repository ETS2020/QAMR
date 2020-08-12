// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n66_, new_n67_, new_n68_, new_n69_;
  inv1   g00(.a(x0), .O(new_n16_));
  nor2   g01(.a(x1), .b(new_n16_), .O(new_n17_));
  inv1   g02(.a(x2), .O(new_n18_));
  nor2   g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g05(.a(x5), .O(new_n21_));
  nand3  g06(.a(x3), .b(x2), .c(new_n16_), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g08(.a(new_n23_), .b(x1), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n20_), .O(z0));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x3), .O(new_n27_));
  nand3  g12(.a(new_n21_), .b(new_n27_), .c(x2), .O(new_n28_));
  nand2  g13(.a(x3), .b(new_n18_), .O(new_n29_));
  inv1   g14(.a(x6), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  oai21  g18(.a(x5), .b(x2), .c(x1), .O(new_n34_));
  nand3  g19(.a(new_n34_), .b(new_n33_), .c(new_n16_), .O(new_n35_));
  nand3  g20(.a(new_n18_), .b(new_n26_), .c(x0), .O(new_n36_));
  inv1   g21(.a(new_n36_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z1));
  nor2   g24(.a(new_n26_), .b(x0), .O(new_n40_));
  oai21  g25(.a(new_n40_), .b(new_n37_), .c(x3), .O(new_n41_));
  nor2   g26(.a(x2), .b(x0), .O(new_n42_));
  nand2  g27(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n21_), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g30(.a(x5), .b(new_n18_), .c(new_n31_), .O(new_n46_));
  nand4  g31(.a(new_n46_), .b(new_n27_), .c(new_n26_), .d(new_n16_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n45_), .c(new_n41_), .O(z2));
  oai21  g33(.a(x4), .b(x3), .c(x7), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n42_), .c(x5), .O(new_n50_));
  nand2  g35(.a(x5), .b(new_n16_), .O(new_n51_));
  nand3  g36(.a(new_n51_), .b(new_n19_), .c(new_n26_), .O(new_n52_));
  oai21  g37(.a(new_n50_), .b(new_n26_), .c(new_n52_), .O(z3));
  nand2  g38(.a(new_n29_), .b(new_n16_), .O(new_n54_));
  xor2a  g39(.a(x3), .b(x2), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(new_n54_), .c(new_n28_), .O(new_n57_));
  nand2  g42(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  inv1   g43(.a(new_n19_), .O(new_n59_));
  nor2   g44(.a(new_n21_), .b(new_n26_), .O(new_n60_));
  aoi21  g45(.a(new_n40_), .b(new_n59_), .c(new_n60_), .O(new_n61_));
  nand2  g46(.a(new_n61_), .b(new_n58_), .O(z4));
  nand3  g47(.a(new_n33_), .b(new_n28_), .c(new_n16_), .O(new_n63_));
  aoi21  g48(.a(new_n55_), .b(new_n17_), .c(new_n60_), .O(new_n64_));
  nand2  g49(.a(new_n64_), .b(new_n63_), .O(z5));
  nand2  g50(.a(new_n56_), .b(new_n28_), .O(new_n66_));
  nand2  g51(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  oai21  g52(.a(x4), .b(x2), .c(new_n27_), .O(new_n68_));
  aoi21  g53(.a(new_n68_), .b(new_n40_), .c(new_n60_), .O(new_n69_));
  nand2  g54(.a(new_n69_), .b(new_n67_), .O(z6));
endmodule


