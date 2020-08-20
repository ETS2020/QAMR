// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:12 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n26_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n40_, new_n43_, new_n44_,
    new_n46_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n23_));
  nand3  g01(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g02(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g03(.a(x3), .b(x1), .O(new_n26_));
  inv1   g04(.a(new_n26_), .O(z02));
  inv1   g05(.a(x2), .O(new_n28_));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n28_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n23_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x2), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(z04));
  nand4  g12(.a(new_n29_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n23_), .O(z05));
  nand3  g14(.a(x4), .b(new_n28_), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n32_), .c(new_n29_), .O(z06));
  nand2  g16(.a(new_n32_), .b(x0), .O(new_n39_));
  nand3  g17(.a(x4), .b(new_n29_), .c(new_n28_), .O(new_n40_));
  oai21  g18(.a(new_n40_), .b(new_n39_), .c(new_n26_), .O(z07));
  inv1   g19(.a(x0), .O(new_n43_));
  nand3  g20(.a(x4), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g21(.a(new_n44_), .b(new_n29_), .c(new_n32_), .O(z09));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n43_), .O(new_n46_));
  aoi21  g23(.a(new_n46_), .b(new_n29_), .c(new_n32_), .O(z11));
  aoi21  g24(.a(new_n44_), .b(new_n32_), .c(new_n29_), .O(z12));
  nand4  g25(.a(new_n29_), .b(x2), .c(new_n32_), .d(new_n43_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n23_), .O(z13));
  nand4  g27(.a(x3), .b(new_n28_), .c(new_n32_), .d(new_n43_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n23_), .O(z14));
  nand2  g29(.a(new_n32_), .b(new_n43_), .O(new_n53_));
  oai21  g30(.a(new_n53_), .b(new_n40_), .c(new_n26_), .O(z15));
  zero   g31(.O(z00));
  zero   g32(.O(z08));
  inv1   g33(.a(new_n26_), .O(z10));
endmodule


