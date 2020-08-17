// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:06 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n30_, new_n31_, new_n32_,
    new_n34_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x1), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x4), .O(new_n30_));
  inv1   g07(.a(x1), .O(new_n31_));
  nand4  g08(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g09(.a(new_n32_), .b(new_n30_), .O(z04));
  nand3  g10(.a(x4), .b(new_n25_), .c(new_n31_), .O(new_n34_));
  aoi21  g11(.a(new_n34_), .b(x2), .c(new_n22_), .O(z05));
  inv1   g12(.a(x2), .O(new_n38_));
  nand2  g13(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n40_));
  nand3  g15(.a(x4), .b(x3), .c(x2), .O(new_n41_));
  oai21  g16(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(z08));
  nand3  g17(.a(x4), .b(new_n25_), .c(x2), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n39_), .O(z09));
  nand4  g19(.a(x3), .b(new_n38_), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n30_), .O(z10));
  nand4  g21(.a(new_n25_), .b(new_n38_), .c(x1), .d(new_n22_), .O(new_n47_));
  nor2   g22(.a(new_n47_), .b(new_n30_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n31_), .d(new_n22_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n30_), .O(z12));
  nand4  g25(.a(new_n25_), .b(x2), .c(new_n31_), .d(new_n22_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n30_), .O(z13));
  nand4  g27(.a(x3), .b(new_n38_), .c(new_n31_), .d(new_n22_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(new_n30_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n38_), .c(new_n31_), .d(new_n22_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n30_), .O(z15));
  zero   g31(.O(z02));
  zero   g32(.O(z03));
  zero   g33(.O(z06));
  zero   g34(.O(z07));
endmodule


