// Benchmark "FAU" written by ABC on Tue Aug 11 19:25:34 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n58_, new_n59_, new_n60_;
  inv1   g00(.a(x0), .O(new_n16_));
  inv1   g01(.a(x1), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g04(.a(x3), .b(x2), .O(new_n20_));
  aoi22  g05(.a(new_n20_), .b(new_n16_), .c(new_n19_), .d(new_n17_), .O(z0));
  inv1   g06(.a(x2), .O(new_n22_));
  nand3  g07(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n17_), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  oai21  g12(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g14(.a(new_n22_), .b(x1), .O(new_n30_));
  nand3  g15(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(z1));
  nor2   g16(.a(x5), .b(new_n22_), .O(new_n32_));
  nor2   g17(.a(x6), .b(x2), .O(new_n33_));
  nor3   g18(.a(x3), .b(x1), .c(x0), .O(new_n34_));
  oai21  g19(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  inv1   g20(.a(x4), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(x1), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n35_), .c(new_n29_), .O(z2));
  inv1   g24(.a(x5), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n18_), .b(x2), .c(new_n17_), .O(new_n42_));
  oai21  g27(.a(x4), .b(x3), .c(x7), .O(new_n43_));
  nand4  g28(.a(new_n43_), .b(new_n22_), .c(x1), .d(new_n16_), .O(new_n44_));
  oai21  g29(.a(new_n42_), .b(new_n41_), .c(new_n44_), .O(z3));
  xnor2a g30(.a(x3), .b(x2), .O(new_n46_));
  nand2  g31(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g34(.a(new_n19_), .b(x1), .O(new_n50_));
  nand4  g35(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n42_), .O(z4));
  nand3  g36(.a(x5), .b(x2), .c(new_n16_), .O(new_n52_));
  oai21  g37(.a(new_n46_), .b(new_n16_), .c(new_n52_), .O(new_n53_));
  nand2  g38(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand3  g39(.a(new_n30_), .b(new_n23_), .c(new_n20_), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  nand2  g41(.a(new_n56_), .b(new_n54_), .O(z5));
  aoi22  g42(.a(new_n48_), .b(x0), .c(new_n24_), .d(x2), .O(new_n58_));
  oai21  g43(.a(x4), .b(x2), .c(new_n18_), .O(new_n59_));
  nand3  g44(.a(new_n59_), .b(x1), .c(new_n16_), .O(new_n60_));
  oai21  g45(.a(new_n58_), .b(x1), .c(new_n60_), .O(z6));
endmodule


