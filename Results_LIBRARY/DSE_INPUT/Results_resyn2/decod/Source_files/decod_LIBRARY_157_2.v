// Benchmark "FAU" written by ABC on Mon Jul 27 20:38:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n51_, new_n53_;
  nand4  g00(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor2   g03(.a(new_n24_), .b(x3), .O(z01));
  inv1   g04(.a(x2), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x1), .c(x0), .O(new_n27_));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n27_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand2  g09(.a(x4), .b(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n27_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  inv1   g13(.a(new_n34_), .O(z04));
  nand4  g14(.a(new_n30_), .b(x2), .c(new_n33_), .d(x0), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z05));
  nand3  g16(.a(new_n26_), .b(new_n33_), .c(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n28_), .O(z06));
  nor2   g18(.a(new_n38_), .b(new_n31_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  inv1   g21(.a(new_n42_), .O(z08));
  nand4  g22(.a(new_n30_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  inv1   g23(.a(new_n44_), .O(z09));
  nand3  g24(.a(new_n26_), .b(x1), .c(new_n41_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n28_), .O(z10));
  nor2   g26(.a(new_n46_), .b(new_n31_), .O(z11));
  nand4  g27(.a(x3), .b(x2), .c(new_n33_), .d(new_n41_), .O(new_n49_));
  inv1   g28(.a(new_n49_), .O(z12));
  nand4  g29(.a(new_n30_), .b(x2), .c(new_n33_), .d(new_n41_), .O(new_n51_));
  inv1   g30(.a(new_n51_), .O(z13));
  nand3  g31(.a(new_n26_), .b(new_n33_), .c(new_n41_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n28_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n31_), .O(z15));
endmodule


