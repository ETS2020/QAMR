// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n28_, new_n29_, new_n30_, new_n32_, new_n33_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n50_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n28_));
  nand3  g04(.a(x2), .b(new_n28_), .c(x0), .O(new_n29_));
  nand2  g05(.a(x4), .b(x3), .O(new_n30_));
  nor2   g06(.a(new_n30_), .b(new_n29_), .O(z04));
  inv1   g07(.a(x3), .O(new_n32_));
  nand2  g08(.a(x4), .b(new_n32_), .O(new_n33_));
  nor2   g09(.a(new_n33_), .b(new_n29_), .O(z05));
  nand2  g10(.a(new_n28_), .b(x0), .O(new_n36_));
  inv1   g11(.a(x2), .O(new_n37_));
  nand3  g12(.a(x4), .b(new_n32_), .c(new_n37_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n36_), .O(z07));
  inv1   g14(.a(x0), .O(new_n40_));
  nand3  g15(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g16(.a(new_n41_), .b(new_n30_), .O(z08));
  nor2   g17(.a(new_n41_), .b(new_n33_), .O(z09));
  nand3  g18(.a(new_n37_), .b(x1), .c(new_n40_), .O(new_n44_));
  nor2   g19(.a(new_n44_), .b(new_n30_), .O(z10));
  nor2   g20(.a(new_n44_), .b(new_n33_), .O(z11));
  nand2  g21(.a(new_n28_), .b(new_n40_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n23_), .O(z12));
  nand3  g23(.a(new_n37_), .b(new_n28_), .c(new_n40_), .O(new_n50_));
  nor2   g24(.a(new_n50_), .b(new_n30_), .O(z14));
  nor2   g25(.a(new_n50_), .b(new_n33_), .O(z15));
  zero   g26(.O(z01));
  zero   g27(.O(z02));
  zero   g28(.O(z03));
  zero   g29(.O(z06));
  zero   g30(.O(z13));
endmodule


