// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  nand2  g00(.a(x7), .b(x6), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand2  g02(.a(x1), .b(new_n17_), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x3), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  oai21  g05(.a(x1), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g07(.a(new_n22_), .b(new_n16_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x2), .O(new_n25_));
  inv1   g10(.a(x1), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  nand2  g12(.a(x6), .b(new_n20_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  nand3  g14(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  nand4  g15(.a(x3), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n30_), .c(new_n16_), .O(z1));
  aoi21  g17(.a(x4), .b(new_n27_), .c(x3), .O(new_n33_));
  oai21  g18(.a(new_n33_), .b(new_n18_), .c(new_n31_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  oai21  g20(.a(x7), .b(new_n27_), .c(x6), .O(new_n36_));
  aoi21  g21(.a(x5), .b(x2), .c(x0), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n36_), .c(new_n20_), .d(new_n26_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n35_), .O(z2));
  nand2  g24(.a(x5), .b(new_n17_), .O(new_n40_));
  nand4  g25(.a(new_n40_), .b(new_n20_), .c(x2), .d(new_n26_), .O(new_n41_));
  oai21  g26(.a(x4), .b(x3), .c(x7), .O(new_n42_));
  nor2   g27(.a(x2), .b(x0), .O(new_n43_));
  nand3  g28(.a(new_n43_), .b(new_n42_), .c(x1), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n41_), .c(new_n16_), .O(z3));
  aoi21  g30(.a(new_n20_), .b(x2), .c(x0), .O(new_n46_));
  nand2  g31(.a(x3), .b(new_n27_), .O(new_n47_));
  nand2  g32(.a(new_n20_), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g34(.a(new_n49_), .b(new_n26_), .c(new_n46_), .O(new_n50_));
  nand3  g35(.a(new_n49_), .b(new_n46_), .c(new_n26_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nor2   g37(.a(new_n52_), .b(new_n50_), .O(z4));
  inv1   g38(.a(new_n16_), .O(new_n54_));
  nand2  g39(.a(new_n27_), .b(new_n26_), .O(new_n55_));
  nand3  g40(.a(new_n48_), .b(new_n47_), .c(x0), .O(new_n56_));
  nor2   g41(.a(new_n37_), .b(x1), .O(new_n57_));
  aoi22  g42(.a(new_n57_), .b(new_n56_), .c(new_n46_), .d(new_n55_), .O(new_n58_));
  inv1   g43(.a(x7), .O(new_n59_));
  nand4  g44(.a(new_n43_), .b(new_n59_), .c(x6), .d(new_n20_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(new_n54_), .c(new_n60_), .O(z5));
  aoi22  g46(.a(new_n49_), .b(x0), .c(new_n24_), .d(x2), .O(new_n62_));
  inv1   g47(.a(new_n18_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n20_), .O(new_n64_));
  aoi21  g49(.a(new_n64_), .b(new_n63_), .c(new_n54_), .O(new_n65_));
  oai21  g50(.a(new_n62_), .b(x1), .c(new_n65_), .O(z6));
endmodule


