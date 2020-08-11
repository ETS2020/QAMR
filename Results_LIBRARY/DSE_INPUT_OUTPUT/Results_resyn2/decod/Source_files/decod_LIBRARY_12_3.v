// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:02 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n44_,
    new_n47_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand2  g02(.a(x1), .b(x0), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(new_n25_), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n26_), .O(z06));
  nor2   g12(.a(new_n32_), .b(new_n29_), .O(z07));
  nand2  g13(.a(x4), .b(x3), .O(new_n35_));
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x2), .b(x1), .c(new_n36_), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n35_), .O(z08));
  nand2  g17(.a(x4), .b(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n37_), .O(z09));
  nand2  g19(.a(x1), .b(new_n36_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n26_), .O(z10));
  oai21  g21(.a(new_n41_), .b(new_n29_), .c(new_n22_), .O(z11));
  nand3  g22(.a(x2), .b(new_n31_), .c(new_n36_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n35_), .O(z12));
  nor2   g24(.a(new_n44_), .b(new_n39_), .O(z13));
  nand2  g25(.a(new_n31_), .b(new_n36_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n26_), .O(z14));
  oai21  g27(.a(new_n47_), .b(new_n29_), .c(new_n22_), .O(z15));
  inv1   g28(.a(new_n22_), .O(z01));
  inv1   g29(.a(new_n22_), .O(z04));
  inv1   g30(.a(new_n22_), .O(z05));
endmodule


