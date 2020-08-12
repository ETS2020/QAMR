// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n64_, new_n65_;
  inv1   g00(.a(x1), .O(new_n16_));
  nand2  g01(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g02(.a(x0), .O(new_n18_));
  nand2  g03(.a(x3), .b(new_n18_), .O(new_n19_));
  nand2  g04(.a(x3), .b(new_n16_), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(x2), .O(new_n21_));
  aoi21  g06(.a(new_n19_), .b(new_n17_), .c(new_n21_), .O(z0));
  inv1   g07(.a(x2), .O(new_n23_));
  oai21  g08(.a(new_n20_), .b(new_n18_), .c(x6), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g10(.a(x3), .O(new_n26_));
  inv1   g11(.a(x5), .O(new_n27_));
  nand2  g12(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g13(.a(new_n28_), .b(new_n16_), .c(new_n23_), .O(new_n29_));
  nand3  g14(.a(x3), .b(new_n23_), .c(new_n16_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  oai21  g16(.a(new_n31_), .b(new_n29_), .c(new_n25_), .O(z1));
  nand3  g17(.a(new_n27_), .b(new_n26_), .c(x2), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g19(.a(x4), .b(new_n23_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n26_), .c(x1), .O(new_n36_));
  nand3  g21(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n25_), .O(z2));
  inv1   g23(.a(x6), .O(new_n39_));
  nor2   g24(.a(new_n16_), .b(x0), .O(new_n40_));
  oai21  g25(.a(x4), .b(x3), .c(x7), .O(new_n41_));
  aoi21  g26(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g27(.a(x5), .b(new_n18_), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n26_), .c(x2), .d(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(x2), .c(new_n44_), .O(z3));
  nand2  g30(.a(new_n26_), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand3  g32(.a(x6), .b(x3), .c(new_n23_), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g34(.a(new_n47_), .b(new_n49_), .c(new_n16_), .O(new_n50_));
  nand2  g35(.a(new_n39_), .b(new_n23_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n30_), .O(new_n52_));
  oai21  g37(.a(new_n52_), .b(new_n47_), .c(new_n50_), .O(z4));
  aoi21  g38(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n54_));
  nand3  g39(.a(x5), .b(x2), .c(new_n18_), .O(new_n55_));
  inv1   g40(.a(new_n55_), .O(new_n56_));
  oai21  g41(.a(new_n56_), .b(new_n54_), .c(new_n16_), .O(new_n57_));
  nand2  g42(.a(new_n31_), .b(x6), .O(new_n58_));
  nand2  g43(.a(new_n19_), .b(x2), .O(new_n59_));
  nand2  g44(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g45(.a(new_n60_), .b(new_n57_), .O(z5));
  inv1   g46(.a(new_n33_), .O(new_n62_));
  oai21  g47(.a(new_n54_), .b(new_n62_), .c(new_n16_), .O(new_n63_));
  oai21  g48(.a(x4), .b(x2), .c(new_n26_), .O(new_n64_));
  nand3  g49(.a(new_n64_), .b(new_n51_), .c(new_n40_), .O(new_n65_));
  nand2  g50(.a(new_n65_), .b(new_n63_), .O(z6));
endmodule


