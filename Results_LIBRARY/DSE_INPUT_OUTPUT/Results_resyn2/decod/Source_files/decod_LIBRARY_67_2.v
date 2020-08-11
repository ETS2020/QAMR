// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n49_, new_n52_, new_n55_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n22_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nand2  g09(.a(x4), .b(x3), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n30_), .O(z02));
  nand2  g11(.a(x4), .b(new_n26_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n30_), .O(z03));
  nand3  g13(.a(x3), .b(x2), .c(new_n23_), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x4), .c(new_n22_), .O(z04));
  nand3  g15(.a(x4), .b(new_n26_), .c(x2), .O(new_n37_));
  nand2  g16(.a(new_n23_), .b(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n37_), .O(z05));
  nand3  g18(.a(x3), .b(new_n29_), .c(new_n23_), .O(new_n40_));
  aoi21  g19(.a(new_n40_), .b(x4), .c(new_n22_), .O(z06));
  nand3  g20(.a(new_n26_), .b(new_n29_), .c(new_n23_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x4), .c(new_n22_), .O(z07));
  inv1   g22(.a(x4), .O(new_n44_));
  nand2  g23(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g24(.a(x1), .b(new_n22_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n24_), .c(new_n45_), .O(z08));
  nor2   g26(.a(new_n46_), .b(new_n37_), .O(z09));
  nand3  g27(.a(new_n29_), .b(x1), .c(new_n22_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n31_), .O(z10));
  nor2   g29(.a(new_n49_), .b(new_n33_), .O(z11));
  nand2  g30(.a(new_n23_), .b(new_n22_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n24_), .c(new_n45_), .O(z12));
  nor2   g32(.a(new_n52_), .b(new_n37_), .O(z13));
  nand3  g33(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n31_), .O(z14));
  oai21  g35(.a(new_n55_), .b(new_n33_), .c(new_n45_), .O(z15));
endmodule


