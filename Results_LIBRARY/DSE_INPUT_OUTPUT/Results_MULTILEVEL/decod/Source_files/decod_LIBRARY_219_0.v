// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n45_, new_n48_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x1), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x0), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x0), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand2  g08(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(x3), .c(new_n31_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n27_), .c(new_n30_), .O(z02));
  nand4  g12(.a(new_n29_), .b(new_n31_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand4  g15(.a(x3), .b(x2), .c(new_n36_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z04));
  nand3  g17(.a(x4), .b(x2), .c(new_n36_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x0), .c(x3), .O(z05));
  nand2  g19(.a(new_n36_), .b(x0), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n32_), .c(new_n30_), .O(z06));
  nand4  g21(.a(new_n29_), .b(new_n31_), .c(new_n36_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z07));
  nand4  g23(.a(x3), .b(x2), .c(x1), .d(new_n28_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n22_), .O(z08));
  nand3  g25(.a(x4), .b(new_n31_), .c(x1), .O(new_n48_));
  aoi21  g26(.a(new_n48_), .b(x3), .c(x0), .O(z10));
  aoi21  g27(.a(new_n39_), .b(x3), .c(x0), .O(z12));
  nand3  g28(.a(x4), .b(new_n31_), .c(new_n36_), .O(new_n53_));
  aoi21  g29(.a(new_n53_), .b(x3), .c(x0), .O(z14));
  inv1   g30(.a(new_n30_), .O(z15));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
  zero   g33(.O(z13));
endmodule


