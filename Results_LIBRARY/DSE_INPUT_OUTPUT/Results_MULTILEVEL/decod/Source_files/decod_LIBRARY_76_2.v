// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n46_, new_n49_, new_n50_, new_n53_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n26_));
  inv1   g04(.a(x2), .O(new_n27_));
  nand4  g05(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n26_), .O(z02));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n26_), .O(z04));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n22_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n26_), .O(z05));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n27_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n31_), .O(z06));
  nand3  g17(.a(x4), .b(new_n27_), .c(x0), .O(new_n40_));
  aoi21  g18(.a(new_n40_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x3), .c(new_n22_), .O(z08));
  nand4  g22(.a(x3), .b(new_n27_), .c(x1), .d(new_n42_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n26_), .O(z10));
  nand2  g24(.a(new_n22_), .b(new_n42_), .O(new_n49_));
  nand3  g25(.a(x4), .b(x3), .c(x2), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n49_), .c(new_n31_), .O(z12));
  aoi21  g27(.a(new_n43_), .b(new_n22_), .c(x3), .O(z13));
  nand4  g28(.a(x3), .b(new_n27_), .c(new_n22_), .d(new_n42_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n26_), .O(z14));
  nand3  g30(.a(x4), .b(new_n27_), .c(new_n42_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n22_), .c(x3), .O(z15));
  zero   g32(.O(z01));
  zero   g33(.O(z09));
  zero   g34(.O(z11));
endmodule


