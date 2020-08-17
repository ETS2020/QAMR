// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:09 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n24_, new_n25_, new_n27_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n46_, new_n48_, new_n50_, new_n52_;
  nand2  g00(.a(x3), .b(x2), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n24_));
  nand3  g03(.a(x2), .b(x1), .c(x0), .O(new_n25_));
  nor3   g04(.a(new_n25_), .b(new_n24_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(new_n27_), .c(new_n28_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  nand3  g10(.a(x4), .b(new_n28_), .c(new_n27_), .O(new_n32_));
  oai21  g11(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand4  g13(.a(new_n28_), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n24_), .O(z05));
  nand4  g15(.a(x3), .b(new_n27_), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n24_), .O(z06));
  nand2  g17(.a(new_n34_), .b(x0), .O(new_n39_));
  oai21  g18(.a(new_n39_), .b(new_n32_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(new_n28_), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n24_), .O(z09));
  nand3  g22(.a(x4), .b(x1), .c(new_n41_), .O(new_n44_));
  aoi21  g23(.a(new_n44_), .b(new_n27_), .c(new_n28_), .O(z10));
  nand2  g24(.a(x1), .b(new_n41_), .O(new_n46_));
  oai21  g25(.a(new_n46_), .b(new_n32_), .c(new_n22_), .O(z11));
  nand4  g26(.a(new_n28_), .b(x2), .c(new_n34_), .d(new_n41_), .O(new_n48_));
  nor2   g27(.a(new_n48_), .b(new_n24_), .O(z13));
  nand4  g28(.a(x3), .b(new_n27_), .c(new_n34_), .d(new_n41_), .O(new_n50_));
  nor2   g29(.a(new_n50_), .b(new_n24_), .O(z14));
  nand2  g30(.a(new_n34_), .b(new_n41_), .O(new_n52_));
  oai21  g31(.a(new_n52_), .b(new_n32_), .c(new_n22_), .O(z15));
  inv1   g32(.a(new_n22_), .O(z04));
  inv1   g33(.a(new_n22_), .O(z08));
  inv1   g34(.a(new_n22_), .O(z12));
endmodule


