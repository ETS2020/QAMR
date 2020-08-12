// Benchmark "FAU" written by ABC on Tue Aug 11 19:26:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_;
  inv1   g00(.a(x2), .O(new_n16_));
  inv1   g01(.a(x0), .O(new_n17_));
  nand3  g02(.a(x3), .b(x1), .c(new_n17_), .O(new_n18_));
  inv1   g03(.a(x1), .O(new_n19_));
  inv1   g04(.a(x3), .O(new_n20_));
  nand3  g05(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n21_));
  aoi21  g06(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(z0));
  nor2   g07(.a(x5), .b(x3), .O(new_n23_));
  nand2  g08(.a(x2), .b(new_n19_), .O(new_n24_));
  nand3  g09(.a(x3), .b(new_n16_), .c(x1), .O(new_n25_));
  oai21  g10(.a(new_n24_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g11(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  nor2   g12(.a(x2), .b(x1), .O(new_n28_));
  nand3  g13(.a(new_n28_), .b(x3), .c(x0), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(z1));
  nand2  g15(.a(x3), .b(x1), .O(new_n31_));
  nand3  g16(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n32_));
  nand2  g17(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n17_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(new_n29_), .O(z2));
  nand2  g20(.a(x1), .b(new_n17_), .O(new_n36_));
  oai21  g21(.a(new_n36_), .b(x7), .c(x3), .O(new_n37_));
  nand2  g22(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g23(.a(x5), .b(new_n17_), .O(new_n39_));
  nand3  g24(.a(new_n39_), .b(new_n20_), .c(new_n19_), .O(new_n40_));
  nand2  g25(.a(new_n40_), .b(new_n38_), .O(z3));
  nor2   g26(.a(x3), .b(new_n16_), .O(new_n42_));
  inv1   g27(.a(new_n28_), .O(new_n43_));
  nand2  g28(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  aoi21  g29(.a(new_n28_), .b(x0), .c(new_n20_), .O(new_n45_));
  aoi22  g30(.a(new_n45_), .b(new_n44_), .c(new_n42_), .d(x1), .O(z4));
  xnor2a g31(.a(x3), .b(x2), .O(new_n47_));
  nand3  g32(.a(x5), .b(x2), .c(new_n17_), .O(new_n48_));
  oai21  g33(.a(new_n47_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand2  g34(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g35(.a(new_n43_), .b(x3), .c(new_n17_), .O(new_n51_));
  nand2  g36(.a(new_n51_), .b(new_n50_), .O(z5));
  xor2a  g37(.a(x3), .b(x2), .O(new_n53_));
  aoi21  g38(.a(new_n53_), .b(x0), .c(new_n23_), .O(new_n54_));
  nand2  g39(.a(new_n20_), .b(new_n16_), .O(new_n55_));
  and2   g40(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  oai21  g41(.a(new_n54_), .b(x1), .c(new_n56_), .O(z6));
endmodule


