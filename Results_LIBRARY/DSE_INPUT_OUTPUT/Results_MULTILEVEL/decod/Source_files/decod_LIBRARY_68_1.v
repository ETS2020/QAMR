// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:19 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n38_, new_n40_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n52_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand2  g07(.a(x3), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(new_n29_), .O(z02));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(x2), .O(z03));
  inv1   g10(.a(x1), .O(new_n32_));
  nand4  g11(.a(x3), .b(x2), .c(new_n32_), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n25_), .O(z04));
  nand2  g13(.a(new_n32_), .b(x0), .O(new_n35_));
  nand3  g14(.a(x4), .b(new_n22_), .c(x2), .O(new_n36_));
  oai21  g15(.a(new_n36_), .b(new_n35_), .c(new_n29_), .O(z05));
  nand4  g16(.a(new_n22_), .b(new_n28_), .c(new_n32_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x1), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x2), .c(new_n22_), .O(z08));
  nand2  g21(.a(x1), .b(new_n40_), .O(new_n43_));
  oai21  g22(.a(new_n43_), .b(new_n36_), .c(new_n29_), .O(z09));
  nand4  g23(.a(new_n22_), .b(new_n28_), .c(x1), .d(new_n40_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n25_), .O(z11));
  nand3  g25(.a(x4), .b(new_n32_), .c(new_n40_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x2), .c(new_n22_), .O(z12));
  nand2  g27(.a(new_n32_), .b(new_n40_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n36_), .c(new_n29_), .O(z13));
  nand4  g29(.a(new_n22_), .b(new_n28_), .c(new_n32_), .d(new_n40_), .O(new_n52_));
  nor2   g30(.a(new_n52_), .b(new_n25_), .O(z15));
  zero   g31(.O(z14));
  inv1   g32(.a(new_n29_), .O(z06));
  inv1   g33(.a(new_n29_), .O(z10));
endmodule


