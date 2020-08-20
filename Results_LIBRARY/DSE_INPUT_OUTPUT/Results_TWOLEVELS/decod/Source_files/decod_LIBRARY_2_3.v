// Benchmark "FAU" written by ABC on Wed Aug 19 17:04:46 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n50_, new_n52_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand4  g12(.a(new_n29_), .b(x2), .c(new_n32_), .d(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n25_), .O(z05));
  nand4  g14(.a(x3), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n25_), .O(z06));
  nand4  g16(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(x0), .O(new_n39_));
  nor2   g17(.a(new_n39_), .b(new_n25_), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand3  g19(.a(x4), .b(x3), .c(new_n41_), .O(new_n42_));
  aoi21  g20(.a(new_n42_), .b(new_n26_), .c(new_n32_), .O(z10));
  nand4  g21(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g22(.a(new_n44_), .b(new_n25_), .O(z11));
  aoi21  g23(.a(new_n42_), .b(new_n32_), .c(new_n26_), .O(z12));
  nand4  g24(.a(new_n29_), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n25_), .O(z13));
  nand2  g26(.a(new_n32_), .b(new_n41_), .O(new_n49_));
  nand3  g27(.a(x4), .b(x3), .c(new_n26_), .O(new_n50_));
  oai21  g28(.a(new_n50_), .b(new_n49_), .c(new_n22_), .O(z14));
  nand3  g29(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n52_));
  oai21  g30(.a(new_n52_), .b(new_n49_), .c(new_n22_), .O(z15));
  zero   g31(.O(z01));
  inv1   g32(.a(new_n22_), .O(z08));
  inv1   g33(.a(new_n22_), .O(z09));
endmodule


