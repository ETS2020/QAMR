// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n48_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z04));
  aoi21  g11(.a(new_n23_), .b(new_n22_), .c(x3), .O(z05));
  nand3  g12(.a(x4), .b(x3), .c(new_n26_), .O(new_n36_));
  oai21  g13(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(z06));
  inv1   g14(.a(x4), .O(new_n38_));
  nand4  g15(.a(new_n30_), .b(new_n26_), .c(new_n22_), .d(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n38_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand3  g18(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g19(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand4  g20(.a(x3), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n38_), .O(z10));
  nand4  g22(.a(x3), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n48_));
  nor2   g23(.a(new_n48_), .b(new_n38_), .O(z12));
  aoi21  g24(.a(new_n42_), .b(new_n22_), .c(x3), .O(z13));
  nand4  g25(.a(x3), .b(new_n26_), .c(new_n22_), .d(new_n41_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n38_), .O(z14));
  nand3  g27(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z03));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
endmodule


