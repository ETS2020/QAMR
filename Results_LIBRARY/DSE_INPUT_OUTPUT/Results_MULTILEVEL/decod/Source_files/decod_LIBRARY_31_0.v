// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n28_, new_n29_,
    new_n31_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_;
  inv1   g00(.a(x2), .O(new_n22_));
  inv1   g01(.a(x3), .O(new_n23_));
  nand2  g02(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  nand3  g04(.a(x4), .b(x3), .c(x2), .O(new_n26_));
  oai21  g05(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(z00));
  inv1   g06(.a(x4), .O(new_n28_));
  nand3  g07(.a(x2), .b(x1), .c(x0), .O(new_n29_));
  nor3   g08(.a(new_n29_), .b(new_n28_), .c(x3), .O(z01));
  nand3  g09(.a(x4), .b(x1), .c(x0), .O(new_n31_));
  aoi21  g10(.a(new_n31_), .b(x3), .c(x2), .O(z02));
  inv1   g11(.a(new_n24_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n26_), .c(new_n24_), .O(z04));
  nand4  g15(.a(new_n23_), .b(x2), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n28_), .O(z05));
  nand4  g17(.a(x3), .b(new_n22_), .c(new_n34_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n28_), .O(z06));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n26_), .c(new_n24_), .O(z08));
  nand4  g22(.a(new_n23_), .b(x2), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z09));
  nand3  g24(.a(x4), .b(x1), .c(new_n41_), .O(new_n46_));
  aoi21  g25(.a(new_n46_), .b(x3), .c(x2), .O(z10));
  nand2  g26(.a(new_n34_), .b(new_n41_), .O(new_n48_));
  oai21  g27(.a(new_n48_), .b(new_n26_), .c(new_n24_), .O(z12));
  nand4  g28(.a(new_n23_), .b(x2), .c(new_n34_), .d(new_n41_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n28_), .O(z13));
  nand4  g30(.a(x3), .b(new_n22_), .c(new_n34_), .d(new_n41_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n28_), .O(z14));
  inv1   g32(.a(new_n24_), .O(z07));
  inv1   g33(.a(new_n24_), .O(z11));
  inv1   g34(.a(new_n24_), .O(z15));
endmodule


