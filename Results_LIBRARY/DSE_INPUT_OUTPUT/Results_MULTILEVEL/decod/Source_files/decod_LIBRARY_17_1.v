// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n48_, new_n51_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  inv1   g08(.a(x4), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n31_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z02));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n27_), .c(new_n26_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x4), .b(x2), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(new_n22_), .O(z04));
  nand4  g17(.a(new_n22_), .b(x2), .c(new_n36_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n30_), .O(z05));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n36_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(new_n22_), .O(z06));
  nand4  g21(.a(new_n22_), .b(new_n31_), .c(new_n36_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n30_), .O(z07));
  aoi21  g23(.a(new_n23_), .b(new_n22_), .c(x0), .O(z09));
  inv1   g24(.a(new_n26_), .O(z10));
  nand4  g25(.a(new_n22_), .b(new_n31_), .c(x1), .d(new_n25_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n30_), .O(z11));
  nand4  g27(.a(new_n22_), .b(x2), .c(new_n36_), .d(new_n25_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n30_), .O(z13));
  aoi21  g29(.a(new_n41_), .b(new_n22_), .c(x0), .O(z15));
  zero   g30(.O(z08));
  zero   g31(.O(z12));
  zero   g32(.O(z14));
endmodule


