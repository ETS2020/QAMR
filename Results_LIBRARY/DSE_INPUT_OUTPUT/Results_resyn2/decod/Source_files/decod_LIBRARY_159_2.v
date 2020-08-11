// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:36 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n33_, new_n35_, new_n36_, new_n39_, new_n41_, new_n42_,
    new_n47_, new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x4), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x4), .b(x3), .c(new_n28_), .O(new_n29_));
  nand2  g08(.a(x1), .b(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n29_), .O(z02));
  nand2  g10(.a(new_n22_), .b(x0), .O(new_n32_));
  nand3  g11(.a(x4), .b(x3), .c(x2), .O(new_n33_));
  oai21  g12(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand2  g13(.a(x4), .b(x2), .O(new_n35_));
  nand3  g14(.a(new_n25_), .b(new_n22_), .c(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n35_), .O(z05));
  oai21  g16(.a(new_n32_), .b(new_n29_), .c(new_n26_), .O(z06));
  nand2  g17(.a(x4), .b(new_n28_), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n36_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand2  g20(.a(x1), .b(new_n41_), .O(new_n42_));
  nor2   g21(.a(new_n42_), .b(new_n33_), .O(z08));
  nor2   g22(.a(new_n42_), .b(new_n29_), .O(z10));
  nand2  g23(.a(new_n22_), .b(new_n41_), .O(new_n47_));
  oai21  g24(.a(new_n47_), .b(new_n33_), .c(new_n26_), .O(z12));
  nand3  g25(.a(x4), .b(x2), .c(new_n41_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n22_), .c(x3), .O(z13));
  nand3  g27(.a(x4), .b(x3), .c(new_n28_), .O(new_n51_));
  nor2   g28(.a(new_n51_), .b(new_n47_), .O(z14));
  nand3  g29(.a(x4), .b(new_n25_), .c(new_n28_), .O(new_n53_));
  nor2   g30(.a(new_n53_), .b(new_n47_), .O(z15));
  zero   g31(.O(z09));
  zero   g32(.O(z11));
  inv1   g33(.a(new_n26_), .O(z03));
endmodule


