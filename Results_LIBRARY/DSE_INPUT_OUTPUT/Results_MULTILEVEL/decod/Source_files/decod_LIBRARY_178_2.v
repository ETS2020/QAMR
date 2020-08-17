// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n48_, new_n50_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n29_));
  nand2  g07(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  nand2  g09(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g11(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(z04));
  inv1   g12(.a(x3), .O(new_n35_));
  nand4  g13(.a(new_n35_), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n25_), .O(z05));
  aoi21  g15(.a(new_n23_), .b(new_n22_), .c(x2), .O(z06));
  nand3  g16(.a(x4), .b(new_n35_), .c(x0), .O(new_n39_));
  aoi21  g17(.a(new_n39_), .b(new_n22_), .c(x2), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n22_), .O(z08));
  nand4  g21(.a(new_n35_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n25_), .O(z09));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n48_));
  oai21  g24(.a(new_n48_), .b(new_n33_), .c(new_n30_), .O(z12));
  nand3  g25(.a(x4), .b(new_n35_), .c(x2), .O(new_n50_));
  oai21  g26(.a(new_n50_), .b(new_n48_), .c(new_n30_), .O(z13));
  aoi21  g27(.a(new_n42_), .b(new_n22_), .c(x2), .O(z14));
  nand4  g28(.a(new_n35_), .b(new_n29_), .c(new_n22_), .d(new_n41_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n25_), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z10));
  zero   g32(.O(z11));
endmodule


