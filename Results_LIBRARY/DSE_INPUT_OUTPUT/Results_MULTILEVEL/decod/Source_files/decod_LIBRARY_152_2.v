// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n31_));
  nand2  g08(.a(new_n31_), .b(x1), .O(new_n32_));
  nand2  g09(.a(new_n25_), .b(x0), .O(new_n33_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g11(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(z04));
  nand4  g12(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n22_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(x0), .O(new_n38_));
  aoi21  g15(.a(new_n38_), .b(new_n25_), .c(x2), .O(z06));
  nand4  g16(.a(new_n26_), .b(new_n31_), .c(new_n25_), .d(x0), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand3  g19(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g20(.a(new_n43_), .b(x2), .c(new_n25_), .O(z08));
  nand3  g21(.a(x4), .b(new_n26_), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x2), .c(new_n25_), .O(z09));
  inv1   g23(.a(new_n32_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n25_), .d(new_n42_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n22_), .O(z12));
  nand4  g26(.a(new_n26_), .b(x2), .c(new_n25_), .d(new_n42_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n31_), .c(new_n25_), .d(new_n42_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n22_), .O(z14));
  nand4  g30(.a(new_n26_), .b(new_n31_), .c(new_n25_), .d(new_n42_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n22_), .O(z15));
  zero   g32(.O(z02));
  zero   g33(.O(z03));
  zero   g34(.O(z11));
endmodule


