// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_,
    new_n43_, new_n47_, new_n49_, new_n53_, new_n55_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  inv1   g09(.a(x0), .O(new_n31_));
  nand2  g10(.a(x2), .b(new_n31_), .O(new_n32_));
  nand3  g11(.a(x4), .b(new_n22_), .c(new_n27_), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n30_), .c(new_n32_), .O(z03));
  inv1   g13(.a(x1), .O(new_n35_));
  nand4  g14(.a(x3), .b(x2), .c(new_n35_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n23_), .O(z04));
  nand4  g16(.a(new_n22_), .b(x2), .c(new_n35_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n23_), .O(z05));
  nand2  g18(.a(new_n35_), .b(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x3), .c(new_n27_), .O(new_n41_));
  oai21  g20(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(z06));
  nand4  g21(.a(new_n22_), .b(new_n27_), .c(new_n35_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n23_), .O(z07));
  nand3  g23(.a(x4), .b(x3), .c(x1), .O(new_n47_));
  aoi21  g24(.a(new_n47_), .b(new_n27_), .c(x0), .O(z10));
  nand3  g25(.a(x4), .b(new_n22_), .c(x1), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n27_), .c(x0), .O(z11));
  nand3  g27(.a(x4), .b(x3), .c(new_n35_), .O(new_n53_));
  aoi21  g28(.a(new_n53_), .b(new_n27_), .c(x0), .O(z14));
  nand3  g29(.a(x4), .b(new_n22_), .c(new_n35_), .O(new_n55_));
  aoi21  g30(.a(new_n55_), .b(new_n27_), .c(x0), .O(z15));
  zero   g31(.O(z08));
  zero   g32(.O(z09));
  zero   g33(.O(z12));
  zero   g34(.O(z13));
endmodule


