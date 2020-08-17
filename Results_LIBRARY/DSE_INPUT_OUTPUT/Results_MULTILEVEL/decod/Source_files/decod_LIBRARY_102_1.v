// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_,
    new_n43_, new_n47_, new_n49_, new_n53_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x0), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  nand2  g06(.a(x1), .b(x0), .O(new_n28_));
  inv1   g07(.a(x0), .O(new_n29_));
  nand2  g08(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n22_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n28_), .c(new_n30_), .O(z02));
  inv1   g11(.a(x3), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(new_n22_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n28_), .c(new_n30_), .O(z03));
  inv1   g14(.a(x1), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n36_), .O(new_n37_));
  aoi21  g16(.a(new_n37_), .b(x0), .c(new_n22_), .O(z04));
  nand4  g17(.a(new_n33_), .b(x2), .c(new_n36_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n25_), .O(z05));
  nand4  g19(.a(x3), .b(new_n22_), .c(new_n36_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n25_), .O(z06));
  nand4  g21(.a(new_n33_), .b(new_n22_), .c(new_n36_), .d(x0), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n25_), .O(z07));
  inv1   g23(.a(new_n30_), .O(z08));
  nand4  g24(.a(x3), .b(new_n22_), .c(x1), .d(new_n29_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n25_), .O(z10));
  nand3  g26(.a(x4), .b(new_n33_), .c(x1), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(new_n22_), .c(x0), .O(z11));
  aoi21  g28(.a(new_n37_), .b(new_n22_), .c(x0), .O(z14));
  nand4  g29(.a(new_n33_), .b(new_n22_), .c(new_n36_), .d(new_n29_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n25_), .O(z15));
  zero   g31(.O(z09));
  zero   g32(.O(z12));
  inv1   g33(.a(new_n30_), .O(z13));
endmodule


