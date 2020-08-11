// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n40_, new_n43_, new_n47_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n23_), .O(z01));
  inv1   g07(.a(x2), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand2  g10(.a(new_n23_), .b(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n24_), .O(z04));
  nand3  g12(.a(x4), .b(new_n26_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(z05));
  nand3  g14(.a(x4), .b(x3), .c(new_n30_), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n33_), .O(z06));
  aoi21  g16(.a(new_n27_), .b(new_n23_), .c(x2), .O(z07));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n24_), .O(z08));
  nor2   g19(.a(new_n40_), .b(new_n35_), .O(z09));
  nand2  g20(.a(new_n23_), .b(new_n22_), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n24_), .c(new_n31_), .O(z12));
  oai21  g22(.a(new_n43_), .b(new_n35_), .c(new_n31_), .O(z13));
  nor2   g23(.a(new_n43_), .b(new_n37_), .O(z14));
  nand3  g24(.a(x4), .b(new_n26_), .c(new_n30_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n43_), .O(z15));
  zero   g26(.O(z02));
  inv1   g27(.a(new_n31_), .O(z10));
  inv1   g28(.a(new_n31_), .O(z11));
endmodule


