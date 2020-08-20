// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:25 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x2), .O(new_n22_));
  nand3  g01(.a(x4), .b(x1), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x3), .c(new_n22_), .O(z00));
  inv1   g03(.a(x3), .O(new_n25_));
  nand2  g04(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g05(.a(new_n26_), .O(z01));
  inv1   g06(.a(x4), .O(new_n28_));
  nand4  g07(.a(x3), .b(new_n22_), .c(x1), .d(x0), .O(new_n29_));
  nor2   g08(.a(new_n29_), .b(new_n28_), .O(z02));
  nand4  g09(.a(new_n25_), .b(new_n22_), .c(x1), .d(x0), .O(new_n31_));
  nor2   g10(.a(new_n31_), .b(new_n28_), .O(z03));
  inv1   g11(.a(x1), .O(new_n33_));
  nand3  g12(.a(x4), .b(new_n33_), .c(x0), .O(new_n34_));
  aoi21  g13(.a(new_n34_), .b(x3), .c(new_n22_), .O(z04));
  nand2  g14(.a(new_n33_), .b(x0), .O(new_n36_));
  nand3  g15(.a(x4), .b(x3), .c(new_n22_), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n36_), .c(new_n26_), .O(z06));
  nand4  g17(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n28_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x3), .c(new_n22_), .O(z08));
  nand4  g22(.a(x3), .b(new_n22_), .c(x1), .d(new_n41_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n28_), .O(z10));
  aoi21  g24(.a(new_n42_), .b(new_n22_), .c(x3), .O(z11));
  nand3  g25(.a(x4), .b(new_n33_), .c(new_n41_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x3), .c(new_n22_), .O(z12));
  nand2  g27(.a(new_n33_), .b(new_n41_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n37_), .c(new_n26_), .O(z14));
  nand4  g29(.a(new_n25_), .b(new_n22_), .c(new_n33_), .d(new_n41_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n28_), .O(z15));
  inv1   g31(.a(new_n26_), .O(z05));
  inv1   g32(.a(new_n26_), .O(z09));
  inv1   g33(.a(new_n26_), .O(z13));
endmodule


