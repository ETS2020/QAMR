// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:13 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x1), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x2), .c(x3), .O(z01));
  aoi21  g05(.a(new_n25_), .b(x3), .c(x2), .O(z02));
  inv1   g06(.a(x2), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand2  g08(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g09(.a(x1), .O(new_n32_));
  nand2  g10(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z04));
  nand4  g13(.a(new_n30_), .b(x2), .c(new_n32_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n22_), .O(z05));
  nand4  g15(.a(x3), .b(new_n29_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n22_), .O(z06));
  inv1   g17(.a(x0), .O(new_n41_));
  nand2  g18(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g19(.a(new_n42_), .b(new_n34_), .c(new_n31_), .O(z08));
  nand4  g20(.a(new_n30_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n22_), .O(z09));
  nand4  g22(.a(x3), .b(new_n29_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n22_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n22_), .O(z12));
  nand3  g26(.a(x4), .b(new_n32_), .c(new_n41_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(x2), .c(x3), .O(z13));
  aoi21  g28(.a(new_n51_), .b(x3), .c(x2), .O(z14));
  zero   g29(.O(z03));
  zero   g30(.O(z07));
  zero   g31(.O(z11));
  zero   g32(.O(z15));
endmodule


