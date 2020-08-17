// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n51_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  inv1   g03(.a(x2), .O(new_n25_));
  nand4  g04(.a(x3), .b(new_n25_), .c(x1), .d(x0), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n24_), .O(z02));
  inv1   g06(.a(x3), .O(new_n28_));
  nand4  g07(.a(new_n28_), .b(new_n25_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n24_), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n25_), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n24_), .O(z06));
  nand4  g12(.a(new_n28_), .b(new_n25_), .c(new_n31_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n24_), .O(z07));
  inv1   g14(.a(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(x1), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(new_n36_), .c(new_n25_), .O(z08));
  nand3  g17(.a(x4), .b(new_n28_), .c(x1), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n36_), .c(new_n25_), .O(z09));
  nand4  g19(.a(x3), .b(new_n25_), .c(x1), .d(new_n36_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n24_), .O(z10));
  nand2  g21(.a(x1), .b(new_n36_), .O(new_n43_));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n25_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n43_), .c(new_n22_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n36_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n24_), .O(z12));
  nand3  g26(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n48_));
  aoi21  g27(.a(new_n48_), .b(new_n36_), .c(new_n25_), .O(z13));
  nand2  g28(.a(new_n31_), .b(new_n36_), .O(new_n50_));
  nand3  g29(.a(x4), .b(x3), .c(new_n25_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n50_), .c(new_n22_), .O(z14));
  oai21  g31(.a(new_n50_), .b(new_n44_), .c(new_n22_), .O(z15));
  inv1   g32(.a(new_n22_), .O(z01));
  inv1   g33(.a(new_n22_), .O(z04));
  inv1   g34(.a(new_n22_), .O(z05));
endmodule


