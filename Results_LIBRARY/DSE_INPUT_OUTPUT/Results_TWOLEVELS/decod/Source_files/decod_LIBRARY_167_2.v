// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n48_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  inv1   g08(.a(x0), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x1), .c(new_n30_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand4  g14(.a(x3), .b(x2), .c(x1), .d(new_n30_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z08));
  nand2  g16(.a(x1), .b(new_n30_), .O(new_n38_));
  nand3  g17(.a(x4), .b(new_n22_), .c(x2), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(z09));
  nand4  g19(.a(x3), .b(new_n27_), .c(x1), .d(new_n30_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z10));
  nand4  g21(.a(new_n22_), .b(new_n27_), .c(x1), .d(new_n30_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z11));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(new_n30_), .c(x1), .O(z12));
  aoi21  g25(.a(new_n39_), .b(new_n30_), .c(x1), .O(z13));
  nand3  g26(.a(x4), .b(x3), .c(new_n27_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n30_), .c(x1), .O(z14));
  nand4  g28(.a(new_n22_), .b(new_n27_), .c(new_n33_), .d(new_n30_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n23_), .O(z15));
  inv1   g30(.a(new_n34_), .O(z05));
  inv1   g31(.a(new_n34_), .O(z06));
  inv1   g32(.a(new_n34_), .O(z07));
endmodule


