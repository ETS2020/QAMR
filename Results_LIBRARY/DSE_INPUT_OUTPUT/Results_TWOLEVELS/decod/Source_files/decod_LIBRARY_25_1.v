// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n36_, new_n40_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n50_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n27_), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x1), .c(new_n22_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x1), .O(new_n31_));
  nand2  g10(.a(x3), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z03));
  nand4  g13(.a(new_n22_), .b(x2), .c(new_n31_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n23_), .O(z05));
  aoi21  g15(.a(new_n28_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand4  g17(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n23_), .O(z08));
  nand4  g19(.a(new_n22_), .b(x2), .c(x1), .d(new_n40_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n23_), .O(z09));
  nand3  g21(.a(x4), .b(new_n27_), .c(new_n40_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(x1), .c(new_n22_), .O(z10));
  nand2  g23(.a(x1), .b(new_n40_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(z11));
  inv1   g25(.a(new_n32_), .O(z12));
  nand3  g26(.a(x4), .b(x2), .c(new_n40_), .O(new_n50_));
  aoi21  g27(.a(new_n50_), .b(new_n22_), .c(x1), .O(z13));
  aoi21  g28(.a(new_n45_), .b(new_n22_), .c(x1), .O(z15));
  zero   g29(.O(z04));
  zero   g30(.O(z06));
  inv1   g31(.a(new_n32_), .O(z14));
endmodule


