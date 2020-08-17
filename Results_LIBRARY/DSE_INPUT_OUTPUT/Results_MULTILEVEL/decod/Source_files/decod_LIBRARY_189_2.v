// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:54 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand2  g07(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z04));
  inv1   g12(.a(x3), .O(new_n35_));
  nand4  g13(.a(new_n35_), .b(x2), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n25_), .O(z05));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n25_), .O(z08));
  nand2  g17(.a(x1), .b(new_n22_), .O(new_n42_));
  nand3  g18(.a(x4), .b(new_n35_), .c(x2), .O(new_n43_));
  oai21  g19(.a(new_n43_), .b(new_n42_), .c(new_n30_), .O(z09));
  nand4  g20(.a(x3), .b(new_n29_), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n25_), .O(z10));
  nand3  g22(.a(x4), .b(new_n35_), .c(x1), .O(new_n47_));
  aoi21  g23(.a(new_n47_), .b(new_n22_), .c(x2), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n25_), .O(z12));
  nand4  g26(.a(new_n35_), .b(x2), .c(new_n32_), .d(new_n22_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n25_), .O(z13));
  nand3  g28(.a(x4), .b(x3), .c(new_n32_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(new_n22_), .c(x2), .O(z14));
  nand3  g30(.a(x4), .b(new_n35_), .c(new_n32_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n22_), .c(x2), .O(z15));
  zero   g32(.O(z02));
  zero   g33(.O(z06));
  zero   g34(.O(z07));
endmodule


