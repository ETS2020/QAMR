// Benchmark "FAU" written by ABC on Sat Aug  8 20:39:05 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n30_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n47_, new_n49_, new_n51_;
  nand2  g00(.a(x1), .b(x0), .O(new_n22_));
  nand3  g01(.a(x4), .b(x3), .c(x2), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand3  g04(.a(x4), .b(new_n25_), .c(x2), .O(new_n26_));
  nor2   g05(.a(new_n26_), .b(new_n22_), .O(z01));
  nand3  g06(.a(x3), .b(x1), .c(x0), .O(new_n28_));
  aoi21  g07(.a(new_n28_), .b(x4), .c(x2), .O(z02));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n22_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n23_), .O(z04));
  inv1   g14(.a(x4), .O(new_n36_));
  nand2  g15(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  oai21  g16(.a(new_n34_), .b(new_n26_), .c(new_n37_), .O(z05));
  nand3  g17(.a(x3), .b(new_n33_), .c(x0), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(x2), .O(z06));
  nand3  g19(.a(new_n25_), .b(new_n33_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(x2), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n23_), .c(new_n37_), .O(z08));
  nor2   g24(.a(new_n44_), .b(new_n26_), .O(z09));
  nand3  g25(.a(x4), .b(x3), .c(new_n30_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n44_), .O(z10));
  nand3  g27(.a(new_n25_), .b(x1), .c(new_n43_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(x2), .O(z11));
  nand2  g29(.a(new_n33_), .b(new_n43_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n23_), .c(new_n37_), .O(z12));
  oai21  g31(.a(new_n51_), .b(new_n26_), .c(new_n37_), .O(z13));
  nor2   g32(.a(new_n51_), .b(new_n47_), .O(z14));
  nor2   g33(.a(new_n51_), .b(new_n31_), .O(z15));
endmodule


