// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand4  g10(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n28_), .O(z04));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n22_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n28_), .O(z05));
  nand2  g14(.a(new_n22_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n29_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(z06));
  nand3  g17(.a(x4), .b(new_n29_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand3  g22(.a(x4), .b(new_n29_), .c(new_n41_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x3), .c(new_n22_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n28_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n28_), .O(z13));
  nand2  g28(.a(new_n22_), .b(new_n41_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n37_), .c(new_n26_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n29_), .c(new_n22_), .d(new_n41_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n28_), .O(z15));
  zero   g32(.O(z09));
  zero   g33(.O(z11));
  inv1   g34(.a(new_n26_), .O(z03));
endmodule


