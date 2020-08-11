// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n40_, new_n41_, new_n46_, new_n49_;
  inv1   g00(.a(x3), .O(new_n23_));
  nand2  g01(.a(new_n23_), .b(x2), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n24_), .O(z01));
  inv1   g04(.a(x2), .O(new_n27_));
  nand2  g05(.a(x3), .b(new_n27_), .O(new_n28_));
  nor2   g06(.a(new_n28_), .b(new_n25_), .O(z02));
  nand2  g07(.a(x3), .b(x2), .O(new_n30_));
  nand2  g08(.a(new_n23_), .b(new_n27_), .O(new_n31_));
  oai21  g09(.a(new_n31_), .b(new_n25_), .c(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n34_));
  nand3  g11(.a(x4), .b(new_n34_), .c(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n24_), .O(z05));
  aoi21  g13(.a(new_n35_), .b(new_n27_), .c(new_n23_), .O(z06));
  nor2   g14(.a(new_n35_), .b(new_n31_), .O(z07));
  inv1   g15(.a(x0), .O(new_n40_));
  nand3  g16(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g17(.a(new_n41_), .b(new_n23_), .c(new_n27_), .O(z09));
  nor2   g18(.a(new_n41_), .b(new_n28_), .O(z10));
  nor2   g19(.a(new_n41_), .b(new_n31_), .O(z11));
  inv1   g20(.a(new_n30_), .O(z12));
  nand3  g21(.a(x4), .b(new_n34_), .c(new_n40_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n24_), .O(z13));
  aoi21  g23(.a(new_n46_), .b(new_n27_), .c(new_n23_), .O(z14));
  xor2a  g24(.a(x3), .b(x2), .O(new_n49_));
  aoi21  g25(.a(new_n46_), .b(new_n27_), .c(new_n49_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z04));
  zero   g28(.O(z08));
endmodule


