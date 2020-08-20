// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:50 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n25_), .O(z02));
  inv1   g09(.a(x3), .O(new_n31_));
  nand4  g10(.a(new_n31_), .b(new_n28_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n25_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n38_));
  nor2   g13(.a(new_n38_), .b(new_n25_), .O(z08));
  nand2  g14(.a(x1), .b(new_n22_), .O(new_n40_));
  inv1   g15(.a(x1), .O(new_n41_));
  nand2  g16(.a(new_n41_), .b(x0), .O(new_n42_));
  nand3  g17(.a(x4), .b(new_n31_), .c(x2), .O(new_n43_));
  oai21  g18(.a(new_n43_), .b(new_n40_), .c(new_n42_), .O(z09));
  nand4  g19(.a(x3), .b(new_n28_), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g20(.a(new_n45_), .b(new_n25_), .O(z10));
  nand3  g21(.a(x4), .b(new_n31_), .c(new_n28_), .O(new_n47_));
  oai21  g22(.a(new_n47_), .b(new_n40_), .c(new_n42_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n41_), .d(new_n22_), .O(new_n49_));
  nor2   g24(.a(new_n49_), .b(new_n25_), .O(z12));
  nand4  g25(.a(new_n31_), .b(x2), .c(new_n41_), .d(new_n22_), .O(new_n51_));
  nor2   g26(.a(new_n51_), .b(new_n25_), .O(z13));
  nand4  g27(.a(x3), .b(new_n28_), .c(new_n41_), .d(new_n22_), .O(new_n53_));
  nor2   g28(.a(new_n53_), .b(new_n25_), .O(z14));
  nand4  g29(.a(new_n31_), .b(new_n28_), .c(new_n41_), .d(new_n22_), .O(new_n55_));
  nor2   g30(.a(new_n55_), .b(new_n25_), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z05));
  zero   g33(.O(z06));
  zero   g34(.O(z07));
endmodule


