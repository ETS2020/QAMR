// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:28 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n49_, new_n51_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(new_n26_), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(x3), .c(new_n22_), .O(z02));
  inv1   g06(.a(x3), .O(new_n30_));
  nand2  g07(.a(new_n30_), .b(x1), .O(new_n31_));
  nand2  g08(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g09(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g10(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(z04));
  aoi21  g11(.a(new_n23_), .b(new_n22_), .c(x3), .O(z05));
  inv1   g12(.a(x4), .O(new_n36_));
  nand4  g13(.a(x3), .b(new_n26_), .c(new_n22_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n36_), .O(z06));
  aoi21  g15(.a(new_n27_), .b(new_n22_), .c(x3), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(x4), .b(x2), .c(new_n40_), .O(new_n41_));
  aoi21  g18(.a(new_n41_), .b(x3), .c(new_n22_), .O(z08));
  inv1   g19(.a(new_n31_), .O(z09));
  nand4  g20(.a(x3), .b(new_n26_), .c(x1), .d(new_n40_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n36_), .O(z10));
  nand2  g22(.a(new_n22_), .b(new_n40_), .O(new_n46_));
  oai21  g23(.a(new_n46_), .b(new_n33_), .c(new_n31_), .O(z12));
  aoi21  g24(.a(new_n41_), .b(new_n22_), .c(x3), .O(z13));
  nand3  g25(.a(x4), .b(x3), .c(new_n26_), .O(new_n49_));
  oai21  g26(.a(new_n49_), .b(new_n46_), .c(new_n31_), .O(z14));
  nand3  g27(.a(x4), .b(new_n26_), .c(new_n40_), .O(new_n51_));
  aoi21  g28(.a(new_n51_), .b(new_n22_), .c(x3), .O(z15));
  zero   g29(.O(z01));
  zero   g30(.O(z03));
  inv1   g31(.a(new_n31_), .O(z11));
endmodule


