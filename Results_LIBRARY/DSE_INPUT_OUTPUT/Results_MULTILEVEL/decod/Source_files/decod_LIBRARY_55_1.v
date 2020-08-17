// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:16 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n39_, new_n41_, new_n42_, new_n44_,
    new_n47_, new_n49_, new_n51_, new_n54_;
  inv1   g00(.a(x3), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x2), .c(new_n22_), .O(z00));
  inv1   g03(.a(x2), .O(new_n25_));
  nand2  g04(.a(x3), .b(new_n25_), .O(new_n26_));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  nand3  g06(.a(x4), .b(new_n22_), .c(x2), .O(new_n28_));
  oai21  g07(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(z01));
  aoi21  g08(.a(new_n23_), .b(new_n22_), .c(x2), .O(z03));
  inv1   g09(.a(x4), .O(new_n32_));
  inv1   g10(.a(x1), .O(new_n33_));
  nand4  g11(.a(x3), .b(x2), .c(new_n33_), .d(x0), .O(new_n34_));
  nor2   g12(.a(new_n34_), .b(new_n32_), .O(z04));
  nand4  g13(.a(new_n22_), .b(x2), .c(new_n33_), .d(x0), .O(new_n36_));
  nor2   g14(.a(new_n36_), .b(new_n32_), .O(z05));
  nand4  g15(.a(new_n22_), .b(new_n25_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g16(.a(new_n39_), .b(new_n32_), .O(z07));
  inv1   g17(.a(x0), .O(new_n41_));
  nand4  g18(.a(x3), .b(x2), .c(x1), .d(new_n41_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n32_), .O(z08));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g21(.a(new_n44_), .b(new_n28_), .c(new_n26_), .O(z09));
  nand4  g22(.a(new_n22_), .b(new_n25_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n32_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n33_), .d(new_n41_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n32_), .O(z12));
  nand2  g26(.a(new_n33_), .b(new_n41_), .O(new_n51_));
  oai21  g27(.a(new_n51_), .b(new_n28_), .c(new_n26_), .O(z13));
  nand3  g28(.a(x4), .b(new_n33_), .c(new_n41_), .O(new_n54_));
  aoi21  g29(.a(new_n54_), .b(new_n22_), .c(x2), .O(z15));
  zero   g30(.O(z02));
  zero   g31(.O(z06));
  zero   g32(.O(z10));
  zero   g33(.O(z14));
endmodule


