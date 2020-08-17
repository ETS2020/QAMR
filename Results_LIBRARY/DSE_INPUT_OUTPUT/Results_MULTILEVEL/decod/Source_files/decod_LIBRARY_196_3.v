// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:56 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n35_, new_n37_, new_n38_, new_n40_, new_n44_, new_n45_,
    new_n47_, new_n49_, new_n51_, new_n53_, new_n55_;
  nand2  g00(.a(x2), .b(x1), .O(new_n22_));
  inv1   g01(.a(new_n22_), .O(z00));
  inv1   g02(.a(x4), .O(new_n25_));
  inv1   g03(.a(x2), .O(new_n26_));
  nand4  g04(.a(x3), .b(new_n26_), .c(x1), .d(x0), .O(new_n27_));
  nor2   g05(.a(new_n27_), .b(new_n25_), .O(z02));
  inv1   g06(.a(x3), .O(new_n29_));
  nand4  g07(.a(new_n29_), .b(new_n26_), .c(x1), .d(x0), .O(new_n30_));
  nor2   g08(.a(new_n30_), .b(new_n25_), .O(z03));
  inv1   g09(.a(x1), .O(new_n32_));
  nand3  g10(.a(x4), .b(x3), .c(x0), .O(new_n33_));
  aoi21  g11(.a(new_n33_), .b(new_n32_), .c(new_n26_), .O(z04));
  nand3  g12(.a(x4), .b(new_n29_), .c(x0), .O(new_n35_));
  aoi21  g13(.a(new_n35_), .b(new_n32_), .c(new_n26_), .O(z05));
  nand2  g14(.a(new_n32_), .b(x0), .O(new_n37_));
  nand3  g15(.a(x4), .b(x3), .c(new_n26_), .O(new_n38_));
  oai21  g16(.a(new_n38_), .b(new_n37_), .c(new_n22_), .O(z06));
  nand3  g17(.a(x4), .b(new_n29_), .c(new_n26_), .O(new_n40_));
  oai21  g18(.a(new_n40_), .b(new_n37_), .c(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n44_));
  nand3  g20(.a(x4), .b(x3), .c(new_n44_), .O(new_n45_));
  aoi21  g21(.a(new_n45_), .b(new_n26_), .c(new_n32_), .O(z10));
  nand4  g22(.a(new_n29_), .b(new_n26_), .c(x1), .d(new_n44_), .O(new_n47_));
  nor2   g23(.a(new_n47_), .b(new_n25_), .O(z11));
  nand4  g24(.a(x3), .b(x2), .c(new_n32_), .d(new_n44_), .O(new_n49_));
  nor2   g25(.a(new_n49_), .b(new_n25_), .O(z12));
  nand3  g26(.a(x4), .b(new_n29_), .c(new_n44_), .O(new_n51_));
  aoi21  g27(.a(new_n51_), .b(new_n32_), .c(new_n26_), .O(z13));
  nand2  g28(.a(new_n32_), .b(new_n44_), .O(new_n53_));
  oai21  g29(.a(new_n53_), .b(new_n38_), .c(new_n22_), .O(z14));
  nand4  g30(.a(new_n29_), .b(new_n26_), .c(new_n32_), .d(new_n44_), .O(new_n55_));
  nor2   g31(.a(new_n55_), .b(new_n25_), .O(z15));
  zero   g32(.O(z01));
  zero   g33(.O(z08));
  zero   g34(.O(z09));
endmodule


