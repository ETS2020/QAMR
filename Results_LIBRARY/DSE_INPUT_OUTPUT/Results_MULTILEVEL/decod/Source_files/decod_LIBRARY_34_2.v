// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:10 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n45_, new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n28_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n22_), .O(z02));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z04));
  nand3  g12(.a(x4), .b(x2), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(new_n31_), .c(x3), .O(z05));
  nand2  g14(.a(new_n31_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n28_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(z06));
  nand3  g17(.a(x4), .b(new_n28_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(new_n31_), .c(x3), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand4  g20(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n22_), .O(z08));
  nand3  g22(.a(x4), .b(new_n28_), .c(new_n41_), .O(new_n45_));
  aoi21  g23(.a(new_n45_), .b(x3), .c(new_n31_), .O(z10));
  nand4  g24(.a(x3), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z12));
  nand4  g26(.a(new_n25_), .b(x2), .c(new_n31_), .d(new_n41_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n22_), .O(z13));
  nand4  g28(.a(x3), .b(new_n28_), .c(new_n31_), .d(new_n41_), .O(new_n51_));
  nor2   g29(.a(new_n51_), .b(new_n22_), .O(z14));
  aoi21  g30(.a(new_n45_), .b(new_n31_), .c(x3), .O(z15));
  zero   g31(.O(z09));
  inv1   g32(.a(new_n26_), .O(z03));
  inv1   g33(.a(new_n26_), .O(z11));
endmodule


