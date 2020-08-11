// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:57 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n36_, new_n39_, new_n42_, new_n43_, new_n46_,
    new_n49_, new_n52_;
  inv1   g00(.a(x2), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(new_n23_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  nand2  g06(.a(x1), .b(x0), .O(new_n29_));
  nand2  g07(.a(x3), .b(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n24_), .c(new_n23_), .O(new_n31_));
  oai21  g09(.a(new_n31_), .b(new_n29_), .c(new_n30_), .O(z03));
  nand2  g10(.a(new_n24_), .b(x2), .O(new_n34_));
  inv1   g11(.a(x1), .O(new_n35_));
  nand3  g12(.a(x4), .b(new_n35_), .c(x0), .O(new_n36_));
  nor2   g13(.a(new_n36_), .b(new_n34_), .O(z05));
  aoi21  g14(.a(new_n36_), .b(new_n23_), .c(new_n24_), .O(z06));
  nand2  g15(.a(new_n35_), .b(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n31_), .O(z07));
  inv1   g17(.a(x0), .O(new_n42_));
  nand3  g18(.a(x4), .b(x1), .c(new_n42_), .O(new_n43_));
  aoi21  g19(.a(new_n43_), .b(new_n24_), .c(new_n23_), .O(z09));
  nor2   g20(.a(new_n43_), .b(new_n27_), .O(z10));
  nand2  g21(.a(x1), .b(new_n42_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n31_), .O(z11));
  nand3  g23(.a(x4), .b(new_n35_), .c(new_n42_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n34_), .O(z13));
  nor2   g25(.a(new_n49_), .b(new_n27_), .O(z14));
  nand2  g26(.a(new_n35_), .b(new_n42_), .O(new_n52_));
  oai21  g27(.a(new_n52_), .b(new_n31_), .c(new_n30_), .O(z15));
  zero   g28(.O(z00));
  zero   g29(.O(z04));
  zero   g30(.O(z08));
  zero   g31(.O(z12));
endmodule


