// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n32_, new_n33_, new_n35_, new_n37_, new_n40_, new_n42_,
    new_n44_, new_n47_, new_n49_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x0), .O(new_n26_));
  inv1   g05(.a(x1), .O(new_n27_));
  nand2  g06(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  inv1   g07(.a(x3), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x2), .O(new_n30_));
  oai21  g09(.a(new_n30_), .b(new_n25_), .c(new_n28_), .O(z01));
  inv1   g10(.a(x2), .O(new_n32_));
  nand4  g11(.a(x3), .b(new_n32_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n22_), .O(z02));
  nand4  g13(.a(new_n29_), .b(new_n32_), .c(x1), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z03));
  nand4  g15(.a(x3), .b(x2), .c(new_n27_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z04));
  aoi21  g17(.a(new_n30_), .b(x0), .c(x1), .O(z05));
  nand4  g18(.a(x3), .b(new_n32_), .c(new_n27_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n22_), .O(z06));
  nand3  g20(.a(x4), .b(new_n29_), .c(new_n32_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x0), .c(x1), .O(z07));
  nand3  g22(.a(x4), .b(x3), .c(x2), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x1), .c(x0), .O(z08));
  aoi21  g24(.a(new_n30_), .b(x1), .c(x0), .O(z09));
  nand4  g25(.a(x3), .b(new_n32_), .c(x1), .d(new_n26_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n22_), .O(z10));
  nand4  g27(.a(new_n29_), .b(new_n32_), .c(x1), .d(new_n26_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z11));
  inv1   g29(.a(new_n28_), .O(z13));
  zero   g30(.O(z12));
  zero   g31(.O(z15));
  inv1   g32(.a(new_n28_), .O(z14));
endmodule


