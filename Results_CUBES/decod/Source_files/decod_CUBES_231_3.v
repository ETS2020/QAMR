// Benchmark "FAU" written by ABC on Mon Jul  6 13:04:49 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_, new_n46_,
    new_n49_, new_n50_, new_n52_, new_n54_;
  nand4  g00(.a(x4), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  nand4  g02(.a(x4), .b(x3), .c(x1), .d(x0), .O(new_n25_));
  inv1   g03(.a(new_n25_), .O(z02));
  nand2  g04(.a(x1), .b(x0), .O(new_n27_));
  inv1   g05(.a(x2), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(new_n28_), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n27_), .O(z03));
  inv1   g09(.a(x1), .O(new_n33_));
  nand4  g10(.a(x4), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  inv1   g11(.a(new_n34_), .O(z05));
  nand4  g12(.a(x4), .b(x3), .c(new_n33_), .d(x0), .O(new_n36_));
  inv1   g13(.a(new_n36_), .O(z06));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n38_));
  nor2   g15(.a(new_n38_), .b(new_n30_), .O(z07));
  inv1   g16(.a(x0), .O(new_n41_));
  nand4  g17(.a(x4), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  inv1   g18(.a(new_n42_), .O(z09));
  nand4  g19(.a(x4), .b(x3), .c(x1), .d(new_n41_), .O(new_n44_));
  inv1   g20(.a(new_n44_), .O(z10));
  nand2  g21(.a(x1), .b(new_n41_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n30_), .O(z11));
  nor2   g23(.a(x1), .b(x0), .O(new_n49_));
  nand3  g24(.a(new_n49_), .b(x4), .c(x2), .O(new_n50_));
  inv1   g25(.a(new_n50_), .O(z13));
  nand3  g26(.a(new_n49_), .b(x4), .c(x3), .O(new_n52_));
  inv1   g27(.a(new_n52_), .O(z14));
  nand2  g28(.a(new_n33_), .b(new_n41_), .O(new_n54_));
  nor2   g29(.a(new_n54_), .b(new_n30_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z04));
  zero   g32(.O(z08));
  zero   g33(.O(z12));
endmodule


