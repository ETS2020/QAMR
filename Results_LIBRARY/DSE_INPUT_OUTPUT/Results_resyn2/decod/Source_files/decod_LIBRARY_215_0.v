// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:48 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n38_, new_n43_, new_n44_;
  nand3  g00(.a(x4), .b(x3), .c(x2), .O(new_n22_));
  xor2a  g01(.a(x1), .b(x0), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x1), .c(new_n23_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x1), .c(new_n23_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(new_n28_), .b(x1), .c(x0), .O(new_n29_));
  nand2  g08(.a(x4), .b(x3), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n29_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z04));
  nor2   g15(.a(new_n26_), .b(new_n35_), .O(z05));
  nand3  g16(.a(new_n28_), .b(new_n34_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n30_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n32_), .O(z07));
  aoi21  g19(.a(new_n22_), .b(x1), .c(x0), .O(z08));
  aoi21  g20(.a(new_n26_), .b(x1), .c(x0), .O(z09));
  inv1   g21(.a(x0), .O(new_n43_));
  nand3  g22(.a(new_n28_), .b(x1), .c(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n30_), .O(z10));
  nor2   g24(.a(new_n44_), .b(new_n32_), .O(z11));
  nor2   g25(.a(x1), .b(x0), .O(z12));
  zero   g26(.O(z14));
  nor2   g27(.a(x1), .b(x0), .O(z13));
  nor2   g28(.a(x1), .b(x0), .O(z15));
endmodule


