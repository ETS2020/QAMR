// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:29 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n33_,
    new_n34_, new_n35_, new_n37_, new_n40_, new_n42_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n52_, new_n54_;
  nand2  g00(.a(x2), .b(x0), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x0), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand3  g04(.a(x4), .b(x3), .c(x1), .O(new_n27_));
  aoi21  g05(.a(new_n27_), .b(new_n26_), .c(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand3  g07(.a(x4), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g08(.a(new_n30_), .b(new_n26_), .c(new_n25_), .O(z03));
  inv1   g09(.a(x4), .O(new_n33_));
  inv1   g10(.a(x1), .O(new_n34_));
  nand4  g11(.a(x3), .b(new_n26_), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g12(.a(new_n35_), .b(new_n33_), .O(z06));
  nand4  g13(.a(new_n29_), .b(new_n26_), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g14(.a(new_n37_), .b(new_n33_), .O(z07));
  aoi21  g15(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(z08));
  nand4  g16(.a(new_n29_), .b(x2), .c(x1), .d(new_n25_), .O(new_n40_));
  nor2   g17(.a(new_n40_), .b(new_n33_), .O(z09));
  nand4  g18(.a(x3), .b(new_n26_), .c(x1), .d(new_n25_), .O(new_n42_));
  nor2   g19(.a(new_n42_), .b(new_n33_), .O(z10));
  nand2  g20(.a(x1), .b(new_n25_), .O(new_n44_));
  nand3  g21(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n45_));
  oai21  g22(.a(new_n45_), .b(new_n44_), .c(new_n22_), .O(z11));
  nand4  g23(.a(x3), .b(x2), .c(new_n34_), .d(new_n25_), .O(new_n47_));
  nor2   g24(.a(new_n47_), .b(new_n33_), .O(z12));
  nand3  g25(.a(x4), .b(new_n29_), .c(new_n34_), .O(new_n49_));
  aoi21  g26(.a(new_n49_), .b(new_n25_), .c(new_n26_), .O(z13));
  nand2  g27(.a(new_n34_), .b(new_n25_), .O(new_n51_));
  nand3  g28(.a(x4), .b(x3), .c(new_n26_), .O(new_n52_));
  oai21  g29(.a(new_n52_), .b(new_n51_), .c(new_n22_), .O(z14));
  nand4  g30(.a(new_n29_), .b(new_n26_), .c(new_n34_), .d(new_n25_), .O(new_n54_));
  nor2   g31(.a(new_n54_), .b(new_n33_), .O(z15));
  zero   g32(.O(z01));
  zero   g33(.O(z05));
  inv1   g34(.a(new_n22_), .O(z04));
endmodule


