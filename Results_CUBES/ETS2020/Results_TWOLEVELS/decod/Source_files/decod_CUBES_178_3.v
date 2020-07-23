// Benchmark "FAU" written by ABC on Tue Jul  7 10:46:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_,
    new_n50_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  nand2  g01(.a(x4), .b(x3), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(x4), .b(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(x3), .c(new_n29_), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n23_), .O(z04));
  nor2   g13(.a(new_n34_), .b(new_n26_), .O(z05));
  nand3  g14(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n23_), .O(z06));
  nor2   g16(.a(new_n37_), .b(new_n26_), .O(z07));
  inv1   g17(.a(x0), .O(new_n40_));
  nand3  g18(.a(x2), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n23_), .O(z08));
  nor2   g20(.a(new_n41_), .b(new_n26_), .O(z09));
  nand2  g21(.a(x1), .b(new_n40_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n30_), .O(z10));
  nand3  g23(.a(x2), .b(new_n33_), .c(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n23_), .O(z12));
  nor2   g25(.a(new_n47_), .b(new_n26_), .O(z13));
  nand3  g26(.a(new_n29_), .b(new_n33_), .c(new_n40_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n23_), .O(z14));
  nor2   g28(.a(new_n50_), .b(new_n26_), .O(z15));
  zero   g29(.O(z03));
  zero   g30(.O(z11));
endmodule


