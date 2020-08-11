// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:14 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n34_,
    new_n35_, new_n37_, new_n40_, new_n41_, new_n44_, new_n47_;
  nand2  g00(.a(x2), .b(x1), .O(new_n23_));
  inv1   g01(.a(new_n23_), .O(z01));
  inv1   g02(.a(x1), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x0), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z03));
  aoi21  g09(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(z04));
  aoi21  g10(.a(new_n30_), .b(new_n25_), .c(new_n26_), .O(z05));
  nand2  g11(.a(x4), .b(x3), .O(new_n34_));
  nand3  g12(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n35_));
  nor2   g13(.a(new_n35_), .b(new_n34_), .O(z06));
  nand2  g14(.a(x4), .b(new_n29_), .O(new_n37_));
  oai21  g15(.a(new_n35_), .b(new_n37_), .c(new_n23_), .O(z07));
  inv1   g16(.a(x0), .O(new_n40_));
  nand3  g17(.a(new_n26_), .b(x1), .c(new_n40_), .O(new_n41_));
  nor2   g18(.a(new_n41_), .b(new_n34_), .O(z10));
  nor2   g19(.a(new_n41_), .b(new_n37_), .O(z11));
  nand3  g20(.a(x2), .b(new_n25_), .c(new_n40_), .O(new_n44_));
  nor2   g21(.a(new_n44_), .b(new_n34_), .O(z12));
  nor2   g22(.a(new_n44_), .b(new_n37_), .O(z13));
  nand3  g23(.a(new_n26_), .b(new_n25_), .c(new_n40_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n34_), .O(z14));
  nor2   g25(.a(new_n47_), .b(new_n37_), .O(z15));
  zero   g26(.O(z00));
  zero   g27(.O(z09));
  inv1   g28(.a(new_n23_), .O(z08));
endmodule


