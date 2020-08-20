// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n38_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  nand2  g00(.a(x3), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n24_));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(x2), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand4  g08(.a(new_n25_), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  inv1   g10(.a(x1), .O(new_n34_));
  nand4  g11(.a(new_n25_), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n29_), .O(z05));
  nand4  g13(.a(new_n25_), .b(new_n30_), .c(new_n34_), .d(x0), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n29_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n24_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n29_), .O(z08));
  nand2  g17(.a(x1), .b(new_n24_), .O(new_n42_));
  nand3  g18(.a(x4), .b(new_n25_), .c(x2), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n42_), .c(new_n22_), .O(z09));
  nand4  g20(.a(x3), .b(new_n30_), .c(x1), .d(new_n24_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n29_), .O(z10));
  nand4  g22(.a(new_n25_), .b(new_n30_), .c(x1), .d(new_n24_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n29_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n34_), .d(new_n24_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n29_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n34_), .d(new_n24_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n29_), .O(z13));
  nand3  g28(.a(x4), .b(new_n30_), .c(new_n34_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n24_), .c(new_n25_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n30_), .c(new_n34_), .d(new_n24_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n29_), .O(z15));
  zero   g32(.O(z02));
  zero   g33(.O(z04));
  zero   g34(.O(z06));
endmodule


