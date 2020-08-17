// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x4), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x3), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n22_), .b(new_n29_), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g12(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z04));
  nand3  g14(.a(x4), .b(new_n32_), .c(x0), .O(new_n36_));
  aoi21  g15(.a(new_n36_), .b(x2), .c(x3), .O(z05));
  nand4  g16(.a(x3), .b(new_n29_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z06));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n23_), .O(z08));
  nand3  g21(.a(x4), .b(x1), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x2), .c(x3), .O(z09));
  aoi21  g23(.a(new_n44_), .b(x3), .c(x2), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n23_), .O(z12));
  nand3  g26(.a(x4), .b(new_n32_), .c(new_n41_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(x2), .c(x3), .O(z13));
  aoi21  g28(.a(new_n49_), .b(x3), .c(x2), .O(z14));
  zero   g29(.O(z07));
  inv1   g30(.a(new_n30_), .O(z11));
  inv1   g31(.a(new_n30_), .O(z15));
endmodule


