// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n37_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n48_, new_n50_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  inv1   g05(.a(x3), .O(new_n27_));
  nand2  g06(.a(x4), .b(new_n27_), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n22_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n27_), .O(z02));
  nand2  g11(.a(x1), .b(x0), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n26_), .O(z03));
  nand3  g14(.a(x4), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n27_), .c(x1), .O(z05));
  inv1   g16(.a(new_n26_), .O(z06));
  nand2  g17(.a(new_n27_), .b(new_n25_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n31_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x2), .b(x1), .c(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g22(.a(new_n43_), .b(new_n28_), .O(z09));
  nand3  g23(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(x1), .c(new_n27_), .O(z10));
  nand2  g25(.a(x1), .b(new_n42_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n34_), .O(z11));
  nand3  g27(.a(x4), .b(x2), .c(new_n42_), .O(new_n50_));
  aoi21  g28(.a(new_n50_), .b(new_n27_), .c(x1), .O(z13));
  nor2   g29(.a(new_n46_), .b(new_n40_), .O(z15));
  zero   g30(.O(z04));
  inv1   g31(.a(new_n26_), .O(z12));
  inv1   g32(.a(new_n26_), .O(z14));
endmodule


