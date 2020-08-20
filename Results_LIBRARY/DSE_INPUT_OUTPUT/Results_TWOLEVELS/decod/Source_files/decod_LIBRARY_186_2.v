// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:33 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n47_, new_n48_, new_n50_, new_n52_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x1), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x3), .c(new_n28_), .O(z02));
  nand4  g10(.a(x3), .b(x2), .c(new_n28_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z04));
  nand4  g12(.a(new_n25_), .b(x2), .c(new_n28_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z05));
  nand4  g14(.a(x3), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z06));
  nand4  g16(.a(new_n25_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n22_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand3  g19(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x3), .c(new_n28_), .O(z08));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n40_), .O(new_n44_));
  aoi21  g22(.a(new_n44_), .b(x3), .c(new_n28_), .O(z10));
  nand2  g23(.a(new_n28_), .b(new_n40_), .O(new_n47_));
  nand3  g24(.a(x4), .b(x3), .c(x2), .O(new_n48_));
  oai21  g25(.a(new_n48_), .b(new_n47_), .c(new_n26_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n28_), .d(new_n40_), .O(new_n50_));
  nor2   g27(.a(new_n50_), .b(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n29_), .c(new_n28_), .d(new_n40_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n22_), .O(z14));
  nand4  g30(.a(new_n25_), .b(new_n29_), .c(new_n28_), .d(new_n40_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n22_), .O(z15));
  zero   g32(.O(z09));
  zero   g33(.O(z11));
  inv1   g34(.a(new_n26_), .O(z03));
endmodule


