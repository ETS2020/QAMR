// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n25_, new_n26_, new_n28_, new_n30_, new_n31_, new_n33_, new_n34_,
    new_n36_, new_n37_, new_n39_, new_n41_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x0), .O(new_n25_));
  inv1   g01(.a(x1), .O(new_n26_));
  nor2   g02(.a(new_n26_), .b(new_n25_), .O(z03));
  nand3  g03(.a(x4), .b(x3), .c(x2), .O(new_n28_));
  aoi21  g04(.a(new_n28_), .b(new_n26_), .c(new_n25_), .O(z04));
  inv1   g05(.a(x3), .O(new_n30_));
  nand3  g06(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g07(.a(new_n31_), .b(new_n26_), .c(new_n25_), .O(z05));
  inv1   g08(.a(x2), .O(new_n33_));
  nand3  g09(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n26_), .c(new_n25_), .O(z06));
  inv1   g11(.a(x4), .O(new_n36_));
  nand4  g12(.a(new_n30_), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n37_));
  nor2   g13(.a(new_n37_), .b(new_n36_), .O(z07));
  nand4  g14(.a(x3), .b(x2), .c(x1), .d(new_n25_), .O(new_n39_));
  nor2   g15(.a(new_n39_), .b(new_n36_), .O(z08));
  nand4  g16(.a(new_n30_), .b(x2), .c(x1), .d(new_n25_), .O(new_n41_));
  nor2   g17(.a(new_n41_), .b(new_n36_), .O(z09));
  nand4  g18(.a(x3), .b(new_n33_), .c(x1), .d(new_n25_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n36_), .O(z10));
  nand4  g20(.a(new_n30_), .b(new_n33_), .c(x1), .d(new_n25_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n36_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n36_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n36_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n26_), .d(new_n25_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n36_), .O(z14));
  nand4  g28(.a(new_n30_), .b(new_n33_), .c(new_n26_), .d(new_n25_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n36_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z01));
  zero   g32(.O(z02));
endmodule


