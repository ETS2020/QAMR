// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:22 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n38_, new_n39_, new_n41_, new_n42_, new_n45_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  nand2  g00(.a(x3), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x1), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  inv1   g07(.a(x2), .O(new_n30_));
  nand3  g08(.a(x4), .b(new_n30_), .c(x0), .O(new_n31_));
  aoi21  g09(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n28_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n24_), .O(z04));
  nand4  g12(.a(new_n29_), .b(x2), .c(new_n28_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n24_), .O(z05));
  aoi21  g14(.a(new_n31_), .b(new_n28_), .c(new_n29_), .O(z06));
  nand2  g15(.a(new_n28_), .b(x0), .O(new_n38_));
  nand3  g16(.a(x4), .b(new_n29_), .c(new_n30_), .O(new_n39_));
  oai21  g17(.a(new_n39_), .b(new_n38_), .c(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(new_n29_), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n24_), .O(z09));
  nand4  g21(.a(new_n29_), .b(new_n30_), .c(x1), .d(new_n41_), .O(new_n45_));
  nor2   g22(.a(new_n45_), .b(new_n24_), .O(z11));
  nand3  g23(.a(x4), .b(x2), .c(new_n41_), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n28_), .c(new_n29_), .O(z12));
  nand2  g25(.a(new_n28_), .b(new_n41_), .O(new_n49_));
  nand3  g26(.a(x4), .b(new_n29_), .c(x2), .O(new_n50_));
  oai21  g27(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n30_), .c(new_n28_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n24_), .O(z14));
  oai21  g30(.a(new_n49_), .b(new_n39_), .c(new_n22_), .O(z15));
  zero   g31(.O(z02));
  zero   g32(.O(z10));
  inv1   g33(.a(new_n22_), .O(z08));
endmodule


