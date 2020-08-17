// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:35 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n42_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nor2   g03(.a(new_n22_), .b(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g07(.a(x1), .O(new_n29_));
  nand4  g08(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z04));
  nand4  g10(.a(x3), .b(new_n26_), .c(new_n29_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z06));
  inv1   g12(.a(x0), .O(new_n34_));
  nand3  g13(.a(x2), .b(x1), .c(new_n34_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x3), .c(new_n22_), .O(z08));
  nand4  g15(.a(x3), .b(new_n26_), .c(x1), .d(new_n34_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z10));
  nand4  g17(.a(x3), .b(x2), .c(new_n29_), .d(new_n34_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n22_), .O(z12));
  nand3  g19(.a(new_n26_), .b(new_n29_), .c(new_n34_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x3), .c(new_n22_), .O(z14));
  zero   g21(.O(z13));
  nor2   g22(.a(new_n22_), .b(x3), .O(z03));
  nor2   g23(.a(new_n22_), .b(x3), .O(z05));
  nor2   g24(.a(new_n22_), .b(x3), .O(z07));
  nor2   g25(.a(new_n22_), .b(x3), .O(z09));
  nor2   g26(.a(new_n22_), .b(x3), .O(z11));
  nor2   g27(.a(new_n22_), .b(x3), .O(z15));
endmodule


