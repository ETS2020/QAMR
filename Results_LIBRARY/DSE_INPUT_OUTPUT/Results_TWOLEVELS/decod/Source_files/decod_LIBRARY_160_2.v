// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x1), .O(new_n30_));
  nand3  g07(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  aoi21  g08(.a(new_n31_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  aoi21  g10(.a(new_n33_), .b(x2), .c(new_n22_), .O(z05));
  inv1   g11(.a(x2), .O(new_n35_));
  nand2  g12(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g13(.a(new_n36_), .O(z06));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n38_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g16(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z08));
  inv1   g17(.a(x4), .O(new_n41_));
  nand4  g18(.a(new_n25_), .b(x2), .c(x1), .d(new_n22_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n41_), .O(z09));
  nand4  g20(.a(x3), .b(new_n35_), .c(x1), .d(new_n22_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n41_), .O(z10));
  nand4  g22(.a(new_n25_), .b(new_n35_), .c(x1), .d(new_n22_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n41_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n30_), .d(new_n22_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n41_), .O(z12));
  nand2  g26(.a(new_n30_), .b(new_n22_), .O(new_n50_));
  nand3  g27(.a(x4), .b(new_n25_), .c(x2), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n50_), .c(new_n36_), .O(z13));
  nand4  g29(.a(x3), .b(new_n35_), .c(new_n30_), .d(new_n22_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n41_), .O(z14));
  nand4  g31(.a(new_n25_), .b(new_n35_), .c(new_n30_), .d(new_n22_), .O(new_n55_));
  nor2   g32(.a(new_n55_), .b(new_n41_), .O(z15));
  zero   g33(.O(z02));
  zero   g34(.O(z03));
  inv1   g35(.a(new_n36_), .O(z07));
endmodule


