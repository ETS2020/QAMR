// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n42_, new_n43_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n54_;
  nand2  g00(.a(x2), .b(x1), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x1), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x4), .O(new_n29_));
  inv1   g07(.a(x3), .O(new_n30_));
  nand4  g08(.a(new_n30_), .b(new_n26_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g09(.a(new_n31_), .b(new_n29_), .O(z03));
  nand4  g10(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n33_));
  nor2   g11(.a(new_n33_), .b(new_n29_), .O(z04));
  nand4  g12(.a(new_n30_), .b(x2), .c(new_n25_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n29_), .O(z05));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n29_), .O(z06));
  nand4  g16(.a(new_n30_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n29_), .O(z07));
  inv1   g18(.a(x0), .O(new_n42_));
  nand4  g19(.a(x3), .b(new_n26_), .c(x1), .d(new_n42_), .O(new_n43_));
  nor2   g20(.a(new_n43_), .b(new_n29_), .O(z10));
  nand3  g21(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n45_));
  aoi21  g22(.a(new_n45_), .b(new_n26_), .c(new_n25_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n25_), .d(new_n42_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n29_), .O(z12));
  nand4  g25(.a(new_n30_), .b(x2), .c(new_n25_), .d(new_n42_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n29_), .O(z13));
  nand4  g27(.a(x3), .b(new_n26_), .c(new_n25_), .d(new_n42_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n29_), .O(z14));
  nand2  g29(.a(new_n25_), .b(new_n42_), .O(new_n53_));
  nand3  g30(.a(x4), .b(new_n30_), .c(new_n26_), .O(new_n54_));
  oai21  g31(.a(new_n54_), .b(new_n53_), .c(new_n23_), .O(z15));
  zero   g32(.O(z00));
  zero   g33(.O(z08));
  inv1   g34(.a(new_n23_), .O(z09));
endmodule


