// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n40_, new_n41_, new_n43_, new_n46_,
    new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n30_));
  nand2  g08(.a(new_n22_), .b(new_n30_), .O(new_n31_));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z04));
  nand3  g13(.a(x4), .b(new_n32_), .c(x0), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x2), .c(x3), .O(z05));
  aoi21  g15(.a(new_n36_), .b(x3), .c(x2), .O(z06));
  inv1   g16(.a(new_n31_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n23_), .O(z08));
  nand3  g20(.a(x4), .b(x1), .c(new_n40_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(x3), .O(z09));
  aoi21  g22(.a(new_n43_), .b(x3), .c(x2), .O(z10));
  nand4  g23(.a(x3), .b(x2), .c(new_n32_), .d(new_n40_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n23_), .O(z12));
  nand4  g25(.a(new_n22_), .b(x2), .c(new_n32_), .d(new_n40_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z13));
  nand3  g27(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(x3), .c(x2), .O(z14));
  zero   g29(.O(z03));
  zero   g30(.O(z15));
  inv1   g31(.a(new_n31_), .O(z11));
endmodule


