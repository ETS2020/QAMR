// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:53 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n37_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n51_, new_n54_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x1), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g09(.a(x2), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n31_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n28_), .O(z02));
  nand3  g12(.a(x4), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n25_), .c(new_n27_), .O(z03));
  nand3  g14(.a(x4), .b(x2), .c(x0), .O(new_n37_));
  aoi21  g15(.a(new_n37_), .b(new_n28_), .c(x1), .O(z05));
  aoi21  g16(.a(new_n32_), .b(new_n28_), .c(x1), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n22_), .O(z08));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n29_), .c(new_n27_), .O(z09));
  nand4  g22(.a(x3), .b(new_n31_), .c(x1), .d(new_n41_), .O(new_n46_));
  nor2   g23(.a(new_n46_), .b(new_n22_), .O(z10));
  nand4  g24(.a(new_n28_), .b(new_n31_), .c(x1), .d(new_n41_), .O(new_n48_));
  nor2   g25(.a(new_n48_), .b(new_n22_), .O(z11));
  inv1   g26(.a(new_n27_), .O(z12));
  nand3  g27(.a(x4), .b(x2), .c(new_n41_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(new_n28_), .c(x1), .O(z13));
  nand4  g29(.a(new_n28_), .b(new_n31_), .c(new_n26_), .d(new_n41_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n22_), .O(z15));
  zero   g31(.O(z04));
  zero   g32(.O(z06));
  zero   g33(.O(z14));
endmodule


