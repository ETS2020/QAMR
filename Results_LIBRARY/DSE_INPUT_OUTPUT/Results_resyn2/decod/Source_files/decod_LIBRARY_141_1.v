// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n38_, new_n40_, new_n44_,
    new_n47_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand2  g06(.a(x4), .b(x3), .O(new_n28_));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(new_n29_), .b(x1), .c(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n28_), .O(z02));
  nand2  g10(.a(x4), .b(new_n25_), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n30_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand2  g13(.a(new_n34_), .b(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n23_), .O(z04));
  inv1   g15(.a(x0), .O(new_n37_));
  nand2  g16(.a(x3), .b(new_n37_), .O(new_n38_));
  oai21  g17(.a(new_n35_), .b(new_n26_), .c(new_n38_), .O(z05));
  nand3  g18(.a(new_n29_), .b(new_n34_), .c(x0), .O(new_n40_));
  nor2   g19(.a(new_n40_), .b(new_n28_), .O(z06));
  nor2   g20(.a(new_n40_), .b(new_n32_), .O(z07));
  inv1   g21(.a(new_n38_), .O(z08));
  nand2  g22(.a(x1), .b(new_n37_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n26_), .O(z09));
  nand3  g24(.a(x4), .b(new_n29_), .c(x1), .O(new_n47_));
  aoi21  g25(.a(new_n47_), .b(new_n25_), .c(x0), .O(z11));
  nand2  g26(.a(new_n34_), .b(new_n37_), .O(new_n49_));
  nor2   g27(.a(new_n49_), .b(new_n26_), .O(z13));
  nand3  g28(.a(x4), .b(new_n29_), .c(new_n34_), .O(new_n51_));
  aoi21  g29(.a(new_n51_), .b(new_n25_), .c(x0), .O(z15));
  zero   g30(.O(z10));
  inv1   g31(.a(new_n38_), .O(z12));
  inv1   g32(.a(new_n38_), .O(z14));
endmodule


