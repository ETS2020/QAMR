// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n48_;
  inv1   g00(.a(x1), .O(new_n24_));
  inv1   g01(.a(x4), .O(new_n25_));
  nor2   g02(.a(new_n25_), .b(new_n24_), .O(z02));
  nand3  g03(.a(x3), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g04(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(z04));
  nand2  g05(.a(new_n24_), .b(x0), .O(new_n29_));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n29_), .O(z05));
  nand3  g09(.a(x4), .b(new_n24_), .c(x0), .O(new_n33_));
  inv1   g10(.a(x2), .O(new_n34_));
  nand2  g11(.a(x3), .b(new_n34_), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n33_), .O(z06));
  nand2  g13(.a(new_n30_), .b(new_n34_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n33_), .O(z07));
  inv1   g15(.a(x0), .O(new_n41_));
  nand3  g16(.a(x3), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g17(.a(new_n42_), .b(new_n24_), .c(new_n25_), .O(z12));
  nand2  g18(.a(new_n24_), .b(new_n41_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n31_), .O(z13));
  nand3  g20(.a(x4), .b(x3), .c(new_n34_), .O(new_n46_));
  nor2   g21(.a(new_n46_), .b(new_n44_), .O(z14));
  nand3  g22(.a(new_n30_), .b(new_n34_), .c(new_n41_), .O(new_n48_));
  aoi21  g23(.a(new_n48_), .b(new_n24_), .c(new_n25_), .O(z15));
  zero   g24(.O(z00));
  zero   g25(.O(z01));
  zero   g26(.O(z08));
  zero   g27(.O(z11));
  nor2   g28(.a(new_n25_), .b(new_n24_), .O(z03));
  nor2   g29(.a(new_n25_), .b(new_n24_), .O(z09));
  nor2   g30(.a(new_n25_), .b(new_n24_), .O(z10));
endmodule


