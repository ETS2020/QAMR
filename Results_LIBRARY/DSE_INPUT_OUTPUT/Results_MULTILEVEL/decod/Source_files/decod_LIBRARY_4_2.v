// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:01 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_, new_n43_,
    new_n45_, new_n49_, new_n51_, new_n53_, new_n55_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x0), .O(new_n26_));
  aoi21  g05(.a(new_n26_), .b(x2), .c(new_n22_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  nand2  g09(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g11(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z04));
  nand3  g12(.a(x4), .b(new_n25_), .c(x2), .O(new_n35_));
  oai21  g13(.a(new_n35_), .b(new_n32_), .c(new_n29_), .O(z05));
  inv1   g14(.a(x4), .O(new_n37_));
  nand4  g15(.a(x3), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g16(.a(new_n38_), .b(new_n37_), .O(z06));
  nand4  g17(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n40_));
  nor2   g18(.a(new_n40_), .b(new_n37_), .O(z07));
  inv1   g19(.a(x0), .O(new_n42_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g21(.a(new_n43_), .b(new_n37_), .O(z08));
  nand4  g22(.a(new_n25_), .b(x2), .c(x1), .d(new_n42_), .O(new_n45_));
  nor2   g23(.a(new_n45_), .b(new_n37_), .O(z09));
  nand4  g24(.a(x3), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n37_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n42_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n37_), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n22_), .d(new_n42_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n37_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(new_n42_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n37_), .O(z15));
  zero   g32(.O(z03));
  zero   g33(.O(z10));
  zero   g34(.O(z11));
endmodule


