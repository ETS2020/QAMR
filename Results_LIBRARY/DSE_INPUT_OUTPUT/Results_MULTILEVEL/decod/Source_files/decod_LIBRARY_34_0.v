// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n39_, new_n40_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x1), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  nand3  g08(.a(x4), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x1), .c(x3), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z04));
  inv1   g13(.a(x3), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g15(.a(new_n36_), .O(z05));
  aoi21  g16(.a(new_n30_), .b(x3), .c(x1), .O(z06));
  inv1   g17(.a(x0), .O(new_n39_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n39_), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(z08));
  nand4  g20(.a(new_n35_), .b(x2), .c(x1), .d(new_n39_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z09));
  nand2  g22(.a(x1), .b(new_n39_), .O(new_n44_));
  nand3  g23(.a(x4), .b(x3), .c(new_n27_), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(z10));
  nand3  g25(.a(x4), .b(new_n27_), .c(new_n39_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x1), .c(x3), .O(z11));
  nand4  g27(.a(x3), .b(x2), .c(new_n32_), .d(new_n39_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z12));
  nand4  g29(.a(x3), .b(new_n27_), .c(new_n32_), .d(new_n39_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n22_), .O(z14));
  zero   g31(.O(z13));
  inv1   g32(.a(new_n36_), .O(z07));
  inv1   g33(.a(new_n36_), .O(z15));
endmodule


