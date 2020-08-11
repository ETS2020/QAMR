// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:39 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n35_, new_n37_, new_n43_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  xor2a  g13(.a(x1), .b(x0), .O(new_n35_));
  aoi21  g14(.a(new_n34_), .b(x0), .c(new_n35_), .O(z03));
  nand2  g15(.a(new_n26_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z04));
  nor2   g17(.a(new_n37_), .b(new_n29_), .O(z05));
  aoi21  g18(.a(new_n32_), .b(x0), .c(x1), .O(z06));
  aoi21  g19(.a(new_n34_), .b(x0), .c(x1), .O(z07));
  aoi21  g20(.a(new_n23_), .b(x1), .c(x0), .O(z08));
  nand2  g21(.a(x1), .b(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n29_), .O(z09));
  nor2   g23(.a(new_n43_), .b(new_n32_), .O(z10));
  nor2   g24(.a(new_n43_), .b(new_n34_), .O(z11));
  inv1   g25(.a(new_n27_), .O(z14));
  zero   g26(.O(z12));
  zero   g27(.O(z13));
  inv1   g28(.a(new_n27_), .O(z15));
endmodule


