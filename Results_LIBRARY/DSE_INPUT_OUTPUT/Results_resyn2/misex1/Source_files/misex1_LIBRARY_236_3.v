// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_,
    new_n57_, new_n58_;
  inv1   g00(.a(x1), .O(new_n16_));
  inv1   g01(.a(x2), .O(new_n17_));
  nor2   g02(.a(x3), .b(new_n17_), .O(new_n18_));
  nand3  g03(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g04(.a(new_n19_), .O(z0));
  inv1   g05(.a(x0), .O(new_n21_));
  inv1   g06(.a(x3), .O(new_n22_));
  inv1   g07(.a(x5), .O(new_n23_));
  nand3  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(new_n24_));
  inv1   g09(.a(x6), .O(new_n25_));
  oai21  g10(.a(new_n25_), .b(x3), .c(new_n17_), .O(new_n26_));
  nand3  g11(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  oai21  g12(.a(x2), .b(new_n21_), .c(x1), .O(new_n28_));
  nand3  g13(.a(x3), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  inv1   g14(.a(new_n29_), .O(new_n30_));
  nand2  g15(.a(new_n30_), .b(x0), .O(new_n31_));
  nand3  g16(.a(new_n31_), .b(new_n28_), .c(new_n27_), .O(z1));
  nand4  g17(.a(new_n23_), .b(new_n22_), .c(x2), .d(new_n16_), .O(new_n33_));
  inv1   g18(.a(new_n33_), .O(new_n34_));
  oai21  g19(.a(x4), .b(x3), .c(x1), .O(new_n35_));
  nand3  g20(.a(new_n25_), .b(new_n22_), .c(new_n16_), .O(new_n36_));
  aoi21  g21(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  oai21  g22(.a(new_n37_), .b(new_n34_), .c(new_n21_), .O(new_n38_));
  nand2  g23(.a(new_n38_), .b(new_n31_), .O(z2));
  oai21  g24(.a(x4), .b(x3), .c(x7), .O(new_n40_));
  aoi21  g25(.a(new_n40_), .b(new_n21_), .c(x2), .O(new_n41_));
  oai21  g26(.a(new_n23_), .b(x0), .c(new_n18_), .O(new_n42_));
  oai21  g27(.a(new_n41_), .b(new_n16_), .c(new_n42_), .O(z3));
  oai21  g28(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n44_));
  oai21  g29(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n45_));
  nand4  g30(.a(new_n45_), .b(new_n44_), .c(new_n28_), .d(new_n24_), .O(z4));
  nand2  g31(.a(new_n23_), .b(new_n22_), .O(new_n47_));
  xor2a  g32(.a(x3), .b(x2), .O(new_n48_));
  nor2   g33(.a(new_n17_), .b(x0), .O(new_n49_));
  aoi22  g34(.a(new_n49_), .b(new_n47_), .c(new_n48_), .d(x0), .O(new_n50_));
  oai21  g35(.a(new_n25_), .b(x3), .c(new_n16_), .O(new_n51_));
  nor2   g36(.a(x2), .b(x0), .O(new_n52_));
  nand2  g37(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g38(.a(new_n50_), .b(x1), .c(new_n53_), .O(z5));
  inv1   g39(.a(new_n24_), .O(new_n55_));
  aoi21  g40(.a(new_n48_), .b(x0), .c(new_n55_), .O(new_n56_));
  nand2  g41(.a(x4), .b(new_n22_), .O(new_n57_));
  nand3  g42(.a(new_n57_), .b(new_n52_), .c(x1), .O(new_n58_));
  oai21  g43(.a(new_n56_), .b(x1), .c(new_n58_), .O(z6));
endmodule


