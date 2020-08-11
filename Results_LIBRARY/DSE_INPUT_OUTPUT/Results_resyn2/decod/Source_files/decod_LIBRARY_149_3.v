// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_, new_n34_,
    new_n35_, new_n36_, new_n38_, new_n40_, new_n43_, new_n47_, new_n49_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x0), .O(new_n27_));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  nor3   g04(.a(new_n28_), .b(x1), .c(new_n27_), .O(z04));
  inv1   g05(.a(x1), .O(new_n30_));
  inv1   g06(.a(x3), .O(new_n31_));
  nand3  g07(.a(x4), .b(new_n31_), .c(x2), .O(new_n32_));
  aoi21  g08(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n34_));
  nand3  g10(.a(new_n34_), .b(new_n30_), .c(x0), .O(new_n35_));
  nand2  g11(.a(x4), .b(x3), .O(new_n36_));
  nor2   g12(.a(new_n36_), .b(new_n35_), .O(z06));
  nand2  g13(.a(x4), .b(new_n31_), .O(new_n38_));
  nor2   g14(.a(new_n38_), .b(new_n35_), .O(z07));
  nand2  g15(.a(x1), .b(new_n27_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n28_), .O(z08));
  nor2   g17(.a(new_n40_), .b(new_n32_), .O(z09));
  nand3  g18(.a(new_n34_), .b(x1), .c(new_n27_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n36_), .O(z10));
  nor2   g20(.a(new_n43_), .b(new_n38_), .O(z11));
  nor3   g21(.a(new_n28_), .b(x1), .c(x0), .O(z12));
  xor2a  g22(.a(x1), .b(x0), .O(new_n47_));
  aoi21  g23(.a(new_n32_), .b(new_n30_), .c(new_n47_), .O(z13));
  nand3  g24(.a(new_n34_), .b(new_n30_), .c(new_n27_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n36_), .c(new_n23_), .O(z14));
  nor2   g26(.a(new_n49_), .b(new_n38_), .O(z15));
  zero   g27(.O(z00));
  zero   g28(.O(z02));
  zero   g29(.O(z03));
endmodule


