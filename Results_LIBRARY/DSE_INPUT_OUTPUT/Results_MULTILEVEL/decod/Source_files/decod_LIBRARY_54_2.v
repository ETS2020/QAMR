// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n38_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n53_;
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
  aoi21  g14(.a(new_n23_), .b(new_n22_), .c(x2), .O(z06));
  inv1   g15(.a(x4), .O(new_n38_));
  nand4  g16(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n38_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(x2), .c(new_n22_), .O(z08));
  nand3  g21(.a(x4), .b(new_n25_), .c(new_n41_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x2), .c(new_n22_), .O(z09));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n33_), .c(new_n29_), .O(z12));
  nand4  g25(.a(new_n25_), .b(x2), .c(new_n22_), .d(new_n41_), .O(new_n49_));
  nor2   g26(.a(new_n49_), .b(new_n38_), .O(z13));
  nand4  g27(.a(x3), .b(new_n28_), .c(new_n22_), .d(new_n41_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n38_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n28_), .c(new_n22_), .d(new_n41_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n38_), .O(z15));
  zero   g31(.O(z03));
  zero   g32(.O(z11));
  inv1   g33(.a(new_n29_), .O(z10));
endmodule


