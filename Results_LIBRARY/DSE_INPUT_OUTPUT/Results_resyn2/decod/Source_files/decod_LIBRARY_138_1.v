// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n48_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n24_), .O(z01));
  nand3  g07(.a(new_n22_), .b(x1), .c(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n23_), .O(z02));
  nand2  g09(.a(x4), .b(new_n26_), .O(new_n31_));
  nor2   g10(.a(new_n29_), .b(new_n31_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x0), .c(new_n22_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n27_), .O(z05));
  nand3  g16(.a(new_n22_), .b(new_n33_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  inv1   g18(.a(x0), .O(new_n40_));
  nand2  g19(.a(x2), .b(new_n40_), .O(new_n41_));
  oai21  g20(.a(new_n38_), .b(new_n31_), .c(new_n41_), .O(z07));
  inv1   g21(.a(new_n41_), .O(z08));
  nand3  g22(.a(new_n22_), .b(x1), .c(new_n40_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z10));
  nor2   g24(.a(new_n44_), .b(new_n31_), .O(z11));
  nand3  g25(.a(new_n22_), .b(new_n33_), .c(new_n40_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n23_), .O(z14));
  nor2   g27(.a(new_n48_), .b(new_n31_), .O(z15));
  zero   g28(.O(z12));
  inv1   g29(.a(new_n41_), .O(z09));
  inv1   g30(.a(new_n41_), .O(z13));
endmodule


