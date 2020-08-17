// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:58 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n31_, new_n33_,
    new_n35_, new_n36_, new_n39_, new_n40_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  oai22  g02(.a(new_n23_), .b(new_n22_), .c(x3), .d(x2), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  aoi21  g05(.a(new_n25_), .b(x3), .c(x2), .O(z02));
  nor2   g06(.a(x3), .b(x2), .O(z03));
  inv1   g07(.a(x4), .O(new_n29_));
  inv1   g08(.a(x1), .O(new_n30_));
  nand4  g09(.a(x3), .b(x2), .c(new_n30_), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n29_), .O(z04));
  nand3  g11(.a(x4), .b(new_n30_), .c(x0), .O(new_n33_));
  aoi21  g12(.a(new_n33_), .b(x2), .c(x3), .O(z05));
  inv1   g13(.a(x2), .O(new_n35_));
  nand4  g14(.a(x3), .b(new_n35_), .c(new_n30_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n29_), .O(z06));
  inv1   g16(.a(x0), .O(new_n39_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n29_), .O(z08));
  inv1   g19(.a(x3), .O(new_n42_));
  nand4  g20(.a(new_n42_), .b(x2), .c(x1), .d(new_n39_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n29_), .O(z09));
  nand3  g22(.a(x4), .b(x1), .c(new_n39_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x3), .c(x2), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n30_), .d(new_n39_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n29_), .O(z12));
  nand4  g26(.a(new_n42_), .b(x2), .c(new_n30_), .d(new_n39_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n29_), .O(z13));
  nand3  g28(.a(x4), .b(new_n30_), .c(new_n39_), .O(new_n51_));
  aoi21  g29(.a(new_n51_), .b(x3), .c(x2), .O(z14));
  zero   g30(.O(z07));
  nor2   g31(.a(x3), .b(x2), .O(z11));
  nor2   g32(.a(x3), .b(x2), .O(z15));
endmodule


