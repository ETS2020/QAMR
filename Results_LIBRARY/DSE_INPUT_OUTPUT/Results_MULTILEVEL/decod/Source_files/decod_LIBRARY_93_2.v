// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:27 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n35_, new_n36_, new_n40_, new_n42_, new_n44_, new_n47_,
    new_n49_, new_n51_, new_n53_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(x4), .b(new_n26_), .c(x2), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x1), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand4  g08(.a(x3), .b(new_n29_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g09(.a(new_n30_), .b(new_n22_), .O(z02));
  nand3  g10(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x1), .c(new_n25_), .O(z03));
  inv1   g12(.a(x1), .O(new_n35_));
  nand2  g13(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g14(.a(new_n36_), .O(z05));
  nand4  g15(.a(x3), .b(x2), .c(x1), .d(new_n25_), .O(new_n40_));
  nor2   g16(.a(new_n40_), .b(new_n22_), .O(z08));
  nand2  g17(.a(x1), .b(new_n25_), .O(new_n42_));
  oai21  g18(.a(new_n42_), .b(new_n27_), .c(new_n36_), .O(z09));
  nand4  g19(.a(x3), .b(new_n29_), .c(x1), .d(new_n25_), .O(new_n44_));
  nor2   g20(.a(new_n44_), .b(new_n22_), .O(z10));
  oai21  g21(.a(new_n42_), .b(new_n32_), .c(new_n36_), .O(z11));
  nand4  g22(.a(x3), .b(x2), .c(new_n35_), .d(new_n25_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n22_), .O(z12));
  nand4  g24(.a(new_n26_), .b(x2), .c(new_n35_), .d(new_n25_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n22_), .O(z13));
  nand4  g26(.a(x3), .b(new_n29_), .c(new_n35_), .d(new_n25_), .O(new_n51_));
  nor2   g27(.a(new_n51_), .b(new_n22_), .O(z14));
  nand4  g28(.a(new_n26_), .b(new_n29_), .c(new_n35_), .d(new_n25_), .O(new_n53_));
  nor2   g29(.a(new_n53_), .b(new_n22_), .O(z15));
  zero   g30(.O(z04));
  zero   g31(.O(z06));
  zero   g32(.O(z07));
endmodule


