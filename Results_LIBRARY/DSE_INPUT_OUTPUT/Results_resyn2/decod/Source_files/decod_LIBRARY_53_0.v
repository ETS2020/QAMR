// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n40_, new_n43_,
    new_n48_, new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n22_), .c(new_n27_), .O(z01));
  nand3  g09(.a(new_n26_), .b(x1), .c(x0), .O(new_n31_));
  nand2  g10(.a(x4), .b(x3), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z02));
  nand2  g12(.a(x4), .b(new_n28_), .O(new_n34_));
  nor2   g13(.a(new_n31_), .b(new_n34_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z04));
  oai21  g17(.a(new_n37_), .b(new_n29_), .c(new_n27_), .O(z05));
  nand3  g18(.a(new_n26_), .b(new_n36_), .c(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n32_), .O(z06));
  nor2   g20(.a(new_n40_), .b(new_n34_), .O(z07));
  nand2  g21(.a(x1), .b(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z08));
  nor2   g23(.a(new_n43_), .b(new_n29_), .O(z09));
  nand3  g24(.a(x4), .b(x3), .c(new_n36_), .O(new_n48_));
  aoi21  g25(.a(new_n48_), .b(x2), .c(x0), .O(z12));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n36_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(x2), .c(x0), .O(z13));
  inv1   g28(.a(new_n27_), .O(z14));
  zero   g29(.O(z10));
  zero   g30(.O(z11));
  zero   g31(.O(z15));
endmodule


