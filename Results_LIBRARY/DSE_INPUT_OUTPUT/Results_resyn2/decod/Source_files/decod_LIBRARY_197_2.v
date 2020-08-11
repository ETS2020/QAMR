// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:44 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n39_, new_n43_, new_n45_,
    new_n48_, new_n49_, new_n51_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nor2   g06(.a(new_n27_), .b(new_n26_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g09(.a(new_n30_), .O(z02));
  inv1   g10(.a(x1), .O(new_n33_));
  nand3  g11(.a(x4), .b(x3), .c(new_n33_), .O(new_n34_));
  aoi21  g12(.a(new_n34_), .b(x2), .c(new_n22_), .O(z04));
  nand3  g13(.a(x4), .b(new_n25_), .c(new_n33_), .O(new_n36_));
  aoi21  g14(.a(new_n36_), .b(x2), .c(new_n22_), .O(z05));
  nand2  g15(.a(x1), .b(new_n22_), .O(new_n38_));
  nand3  g16(.a(x4), .b(x3), .c(x2), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n38_), .c(new_n30_), .O(z08));
  oai21  g18(.a(new_n38_), .b(new_n26_), .c(new_n30_), .O(z09));
  aoi21  g19(.a(new_n23_), .b(new_n22_), .c(x2), .O(z10));
  nand3  g20(.a(x4), .b(new_n25_), .c(new_n29_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n38_), .O(z11));
  nand2  g22(.a(new_n33_), .b(new_n22_), .O(new_n45_));
  oai21  g23(.a(new_n45_), .b(new_n39_), .c(new_n30_), .O(z12));
  oai21  g24(.a(new_n45_), .b(new_n26_), .c(new_n30_), .O(z13));
  nand2  g25(.a(x4), .b(x3), .O(new_n48_));
  nand3  g26(.a(new_n29_), .b(new_n33_), .c(new_n22_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n48_), .O(z14));
  nand2  g28(.a(x4), .b(new_n25_), .O(new_n51_));
  nor2   g29(.a(new_n49_), .b(new_n51_), .O(z15));
  zero   g30(.O(z03));
  inv1   g31(.a(new_n30_), .O(z06));
  inv1   g32(.a(new_n30_), .O(z07));
endmodule


