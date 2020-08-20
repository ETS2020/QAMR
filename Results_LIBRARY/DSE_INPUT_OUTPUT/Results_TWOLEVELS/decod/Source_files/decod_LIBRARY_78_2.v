// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand2  g07(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  nand4  g09(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n32_));
  nor2   g10(.a(new_n32_), .b(new_n25_), .O(z04));
  nand2  g11(.a(new_n22_), .b(x0), .O(new_n34_));
  inv1   g12(.a(x3), .O(new_n35_));
  nand3  g13(.a(x4), .b(new_n35_), .c(x2), .O(new_n36_));
  oai21  g14(.a(new_n36_), .b(new_n34_), .c(new_n30_), .O(z05));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n25_), .O(z06));
  nand3  g17(.a(x4), .b(new_n35_), .c(x0), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n25_), .O(z08));
  nand4  g22(.a(new_n35_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n25_), .O(z09));
  nand2  g24(.a(new_n22_), .b(new_n42_), .O(new_n48_));
  nand3  g25(.a(x4), .b(x3), .c(x2), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(z12));
  nand4  g27(.a(new_n35_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n25_), .O(z13));
  nand3  g29(.a(x4), .b(x3), .c(new_n42_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n22_), .c(x2), .O(z14));
  nand3  g31(.a(x4), .b(new_n35_), .c(new_n42_), .O(new_n55_));
  aoi21  g32(.a(new_n55_), .b(new_n22_), .c(x2), .O(z15));
  zero   g33(.O(z02));
  zero   g34(.O(z11));
  inv1   g35(.a(new_n30_), .O(z10));
endmodule


