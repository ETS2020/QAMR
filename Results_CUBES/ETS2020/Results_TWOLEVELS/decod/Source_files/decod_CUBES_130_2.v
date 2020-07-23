// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n32_, new_n33_, new_n36_,
    new_n37_, new_n40_, new_n41_, new_n43_, new_n44_, new_n46_, new_n50_,
    new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(new_n26_), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x1), .O(new_n32_));
  nand2  g07(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g08(.a(new_n33_), .b(new_n27_), .O(z06));
  inv1   g09(.a(x0), .O(new_n36_));
  nand2  g10(.a(x1), .b(new_n36_), .O(new_n37_));
  nor2   g11(.a(new_n37_), .b(new_n23_), .O(z08));
  nand3  g12(.a(new_n26_), .b(x1), .c(new_n36_), .O(new_n40_));
  nand2  g13(.a(x4), .b(x3), .O(new_n41_));
  nor2   g14(.a(new_n41_), .b(new_n40_), .O(z10));
  inv1   g15(.a(x3), .O(new_n43_));
  nand2  g16(.a(x4), .b(new_n43_), .O(new_n44_));
  nor2   g17(.a(new_n44_), .b(new_n40_), .O(z11));
  nand3  g18(.a(x2), .b(new_n32_), .c(new_n36_), .O(new_n46_));
  nor2   g19(.a(new_n46_), .b(new_n41_), .O(z12));
  nor2   g20(.a(new_n46_), .b(new_n44_), .O(z13));
  nand2  g21(.a(new_n32_), .b(new_n36_), .O(new_n50_));
  nand3  g22(.a(x4), .b(new_n43_), .c(new_n26_), .O(new_n51_));
  nor2   g23(.a(new_n51_), .b(new_n50_), .O(z15));
  zero   g24(.O(z01));
  zero   g25(.O(z03));
  zero   g26(.O(z04));
  zero   g27(.O(z05));
  zero   g28(.O(z07));
  zero   g29(.O(z09));
  zero   g30(.O(z14));
endmodule


