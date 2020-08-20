// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:38 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n33_, new_n34_, new_n37_, new_n40_, new_n43_, new_n45_, new_n47_,
    new_n49_, new_n51_, new_n52_, new_n54_;
  inv1   g00(.a(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x1), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x0), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  inv1   g10(.a(x1), .O(new_n33_));
  nand4  g11(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n28_), .O(z04));
  nand4  g13(.a(x3), .b(new_n29_), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n28_), .O(z06));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n22_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n28_), .O(z08));
  aoi21  g17(.a(new_n23_), .b(new_n22_), .c(x3), .O(z09));
  nand4  g18(.a(x3), .b(new_n29_), .c(x1), .d(new_n22_), .O(new_n43_));
  nor2   g19(.a(new_n43_), .b(new_n28_), .O(z10));
  nand4  g20(.a(new_n25_), .b(new_n29_), .c(x1), .d(new_n22_), .O(new_n45_));
  nor2   g21(.a(new_n45_), .b(new_n28_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n33_), .d(new_n22_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n28_), .O(z12));
  nand4  g24(.a(new_n25_), .b(x2), .c(new_n33_), .d(new_n22_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n28_), .O(z13));
  nand2  g26(.a(new_n33_), .b(new_n22_), .O(new_n51_));
  nand3  g27(.a(x4), .b(x3), .c(new_n29_), .O(new_n52_));
  oai21  g28(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n29_), .c(new_n33_), .d(new_n22_), .O(new_n54_));
  nor2   g30(.a(new_n54_), .b(new_n28_), .O(z15));
  zero   g31(.O(z03));
  zero   g32(.O(z05));
  zero   g33(.O(z07));
endmodule


