// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n46_, new_n49_, new_n52_, new_n55_;
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
  nand4  g15(.a(x3), .b(x2), .c(new_n36_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n30_), .O(z04));
  nand2  g17(.a(new_n36_), .b(x0), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n28_), .c(new_n26_), .O(z05));
  nand3  g19(.a(x4), .b(new_n31_), .c(new_n36_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x0), .c(new_n22_), .O(z06));
  nand4  g21(.a(new_n22_), .b(new_n31_), .c(new_n36_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n30_), .O(z07));
  nand4  g23(.a(new_n22_), .b(x2), .c(x1), .d(new_n25_), .O(new_n46_));
  nor2   g24(.a(new_n46_), .b(new_n30_), .O(z09));
  inv1   g25(.a(new_n26_), .O(z10));
  nand4  g26(.a(new_n22_), .b(new_n31_), .c(x1), .d(new_n25_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n30_), .O(z11));
  nand4  g28(.a(new_n22_), .b(x2), .c(new_n36_), .d(new_n25_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n30_), .O(z13));
  nand4  g30(.a(new_n22_), .b(new_n31_), .c(new_n36_), .d(new_n25_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n30_), .O(z15));
  zero   g32(.O(z08));
  zero   g33(.O(z12));
  zero   g34(.O(z14));
endmodule


