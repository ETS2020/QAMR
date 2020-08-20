// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n50_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand2  g07(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g08(.a(new_n30_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand4  g10(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n22_), .O(z04));
  nand3  g12(.a(x4), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n32_), .c(x3), .O(z05));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n22_), .O(z06));
  nand4  g16(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x2), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x3), .c(new_n32_), .O(z08));
  nand4  g21(.a(x3), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n22_), .O(z10));
  nand4  g23(.a(x3), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n22_), .O(z12));
  aoi21  g25(.a(new_n42_), .b(new_n32_), .c(x3), .O(z13));
  nand2  g26(.a(new_n32_), .b(new_n41_), .O(new_n50_));
  nand3  g27(.a(x4), .b(x3), .c(new_n26_), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n50_), .c(new_n30_), .O(z14));
  nand3  g29(.a(x4), .b(new_n26_), .c(new_n41_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n32_), .c(x3), .O(z15));
  zero   g31(.O(z01));
  zero   g32(.O(z11));
  inv1   g33(.a(new_n30_), .O(z09));
endmodule


