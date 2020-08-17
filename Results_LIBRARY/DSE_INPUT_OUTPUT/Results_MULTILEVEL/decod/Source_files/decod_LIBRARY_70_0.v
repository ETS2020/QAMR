// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n39_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n50_, new_n52_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  nand3  g06(.a(x4), .b(x2), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(x3), .O(z01));
  inv1   g08(.a(x4), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z02));
  nand4  g12(.a(new_n23_), .b(new_n31_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n30_), .O(z03));
  nand4  g14(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n30_), .O(z04));
  nand3  g16(.a(x4), .b(new_n31_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(x3), .c(x1), .O(z06));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n30_), .O(z08));
  nand4  g21(.a(new_n23_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n30_), .O(z09));
  nand2  g23(.a(x1), .b(new_n42_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(new_n31_), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n24_), .O(z10));
  nand3  g26(.a(x4), .b(new_n31_), .c(new_n42_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(x1), .c(x3), .O(z11));
  nand3  g28(.a(x4), .b(x2), .c(new_n42_), .O(new_n52_));
  aoi21  g29(.a(new_n52_), .b(x3), .c(x1), .O(z12));
  nand4  g30(.a(x3), .b(new_n31_), .c(new_n22_), .d(new_n42_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n30_), .O(z14));
  zero   g32(.O(z05));
  zero   g33(.O(z07));
  zero   g34(.O(z13));
  zero   g35(.O(z15));
endmodule


