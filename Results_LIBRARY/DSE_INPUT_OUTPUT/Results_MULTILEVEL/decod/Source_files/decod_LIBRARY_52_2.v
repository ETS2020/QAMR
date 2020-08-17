// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:15 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n28_, new_n29_, new_n31_,
    new_n32_, new_n34_, new_n36_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_, new_n60_;
  inv1   g00(.a(x1), .O(new_n22_));
  nand3  g01(.a(x3), .b(x2), .c(x0), .O(new_n23_));
  aoi21  g02(.a(new_n23_), .b(x4), .c(new_n22_), .O(z00));
  inv1   g03(.a(x4), .O(new_n25_));
  nand3  g04(.a(x2), .b(x1), .c(x0), .O(new_n26_));
  nor3   g05(.a(new_n26_), .b(new_n25_), .c(x3), .O(z01));
  inv1   g06(.a(x2), .O(new_n28_));
  nand3  g07(.a(x3), .b(new_n28_), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(new_n22_), .O(z02));
  inv1   g09(.a(x3), .O(new_n31_));
  nand3  g10(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n22_), .O(z03));
  nand4  g12(.a(x3), .b(x2), .c(new_n22_), .d(x0), .O(new_n34_));
  nor2   g13(.a(new_n34_), .b(new_n25_), .O(z04));
  nand4  g14(.a(new_n31_), .b(x2), .c(new_n22_), .d(x0), .O(new_n36_));
  nor2   g15(.a(new_n36_), .b(new_n25_), .O(z05));
  nand4  g16(.a(x3), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n38_));
  nor2   g17(.a(new_n38_), .b(new_n25_), .O(z06));
  nand2  g18(.a(new_n22_), .b(x0), .O(new_n40_));
  nand2  g19(.a(new_n25_), .b(x1), .O(new_n41_));
  nand3  g20(.a(x4), .b(new_n31_), .c(new_n28_), .O(new_n42_));
  oai21  g21(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(z07));
  inv1   g22(.a(x0), .O(new_n44_));
  nand3  g23(.a(x3), .b(x2), .c(new_n44_), .O(new_n45_));
  aoi21  g24(.a(new_n45_), .b(x4), .c(new_n22_), .O(z08));
  nand3  g25(.a(new_n31_), .b(x2), .c(new_n44_), .O(new_n47_));
  aoi21  g26(.a(new_n47_), .b(x4), .c(new_n22_), .O(z09));
  nand4  g27(.a(x3), .b(new_n28_), .c(x1), .d(new_n44_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n25_), .O(z10));
  nand3  g29(.a(new_n31_), .b(new_n28_), .c(new_n44_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(new_n22_), .O(z11));
  nand4  g31(.a(x3), .b(x2), .c(new_n22_), .d(new_n44_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n25_), .O(z12));
  nand2  g33(.a(new_n22_), .b(new_n44_), .O(new_n55_));
  nand3  g34(.a(x4), .b(new_n31_), .c(x2), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n41_), .O(z13));
  nand3  g36(.a(x4), .b(x3), .c(new_n28_), .O(new_n58_));
  oai21  g37(.a(new_n58_), .b(new_n55_), .c(new_n41_), .O(z14));
  nand4  g38(.a(new_n31_), .b(new_n28_), .c(new_n22_), .d(new_n44_), .O(new_n60_));
  nor2   g39(.a(new_n60_), .b(new_n25_), .O(z15));
endmodule


