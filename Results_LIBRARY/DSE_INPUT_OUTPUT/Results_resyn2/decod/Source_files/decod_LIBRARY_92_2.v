// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:20 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n44_, new_n47_, new_n50_, new_n53_;
  inv1   g00(.a(x0), .O(new_n22_));
  inv1   g01(.a(x1), .O(new_n23_));
  nand3  g02(.a(x4), .b(x3), .c(x2), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n23_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nand2  g09(.a(x4), .b(x3), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n30_), .O(z02));
  nand2  g11(.a(x4), .b(new_n26_), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n30_), .O(z03));
  inv1   g13(.a(x4), .O(new_n35_));
  nand2  g14(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g15(.a(new_n23_), .b(x0), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n24_), .c(new_n36_), .O(z04));
  nand3  g17(.a(x4), .b(new_n26_), .c(x2), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n37_), .O(z05));
  nand3  g19(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n31_), .O(z06));
  oai21  g21(.a(new_n41_), .b(new_n33_), .c(new_n36_), .O(z07));
  nand2  g22(.a(x1), .b(new_n22_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n24_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n39_), .O(z09));
  nand3  g25(.a(new_n29_), .b(x1), .c(new_n22_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n31_), .O(z10));
  nor2   g27(.a(new_n47_), .b(new_n33_), .O(z11));
  nand2  g28(.a(new_n23_), .b(new_n22_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n24_), .c(new_n36_), .O(z12));
  nor2   g30(.a(new_n50_), .b(new_n39_), .O(z13));
  nand3  g31(.a(new_n29_), .b(new_n23_), .c(new_n22_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n31_), .O(z14));
  nor2   g33(.a(new_n53_), .b(new_n33_), .O(z15));
endmodule


