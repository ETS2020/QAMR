// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_;
  nand2  g00(.a(x1), .b(x0), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  inv1   g02(.a(x3), .O(new_n18_));
  nand2  g03(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g04(.a(x1), .O(new_n20_));
  nand2  g05(.a(x3), .b(new_n20_), .O(new_n21_));
  nand4  g06(.a(new_n21_), .b(new_n19_), .c(new_n16_), .d(x2), .O(new_n22_));
  inv1   g07(.a(new_n22_), .O(z0));
  nor2   g08(.a(x5), .b(x3), .O(new_n24_));
  nand2  g09(.a(x2), .b(new_n20_), .O(new_n25_));
  inv1   g10(.a(x2), .O(new_n26_));
  nand3  g11(.a(x6), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  oai21  g12(.a(new_n25_), .b(new_n24_), .c(new_n27_), .O(new_n28_));
  nand2  g13(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  oai21  g14(.a(new_n18_), .b(new_n17_), .c(new_n20_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g16(.a(new_n31_), .b(new_n29_), .O(z1));
  inv1   g17(.a(x6), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  oai21  g19(.a(new_n25_), .b(x5), .c(new_n34_), .O(new_n35_));
  nand3  g20(.a(new_n35_), .b(new_n18_), .c(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n18_), .b(x0), .c(x2), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n36_), .O(z2));
  inv1   g24(.a(x5), .O(new_n40_));
  nor2   g25(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g26(.a(new_n18_), .b(x2), .c(new_n20_), .O(new_n42_));
  oai22  g27(.a(new_n42_), .b(new_n41_), .c(x2), .d(new_n20_), .O(z3));
  xnor2a g28(.a(x3), .b(x2), .O(new_n44_));
  nand2  g29(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nand3  g30(.a(new_n45_), .b(new_n42_), .c(new_n31_), .O(z4));
  nand3  g31(.a(x3), .b(x2), .c(new_n17_), .O(new_n47_));
  aoi21  g32(.a(x5), .b(x2), .c(x0), .O(new_n48_));
  nand2  g33(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand2  g34(.a(new_n44_), .b(x0), .O(new_n50_));
  nand3  g35(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n47_), .O(z5));
  nor2   g37(.a(new_n24_), .b(x0), .O(new_n53_));
  xor2a  g38(.a(x3), .b(x2), .O(new_n54_));
  nand2  g39(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  oai22  g40(.a(new_n55_), .b(new_n53_), .c(new_n47_), .d(new_n20_), .O(z6));
endmodule


