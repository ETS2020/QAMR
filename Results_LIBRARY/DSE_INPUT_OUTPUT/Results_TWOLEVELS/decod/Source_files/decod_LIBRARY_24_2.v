// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:51 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x2), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  nand2  g10(.a(new_n25_), .b(x0), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n34_));
  oai21  g12(.a(new_n34_), .b(new_n33_), .c(new_n30_), .O(z04));
  nand4  g13(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n22_), .O(z05));
  nand3  g15(.a(x4), .b(x3), .c(x0), .O(new_n38_));
  aoi21  g16(.a(new_n38_), .b(new_n25_), .c(x2), .O(z06));
  nand4  g17(.a(new_n26_), .b(new_n29_), .c(new_n25_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand3  g20(.a(x4), .b(x3), .c(new_n42_), .O(new_n43_));
  aoi21  g21(.a(new_n43_), .b(x2), .c(new_n25_), .O(z08));
  nand4  g22(.a(new_n26_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n22_), .O(z09));
  nand2  g24(.a(new_n25_), .b(new_n42_), .O(new_n49_));
  oai21  g25(.a(new_n49_), .b(new_n34_), .c(new_n30_), .O(z12));
  nand3  g26(.a(x4), .b(new_n26_), .c(x2), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n49_), .c(new_n30_), .O(z13));
  nand4  g28(.a(x3), .b(new_n29_), .c(new_n25_), .d(new_n42_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n22_), .O(z14));
  nand3  g30(.a(x4), .b(new_n26_), .c(new_n42_), .O(new_n55_));
  aoi21  g31(.a(new_n55_), .b(new_n25_), .c(x2), .O(z15));
  zero   g32(.O(z03));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
endmodule


