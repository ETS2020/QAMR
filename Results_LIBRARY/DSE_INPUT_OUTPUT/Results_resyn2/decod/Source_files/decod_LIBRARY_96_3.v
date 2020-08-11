// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:21 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n24_, new_n25_, new_n28_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_, new_n50_,
    new_n51_;
  inv1   g00(.a(x3), .O(new_n23_));
  nand3  g01(.a(x4), .b(new_n23_), .c(x2), .O(new_n24_));
  nand2  g02(.a(x1), .b(x0), .O(new_n25_));
  nor2   g03(.a(new_n25_), .b(new_n24_), .O(z01));
  inv1   g04(.a(x4), .O(new_n28_));
  inv1   g05(.a(x2), .O(new_n29_));
  nand3  g06(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g07(.a(new_n30_), .b(new_n23_), .c(new_n28_), .O(z03));
  inv1   g08(.a(x1), .O(new_n33_));
  nand3  g09(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g10(.a(new_n34_), .b(new_n23_), .c(new_n28_), .O(z05));
  nand3  g11(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g12(.a(new_n37_), .b(new_n23_), .c(new_n28_), .O(z07));
  inv1   g13(.a(x0), .O(new_n40_));
  nand2  g14(.a(x1), .b(new_n40_), .O(new_n41_));
  nor2   g15(.a(new_n41_), .b(new_n24_), .O(z09));
  nand3  g16(.a(new_n29_), .b(x1), .c(new_n40_), .O(new_n44_));
  aoi21  g17(.a(new_n44_), .b(new_n23_), .c(new_n28_), .O(z11));
  nand3  g18(.a(x2), .b(new_n33_), .c(new_n40_), .O(new_n47_));
  aoi21  g19(.a(new_n47_), .b(new_n23_), .c(new_n28_), .O(z13));
  nand2  g20(.a(new_n33_), .b(new_n40_), .O(new_n50_));
  nand3  g21(.a(x4), .b(new_n23_), .c(new_n29_), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n50_), .O(z15));
  zero   g23(.O(z00));
  zero   g24(.O(z02));
  zero   g25(.O(z04));
  zero   g26(.O(z06));
  zero   g27(.O(z08));
  zero   g28(.O(z10));
  zero   g29(.O(z12));
  zero   g30(.O(z14));
endmodule


