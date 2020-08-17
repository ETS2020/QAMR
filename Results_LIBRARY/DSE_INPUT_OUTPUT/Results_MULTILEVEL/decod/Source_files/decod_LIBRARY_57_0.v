// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n44_,
    new_n46_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x0), .O(new_n31_));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n30_), .c(new_n33_), .O(z03));
  nand3  g14(.a(x4), .b(x3), .c(x2), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x0), .c(x1), .O(z04));
  nand4  g16(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z05));
  nand3  g18(.a(x4), .b(x3), .c(new_n27_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x0), .c(x1), .O(z06));
  aoi21  g20(.a(new_n34_), .b(x0), .c(x1), .O(z07));
  aoi21  g21(.a(new_n36_), .b(x1), .c(x0), .O(z08));
  nand3  g22(.a(x4), .b(new_n22_), .c(x2), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(x0), .O(z09));
  nand4  g24(.a(x3), .b(new_n27_), .c(x1), .d(new_n31_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n23_), .O(z10));
  aoi21  g26(.a(new_n34_), .b(x1), .c(x0), .O(z11));
  inv1   g27(.a(new_n33_), .O(z14));
  zero   g28(.O(z12));
  zero   g29(.O(z13));
  zero   g30(.O(z15));
endmodule


