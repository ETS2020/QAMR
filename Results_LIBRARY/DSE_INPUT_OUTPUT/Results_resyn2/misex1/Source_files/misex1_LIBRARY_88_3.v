// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x3), .O(new_n17_));
  nand2  g02(.a(new_n17_), .b(x2), .O(new_n18_));
  aoi21  g03(.a(x3), .b(x2), .c(x0), .O(new_n19_));
  aoi21  g04(.a(new_n18_), .b(new_n16_), .c(new_n19_), .O(z0));
  nor2   g05(.a(new_n17_), .b(x2), .O(new_n21_));
  nand3  g06(.a(new_n21_), .b(new_n16_), .c(x0), .O(new_n22_));
  inv1   g07(.a(x0), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  oai21  g09(.a(new_n24_), .b(x1), .c(x2), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand2  g11(.a(x6), .b(new_n17_), .O(new_n27_));
  nand3  g12(.a(new_n27_), .b(new_n26_), .c(new_n16_), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n22_), .O(z1));
  nor2   g15(.a(x5), .b(new_n26_), .O(new_n31_));
  nor2   g16(.a(x6), .b(x2), .O(new_n32_));
  nor3   g17(.a(x3), .b(x1), .c(x0), .O(new_n33_));
  oai21  g18(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  inv1   g19(.a(x4), .O(new_n35_));
  oai21  g20(.a(new_n35_), .b(x2), .c(new_n17_), .O(new_n36_));
  nand2  g21(.a(new_n36_), .b(x1), .O(new_n37_));
  oai21  g22(.a(new_n21_), .b(x1), .c(x0), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n37_), .c(new_n34_), .O(z2));
  inv1   g24(.a(x5), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n17_), .b(x2), .c(new_n16_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n26_), .c(x1), .d(new_n23_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(z3));
  nand2  g30(.a(x3), .b(new_n26_), .O(new_n46_));
  nand3  g31(.a(new_n46_), .b(new_n18_), .c(new_n23_), .O(new_n47_));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n18_), .b(x1), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n42_), .O(z4));
  nand3  g36(.a(x2), .b(new_n16_), .c(x0), .O(new_n52_));
  nand3  g37(.a(x6), .b(new_n26_), .c(new_n23_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  oai21  g40(.a(new_n40_), .b(x1), .c(new_n17_), .O(new_n56_));
  nand3  g41(.a(new_n56_), .b(x2), .c(new_n23_), .O(new_n57_));
  nand4  g42(.a(new_n57_), .b(new_n55_), .c(new_n50_), .d(new_n38_), .O(z5));
  aoi22  g43(.a(new_n48_), .b(x0), .c(new_n24_), .d(x2), .O(new_n59_));
  oai21  g44(.a(x4), .b(x2), .c(new_n17_), .O(new_n60_));
  nand3  g45(.a(new_n60_), .b(x1), .c(new_n23_), .O(new_n61_));
  oai21  g46(.a(new_n59_), .b(x1), .c(new_n61_), .O(z6));
endmodule


