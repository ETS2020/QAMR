// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:58 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n44_,
    new_n46_, new_n48_, new_n51_, new_n53_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n22_), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n28_), .c(new_n26_), .O(z02));
  aoi21  g09(.a(new_n23_), .b(new_n22_), .c(x3), .O(z03));
  inv1   g10(.a(x4), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand4  g12(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n32_), .O(z04));
  nand4  g14(.a(x3), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n32_), .O(z06));
  nand4  g16(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n32_), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n40_), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n32_), .O(z08));
  nand2  g21(.a(x1), .b(new_n40_), .O(new_n44_));
  oai21  g22(.a(new_n44_), .b(new_n29_), .c(new_n26_), .O(z10));
  nand3  g23(.a(x4), .b(x1), .c(new_n40_), .O(new_n46_));
  aoi21  g24(.a(new_n46_), .b(new_n22_), .c(x3), .O(z11));
  nand4  g25(.a(x3), .b(x2), .c(new_n33_), .d(new_n40_), .O(new_n48_));
  nor2   g26(.a(new_n48_), .b(new_n32_), .O(z12));
  nand2  g27(.a(new_n33_), .b(new_n40_), .O(new_n51_));
  oai21  g28(.a(new_n51_), .b(new_n29_), .c(new_n26_), .O(z14));
  nand3  g29(.a(x4), .b(new_n33_), .c(new_n40_), .O(new_n53_));
  aoi21  g30(.a(new_n53_), .b(new_n22_), .c(x3), .O(z15));
  zero   g31(.O(z09));
  zero   g32(.O(z13));
  inv1   g33(.a(new_n26_), .O(z05));
endmodule


