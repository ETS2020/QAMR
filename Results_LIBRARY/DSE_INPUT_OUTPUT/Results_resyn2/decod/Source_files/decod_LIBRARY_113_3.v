// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n44_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n26_));
  inv1   g03(.a(x1), .O(new_n27_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g05(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand3  g07(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(z05));
  nand2  g09(.a(new_n27_), .b(x0), .O(new_n33_));
  inv1   g10(.a(x2), .O(new_n34_));
  nand3  g11(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n33_), .O(z06));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n34_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n33_), .O(z07));
  aoi21  g15(.a(new_n28_), .b(new_n26_), .c(new_n27_), .O(z08));
  nand2  g16(.a(x1), .b(new_n26_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n31_), .O(z09));
  nor2   g18(.a(new_n40_), .b(new_n35_), .O(z10));
  aoi21  g19(.a(new_n37_), .b(new_n26_), .c(new_n27_), .O(z11));
  nand2  g20(.a(new_n27_), .b(new_n26_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n28_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n31_), .O(z13));
  oai21  g23(.a(new_n44_), .b(new_n35_), .c(new_n22_), .O(z14));
  nor2   g24(.a(new_n44_), .b(new_n37_), .O(z15));
  zero   g25(.O(z01));
  zero   g26(.O(z02));
  inv1   g27(.a(new_n22_), .O(z03));
endmodule


