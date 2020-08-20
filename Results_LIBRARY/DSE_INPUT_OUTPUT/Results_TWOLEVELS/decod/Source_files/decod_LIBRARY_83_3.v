// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x1), .O(new_n23_));
  inv1   g01(.a(x3), .O(new_n24_));
  nand3  g02(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  aoi21  g03(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(z01));
  nand2  g04(.a(x3), .b(x1), .O(new_n27_));
  inv1   g05(.a(new_n27_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand4  g08(.a(new_n24_), .b(new_n30_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  aoi21  g10(.a(new_n25_), .b(new_n23_), .c(new_n24_), .O(z04));
  nand2  g11(.a(new_n23_), .b(x0), .O(new_n34_));
  nand3  g12(.a(x4), .b(new_n24_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n34_), .c(new_n27_), .O(z05));
  nand4  g14(.a(x3), .b(new_n30_), .c(new_n23_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n29_), .O(z06));
  nand3  g16(.a(x4), .b(new_n24_), .c(new_n30_), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n34_), .c(new_n27_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n24_), .c(new_n23_), .O(z09));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n41_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n24_), .c(new_n23_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n23_), .d(new_n41_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n29_), .O(z12));
  nand2  g25(.a(new_n23_), .b(new_n41_), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n35_), .c(new_n27_), .O(z13));
  aoi21  g27(.a(new_n45_), .b(new_n23_), .c(new_n24_), .O(z14));
  nand4  g28(.a(new_n24_), .b(new_n30_), .c(new_n23_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n29_), .O(z15));
  zero   g30(.O(z00));
  zero   g31(.O(z10));
  inv1   g32(.a(new_n27_), .O(z08));
endmodule


