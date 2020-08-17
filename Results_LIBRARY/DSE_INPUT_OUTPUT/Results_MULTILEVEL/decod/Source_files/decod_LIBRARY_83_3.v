// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:24 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n41_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n25_));
  inv1   g03(.a(x1), .O(new_n26_));
  nand4  g04(.a(x3), .b(x2), .c(new_n26_), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z04));
  inv1   g06(.a(x0), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x2), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n26_), .c(new_n29_), .O(z05));
  inv1   g10(.a(x2), .O(new_n33_));
  nand4  g11(.a(x3), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n25_), .O(z06));
  nand4  g13(.a(new_n30_), .b(new_n33_), .c(new_n26_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n25_), .O(z07));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n29_), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n25_), .O(z08));
  aoi21  g17(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(z09));
  nand4  g18(.a(x3), .b(new_n33_), .c(x1), .d(new_n29_), .O(new_n41_));
  nor2   g19(.a(new_n41_), .b(new_n25_), .O(z10));
  nand4  g20(.a(new_n30_), .b(new_n33_), .c(x1), .d(new_n29_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n25_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n26_), .d(new_n29_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n25_), .O(z12));
  nand2  g24(.a(new_n26_), .b(new_n29_), .O(new_n47_));
  oai21  g25(.a(new_n47_), .b(new_n31_), .c(new_n22_), .O(z13));
  nand4  g26(.a(x3), .b(new_n33_), .c(new_n26_), .d(new_n29_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n25_), .O(z14));
  nand4  g28(.a(new_n30_), .b(new_n33_), .c(new_n26_), .d(new_n29_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n25_), .O(z15));
  zero   g30(.O(z02));
  inv1   g31(.a(new_n22_), .O(z01));
  inv1   g32(.a(new_n22_), .O(z03));
endmodule


