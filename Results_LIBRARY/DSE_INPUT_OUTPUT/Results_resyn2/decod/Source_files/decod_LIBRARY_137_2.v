// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n48_, new_n51_;
  nand3  g00(.a(x4), .b(x3), .c(x0), .O(new_n22_));
  nand2  g01(.a(x2), .b(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nand3  g05(.a(x2), .b(x1), .c(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x2), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(x1), .O(new_n31_));
  inv1   g09(.a(new_n31_), .O(z03));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  inv1   g11(.a(x1), .O(new_n34_));
  nand2  g12(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n33_), .O(z04));
  nand3  g14(.a(x4), .b(new_n25_), .c(x2), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n35_), .O(z05));
  aoi21  g16(.a(new_n22_), .b(new_n34_), .c(x2), .O(z06));
  nand3  g17(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n35_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(new_n34_), .O(z08));
  nand3  g22(.a(x4), .b(new_n25_), .c(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n23_), .O(z09));
  nand2  g24(.a(new_n34_), .b(new_n42_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n33_), .O(z12));
  oai21  g26(.a(new_n48_), .b(new_n37_), .c(new_n31_), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n30_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n48_), .O(z14));
  aoi21  g29(.a(new_n45_), .b(new_n34_), .c(x2), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z11));
  inv1   g32(.a(new_n31_), .O(z10));
endmodule


