// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:41 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n37_, new_n41_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z04));
  inv1   g05(.a(x3), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x2), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(new_n23_), .c(new_n22_), .O(z05));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(new_n23_), .c(new_n22_), .O(z06));
  nand3  g11(.a(x4), .b(new_n27_), .c(new_n30_), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(new_n23_), .c(new_n22_), .O(z07));
  aoi21  g13(.a(new_n25_), .b(new_n22_), .c(new_n23_), .O(z08));
  aoi21  g14(.a(new_n28_), .b(new_n22_), .c(new_n23_), .O(z09));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n31_), .O(z10));
  aoi21  g17(.a(new_n33_), .b(new_n22_), .c(new_n23_), .O(z11));
  nor3   g18(.a(new_n25_), .b(x1), .c(x0), .O(z12));
  xor2a  g19(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g20(.a(new_n28_), .b(new_n23_), .c(new_n41_), .O(z13));
  aoi21  g21(.a(new_n31_), .b(new_n23_), .c(new_n41_), .O(z14));
  aoi21  g22(.a(new_n33_), .b(new_n23_), .c(new_n41_), .O(z15));
  nor2   g23(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g24(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z03));
endmodule


