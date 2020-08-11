// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:26 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n27_, new_n28_, new_n30_, new_n31_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n44_, new_n47_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x2), .b(new_n23_), .c(x0), .O(new_n27_));
  nand2  g04(.a(x4), .b(x3), .O(new_n28_));
  nor2   g05(.a(new_n28_), .b(new_n27_), .O(z04));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g08(.a(new_n31_), .b(new_n27_), .O(z05));
  nand2  g09(.a(new_n23_), .b(x0), .O(new_n33_));
  inv1   g10(.a(x2), .O(new_n34_));
  nand3  g11(.a(x4), .b(x3), .c(new_n34_), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n33_), .O(z06));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n34_), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n33_), .O(z07));
  nand3  g15(.a(x2), .b(x1), .c(new_n22_), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n28_), .O(z08));
  nor2   g17(.a(new_n39_), .b(new_n31_), .O(z09));
  aoi21  g18(.a(new_n35_), .b(new_n22_), .c(new_n23_), .O(z10));
  aoi21  g19(.a(new_n37_), .b(new_n22_), .c(new_n23_), .O(z11));
  nand3  g20(.a(x2), .b(new_n23_), .c(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n28_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n31_), .O(z13));
  nand2  g23(.a(new_n23_), .b(new_n22_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n35_), .O(z14));
  nor2   g25(.a(new_n47_), .b(new_n37_), .O(z15));
  zero   g26(.O(z01));
  zero   g27(.O(z03));
  nor2   g28(.a(new_n23_), .b(new_n22_), .O(z02));
endmodule


