// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:32 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n38_, new_n39_, new_n41_, new_n44_, new_n46_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x1), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x0), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n23_), .O(z04));
  inv1   g09(.a(x3), .O(new_n33_));
  nand2  g10(.a(new_n33_), .b(x0), .O(new_n34_));
  inv1   g11(.a(new_n34_), .O(z05));
  nor2   g12(.a(new_n31_), .b(new_n27_), .O(z06));
  inv1   g13(.a(x0), .O(new_n38_));
  nand2  g14(.a(x1), .b(new_n38_), .O(new_n39_));
  oai21  g15(.a(new_n39_), .b(new_n23_), .c(new_n34_), .O(z08));
  nand3  g16(.a(x4), .b(new_n33_), .c(x2), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n39_), .O(z09));
  nor2   g18(.a(new_n39_), .b(new_n27_), .O(z10));
  nand3  g19(.a(x4), .b(new_n26_), .c(x1), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n38_), .c(x3), .O(z11));
  nand2  g21(.a(new_n30_), .b(new_n38_), .O(new_n46_));
  oai21  g22(.a(new_n46_), .b(new_n23_), .c(new_n34_), .O(z12));
  nor2   g23(.a(new_n46_), .b(new_n41_), .O(z13));
  oai21  g24(.a(new_n46_), .b(new_n27_), .c(new_n34_), .O(z14));
  nand3  g25(.a(x4), .b(new_n26_), .c(new_n30_), .O(new_n50_));
  aoi21  g26(.a(new_n50_), .b(new_n38_), .c(x3), .O(z15));
  zero   g27(.O(z01));
  zero   g28(.O(z03));
  zero   g29(.O(z07));
endmodule


