// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:45 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand3  g03(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g04(.a(new_n25_), .b(x1), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n22_), .O(z02));
  inv1   g08(.a(x3), .O(new_n30_));
  nand4  g09(.a(new_n30_), .b(new_n27_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand3  g14(.a(x4), .b(new_n27_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(x3), .c(x1), .O(z06));
  nand2  g16(.a(new_n30_), .b(new_n33_), .O(new_n39_));
  inv1   g17(.a(new_n39_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand2  g19(.a(x1), .b(new_n41_), .O(new_n42_));
  nand3  g20(.a(x4), .b(x3), .c(x2), .O(new_n43_));
  oai21  g21(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(z08));
  nand3  g22(.a(x4), .b(x2), .c(new_n41_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x1), .c(x3), .O(z09));
  nand4  g24(.a(x3), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z10));
  nand4  g26(.a(new_n30_), .b(new_n27_), .c(x1), .d(new_n41_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z11));
  aoi21  g28(.a(new_n45_), .b(x3), .c(x1), .O(z12));
  nand4  g29(.a(x3), .b(new_n27_), .c(new_n33_), .d(new_n41_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n22_), .O(z14));
  zero   g31(.O(z05));
  inv1   g32(.a(new_n39_), .O(z13));
  inv1   g33(.a(new_n39_), .O(z15));
endmodule


