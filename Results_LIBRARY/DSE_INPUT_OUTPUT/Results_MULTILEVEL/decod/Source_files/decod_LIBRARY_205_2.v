// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:59 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x1), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(new_n25_), .O(z02));
  nand4  g10(.a(new_n26_), .b(new_n29_), .c(x1), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n22_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n25_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n22_), .O(z04));
  nand4  g14(.a(new_n26_), .b(x2), .c(new_n25_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n22_), .O(z05));
  nand2  g16(.a(new_n25_), .b(x0), .O(new_n38_));
  nand2  g17(.a(new_n22_), .b(x1), .O(new_n39_));
  nand3  g18(.a(x4), .b(x3), .c(new_n29_), .O(new_n40_));
  oai21  g19(.a(new_n40_), .b(new_n38_), .c(new_n39_), .O(z06));
  nand3  g20(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n38_), .c(new_n39_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x3), .b(x2), .c(new_n44_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n25_), .O(z08));
  nand4  g25(.a(new_n26_), .b(x2), .c(x1), .d(new_n44_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n22_), .O(z09));
  nand4  g27(.a(x3), .b(new_n29_), .c(x1), .d(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z10));
  nand4  g29(.a(new_n26_), .b(new_n29_), .c(x1), .d(new_n44_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n22_), .O(z11));
  nand4  g31(.a(x3), .b(x2), .c(new_n25_), .d(new_n44_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n22_), .O(z12));
  nand2  g33(.a(new_n25_), .b(new_n44_), .O(new_n55_));
  nand3  g34(.a(x4), .b(new_n26_), .c(x2), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(z13));
  nand4  g36(.a(x3), .b(new_n29_), .c(new_n25_), .d(new_n44_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n22_), .O(z14));
  nand4  g38(.a(new_n26_), .b(new_n29_), .c(new_n25_), .d(new_n44_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n22_), .O(z15));
endmodule


