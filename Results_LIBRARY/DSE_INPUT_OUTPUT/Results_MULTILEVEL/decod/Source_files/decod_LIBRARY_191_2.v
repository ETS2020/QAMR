// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:55 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n48_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n56_, new_n58_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  inv1   g03(.a(x0), .O(new_n25_));
  inv1   g04(.a(x3), .O(new_n26_));
  nand3  g05(.a(new_n26_), .b(x2), .c(x1), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(new_n25_), .O(z01));
  inv1   g07(.a(x2), .O(new_n29_));
  nand3  g08(.a(x3), .b(new_n29_), .c(x1), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(new_n25_), .O(z02));
  nand3  g10(.a(new_n26_), .b(new_n29_), .c(x1), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(x4), .c(new_n25_), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand4  g13(.a(x3), .b(x2), .c(new_n34_), .d(x0), .O(new_n35_));
  nor2   g14(.a(new_n35_), .b(new_n22_), .O(z04));
  nand4  g15(.a(new_n26_), .b(x2), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z05));
  nand3  g17(.a(x3), .b(new_n29_), .c(new_n34_), .O(new_n39_));
  aoi21  g18(.a(new_n39_), .b(x4), .c(new_n25_), .O(z06));
  nand3  g19(.a(new_n26_), .b(new_n29_), .c(new_n34_), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(new_n25_), .O(z07));
  nand4  g21(.a(x3), .b(x2), .c(x1), .d(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z08));
  nand4  g23(.a(new_n26_), .b(x2), .c(x1), .d(new_n25_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n22_), .O(z09));
  nand2  g25(.a(x1), .b(new_n25_), .O(new_n47_));
  nand2  g26(.a(new_n22_), .b(x0), .O(new_n48_));
  nand3  g27(.a(x4), .b(x3), .c(new_n29_), .O(new_n49_));
  oai21  g28(.a(new_n49_), .b(new_n47_), .c(new_n48_), .O(z10));
  nand3  g29(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n51_));
  oai21  g30(.a(new_n51_), .b(new_n47_), .c(new_n48_), .O(z11));
  nand4  g31(.a(x3), .b(x2), .c(new_n34_), .d(new_n25_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n22_), .O(z12));
  nand2  g33(.a(new_n34_), .b(new_n25_), .O(new_n55_));
  nand3  g34(.a(x4), .b(new_n26_), .c(x2), .O(new_n56_));
  oai21  g35(.a(new_n56_), .b(new_n55_), .c(new_n48_), .O(z13));
  nand4  g36(.a(x3), .b(new_n29_), .c(new_n34_), .d(new_n25_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n22_), .O(z14));
  oai21  g38(.a(new_n55_), .b(new_n51_), .c(new_n48_), .O(z15));
endmodule


