// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:08 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x0), .O(new_n25_));
  inv1   g03(.a(x1), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z04));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand4  g08(.a(new_n30_), .b(x2), .c(new_n26_), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z05));
  inv1   g10(.a(x2), .O(new_n33_));
  nand4  g11(.a(x3), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n29_), .O(z06));
  nand3  g13(.a(x4), .b(new_n30_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(new_n26_), .c(new_n25_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n25_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n29_), .O(z08));
  nand4  g17(.a(new_n30_), .b(x2), .c(x1), .d(new_n25_), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n29_), .O(z09));
  nand3  g19(.a(x4), .b(x3), .c(new_n33_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n25_), .c(new_n26_), .O(z10));
  aoi21  g21(.a(new_n36_), .b(new_n25_), .c(new_n26_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n29_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n26_), .d(new_n25_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n29_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n26_), .d(new_n25_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n29_), .O(z14));
  nand2  g28(.a(new_n26_), .b(new_n25_), .O(new_n51_));
  oai21  g29(.a(new_n51_), .b(new_n36_), .c(new_n23_), .O(z15));
  zero   g30(.O(z00));
  inv1   g31(.a(new_n23_), .O(z02));
  inv1   g32(.a(new_n23_), .O(z03));
endmodule


