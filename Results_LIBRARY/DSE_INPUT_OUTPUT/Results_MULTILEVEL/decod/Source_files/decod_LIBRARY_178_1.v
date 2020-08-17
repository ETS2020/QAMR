// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n51_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand4  g06(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n25_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x2), .b(new_n31_), .O(new_n32_));
  inv1   g11(.a(x3), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n30_), .c(new_n32_), .O(z03));
  inv1   g14(.a(new_n32_), .O(z04));
  aoi21  g15(.a(new_n23_), .b(new_n22_), .c(x1), .O(z06));
  nand3  g16(.a(x4), .b(new_n33_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x1), .c(new_n22_), .O(z08));
  nand4  g21(.a(new_n33_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n25_), .O(z09));
  nand4  g23(.a(x3), .b(new_n22_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n25_), .O(z10));
  nand4  g25(.a(new_n33_), .b(new_n22_), .c(x1), .d(new_n41_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n25_), .O(z11));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(x1), .O(z14));
  nand4  g28(.a(new_n33_), .b(new_n22_), .c(new_n31_), .d(new_n41_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n25_), .O(z15));
  zero   g30(.O(z05));
  inv1   g31(.a(new_n32_), .O(z12));
  inv1   g32(.a(new_n32_), .O(z13));
endmodule


