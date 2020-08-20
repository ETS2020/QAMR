// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n36_, new_n38_, new_n39_, new_n43_, new_n44_, new_n46_,
    new_n49_, new_n51_, new_n52_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x1), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n29_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n25_), .O(z04));
  aoi21  g12(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z05));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n29_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n25_), .O(z06));
  nand2  g15(.a(new_n29_), .b(x0), .O(new_n38_));
  nand3  g16(.a(x4), .b(new_n30_), .c(new_n26_), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n43_));
  nand3  g19(.a(x4), .b(x3), .c(new_n43_), .O(new_n44_));
  aoi21  g20(.a(new_n44_), .b(new_n26_), .c(new_n29_), .O(z10));
  nand4  g21(.a(new_n30_), .b(new_n26_), .c(x1), .d(new_n43_), .O(new_n46_));
  nor2   g22(.a(new_n46_), .b(new_n25_), .O(z11));
  aoi21  g23(.a(new_n44_), .b(new_n29_), .c(new_n26_), .O(z12));
  nand4  g24(.a(new_n30_), .b(x2), .c(new_n29_), .d(new_n43_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n25_), .O(z13));
  nand2  g26(.a(new_n29_), .b(new_n43_), .O(new_n51_));
  nand3  g27(.a(x4), .b(x3), .c(new_n26_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(z14));
  oai21  g29(.a(new_n51_), .b(new_n39_), .c(new_n22_), .O(z15));
  zero   g30(.O(z01));
  zero   g31(.O(z08));
  zero   g32(.O(z09));
endmodule


