// Benchmark "FAU" written by ABC on Tue Aug 11 19:24:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7,
    z0, z1, z2, z3, z4, z5, z6  );
  input  x0, x1, x2, x3, x4, x5, x6, x7;
  output z0, z1, z2, z3, z4, z5, z6;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_;
  inv1   g00(.a(x1), .O(new_n16_));
  oai21  g01(.a(x3), .b(new_n16_), .c(x2), .O(new_n17_));
  nor2   g02(.a(x1), .b(x0), .O(new_n18_));
  inv1   g03(.a(new_n18_), .O(new_n19_));
  nand2  g04(.a(x3), .b(x0), .O(new_n20_));
  nand2  g05(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nor2   g06(.a(new_n21_), .b(new_n17_), .O(z0));
  inv1   g07(.a(x3), .O(new_n23_));
  inv1   g08(.a(x5), .O(new_n24_));
  nand2  g09(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g10(.a(new_n25_), .b(x2), .c(new_n16_), .O(new_n26_));
  inv1   g11(.a(x2), .O(new_n27_));
  inv1   g12(.a(x6), .O(new_n28_));
  oai21  g13(.a(new_n28_), .b(x3), .c(new_n16_), .O(new_n29_));
  nand2  g14(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  aoi21  g15(.a(new_n30_), .b(new_n26_), .c(x0), .O(z1));
  inv1   g16(.a(x0), .O(new_n32_));
  nand3  g17(.a(x4), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  nand2  g18(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand2  g19(.a(new_n34_), .b(x1), .O(new_n35_));
  nand2  g20(.a(x5), .b(x2), .O(new_n36_));
  nand2  g21(.a(x6), .b(new_n27_), .O(new_n37_));
  nand4  g22(.a(new_n37_), .b(new_n36_), .c(new_n18_), .d(new_n23_), .O(new_n38_));
  nand3  g23(.a(new_n38_), .b(new_n35_), .c(new_n20_), .O(z2));
  oai21  g24(.a(new_n27_), .b(x1), .c(new_n23_), .O(new_n40_));
  nand2  g25(.a(new_n25_), .b(new_n32_), .O(new_n41_));
  nand2  g26(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nor2   g27(.a(x2), .b(x0), .O(new_n43_));
  oai21  g28(.a(x4), .b(x3), .c(x7), .O(new_n44_));
  nand3  g29(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  nand2  g30(.a(new_n45_), .b(new_n42_), .O(z3));
  oai21  g31(.a(new_n23_), .b(x1), .c(new_n43_), .O(new_n47_));
  nand3  g32(.a(new_n47_), .b(new_n20_), .c(new_n17_), .O(z4));
  nand3  g33(.a(new_n29_), .b(new_n27_), .c(new_n32_), .O(new_n49_));
  oai21  g34(.a(new_n24_), .b(x1), .c(new_n23_), .O(new_n50_));
  nand2  g35(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g36(.a(new_n40_), .b(new_n19_), .O(new_n52_));
  nand3  g37(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(z5));
  nor3   g38(.a(x4), .b(x2), .c(x0), .O(new_n54_));
  oai21  g39(.a(new_n54_), .b(x3), .c(x1), .O(new_n55_));
  nand2  g40(.a(new_n55_), .b(new_n42_), .O(z6));
endmodule


