// Benchmark "FAU" written by ABC on Thu Aug 13 21:01:11 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n32_, new_n34_, new_n36_, new_n37_, new_n40_, new_n42_,
    new_n44_, new_n46_, new_n50_, new_n52_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x2), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n24_), .O(z01));
  inv1   g09(.a(x4), .O(new_n31_));
  nand4  g10(.a(x3), .b(new_n23_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n31_), .O(z02));
  nand4  g12(.a(new_n28_), .b(new_n23_), .c(x1), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n31_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n26_), .c(new_n24_), .O(z04));
  oai21  g17(.a(new_n37_), .b(new_n29_), .c(new_n24_), .O(z05));
  nand4  g18(.a(x3), .b(new_n23_), .c(new_n36_), .d(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n31_), .O(z06));
  nand4  g20(.a(new_n28_), .b(new_n23_), .c(new_n36_), .d(x0), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n31_), .O(z07));
  nand3  g22(.a(x4), .b(x3), .c(x1), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(x2), .c(x0), .O(z08));
  nand3  g24(.a(x4), .b(new_n28_), .c(x1), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x2), .c(x0), .O(z09));
  inv1   g26(.a(new_n24_), .O(z11));
  nand4  g27(.a(x3), .b(x2), .c(new_n36_), .d(new_n22_), .O(new_n50_));
  nor2   g28(.a(new_n50_), .b(new_n31_), .O(z12));
  nand3  g29(.a(x4), .b(new_n28_), .c(new_n36_), .O(new_n52_));
  aoi21  g30(.a(new_n52_), .b(x2), .c(x0), .O(z13));
  zero   g31(.O(z10));
  inv1   g32(.a(new_n24_), .O(z14));
  inv1   g33(.a(new_n24_), .O(z15));
endmodule


