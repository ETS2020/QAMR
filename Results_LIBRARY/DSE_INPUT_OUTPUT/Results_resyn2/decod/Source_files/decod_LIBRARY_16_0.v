// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:03 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n26_, new_n27_, new_n29_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n41_, new_n42_, new_n44_,
    new_n46_, new_n49_, new_n52_;
  nand3  g00(.a(x2), .b(x1), .c(x0), .O(new_n22_));
  xor2a  g01(.a(x4), .b(x3), .O(new_n23_));
  aoi21  g02(.a(new_n22_), .b(x4), .c(new_n23_), .O(z00));
  aoi21  g03(.a(new_n22_), .b(x4), .c(x3), .O(z01));
  nand2  g04(.a(x1), .b(x0), .O(new_n26_));
  nand2  g05(.a(x4), .b(x3), .O(new_n27_));
  nor3   g06(.a(new_n27_), .b(new_n26_), .c(x2), .O(z02));
  inv1   g07(.a(x2), .O(new_n29_));
  inv1   g08(.a(x3), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n30_), .c(new_n29_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n26_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x2), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x4), .c(new_n23_), .O(z04));
  aoi21  g14(.a(new_n34_), .b(x4), .c(x3), .O(z05));
  nand3  g15(.a(new_n29_), .b(new_n33_), .c(x0), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x4), .c(new_n23_), .O(z06));
  aoi21  g17(.a(new_n37_), .b(x4), .c(x3), .O(z07));
  inv1   g18(.a(x0), .O(new_n40_));
  nand2  g19(.a(x1), .b(new_n40_), .O(new_n41_));
  nand3  g20(.a(x4), .b(x3), .c(x2), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n41_), .O(z08));
  nand3  g22(.a(x4), .b(new_n30_), .c(x2), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n41_), .O(z09));
  nand3  g24(.a(x4), .b(x3), .c(new_n29_), .O(new_n46_));
  nor2   g25(.a(new_n46_), .b(new_n41_), .O(z10));
  nor2   g26(.a(new_n41_), .b(new_n31_), .O(z11));
  nand3  g27(.a(x2), .b(new_n33_), .c(new_n40_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n27_), .O(z12));
  aoi21  g29(.a(new_n49_), .b(x4), .c(x3), .O(z13));
  nand3  g30(.a(new_n29_), .b(new_n33_), .c(new_n40_), .O(new_n52_));
  aoi21  g31(.a(new_n52_), .b(x4), .c(new_n23_), .O(z14));
  aoi21  g32(.a(new_n52_), .b(x4), .c(x3), .O(z15));
endmodule


