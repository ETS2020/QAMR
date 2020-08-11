// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:43 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n41_, new_n44_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(z04));
  nand2  g05(.a(new_n23_), .b(x0), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n27_), .O(z05));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n27_), .O(z06));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n23_), .c(new_n22_), .O(z07));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n25_), .O(z08));
  nor2   g16(.a(new_n36_), .b(new_n29_), .O(z09));
  nor2   g17(.a(new_n36_), .b(new_n32_), .O(z10));
  nor2   g18(.a(new_n36_), .b(new_n34_), .O(z11));
  xor2a  g19(.a(x1), .b(x0), .O(new_n41_));
  aoi21  g20(.a(new_n25_), .b(new_n23_), .c(new_n41_), .O(z12));
  aoi21  g21(.a(new_n29_), .b(new_n22_), .c(new_n41_), .O(z13));
  nand2  g22(.a(new_n23_), .b(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n32_), .O(z14));
  aoi21  g24(.a(new_n34_), .b(new_n23_), .c(new_n41_), .O(z15));
  nor2   g25(.a(new_n23_), .b(new_n22_), .O(z01));
  nor2   g26(.a(new_n23_), .b(new_n22_), .O(z02));
  nor2   g27(.a(new_n23_), .b(new_n22_), .O(z03));
endmodule


