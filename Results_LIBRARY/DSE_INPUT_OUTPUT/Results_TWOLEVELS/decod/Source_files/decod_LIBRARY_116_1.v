// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n37_, new_n41_, new_n42_, new_n44_,
    new_n45_, new_n47_, new_n49_, new_n52_, new_n55_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x1), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x1), .c(new_n22_), .O(z02));
  nand2  g09(.a(x1), .b(x0), .O(new_n31_));
  inv1   g10(.a(x1), .O(new_n32_));
  nand2  g11(.a(x3), .b(new_n32_), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n22_), .c(new_n28_), .O(new_n34_));
  oai21  g13(.a(new_n34_), .b(new_n31_), .c(new_n33_), .O(z03));
  nand4  g14(.a(new_n22_), .b(x2), .c(new_n32_), .d(x0), .O(new_n37_));
  nor2   g15(.a(new_n37_), .b(new_n25_), .O(z05));
  inv1   g16(.a(new_n33_), .O(z06));
  aoi21  g17(.a(new_n29_), .b(new_n22_), .c(x1), .O(z07));
  inv1   g18(.a(x0), .O(new_n41_));
  nand4  g19(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g20(.a(new_n42_), .b(new_n25_), .O(z08));
  nand2  g21(.a(x1), .b(new_n41_), .O(new_n44_));
  nand3  g22(.a(x4), .b(new_n22_), .c(x2), .O(new_n45_));
  oai21  g23(.a(new_n45_), .b(new_n44_), .c(new_n33_), .O(z09));
  nand4  g24(.a(x3), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n25_), .O(z10));
  nand4  g26(.a(new_n22_), .b(new_n28_), .c(x1), .d(new_n41_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n25_), .O(z11));
  nand4  g28(.a(new_n22_), .b(x2), .c(new_n32_), .d(new_n41_), .O(new_n52_));
  nor2   g29(.a(new_n52_), .b(new_n25_), .O(z13));
  nand4  g30(.a(new_n22_), .b(new_n28_), .c(new_n32_), .d(new_n41_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n25_), .O(z15));
  zero   g32(.O(z04));
  zero   g33(.O(z12));
  zero   g34(.O(z14));
endmodule


