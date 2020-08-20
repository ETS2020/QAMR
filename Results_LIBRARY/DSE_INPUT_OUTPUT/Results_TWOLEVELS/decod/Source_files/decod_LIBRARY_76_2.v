// Benchmark "FAU" written by ABC on Wed Aug 19 17:05:04 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n29_, new_n30_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_, new_n57_,
    new_n58_, new_n59_;
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
  nand4  g19(.a(new_n26_), .b(new_n29_), .c(new_n34_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n22_), .O(z07));
  nand4  g21(.a(x3), .b(x2), .c(x1), .d(new_n25_), .O(new_n43_));
  nor2   g22(.a(new_n43_), .b(new_n22_), .O(z08));
  nand4  g23(.a(new_n26_), .b(x2), .c(x1), .d(new_n25_), .O(new_n45_));
  nor2   g24(.a(new_n45_), .b(new_n22_), .O(z09));
  nand4  g25(.a(x3), .b(new_n29_), .c(x1), .d(new_n25_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n22_), .O(z10));
  nand4  g27(.a(new_n26_), .b(new_n29_), .c(x1), .d(new_n25_), .O(new_n49_));
  nor2   g28(.a(new_n49_), .b(new_n22_), .O(z11));
  nand4  g29(.a(x3), .b(x2), .c(new_n34_), .d(new_n25_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n22_), .O(z12));
  nand4  g31(.a(new_n26_), .b(x2), .c(new_n34_), .d(new_n25_), .O(new_n53_));
  nor2   g32(.a(new_n53_), .b(new_n22_), .O(z13));
  nand4  g33(.a(x3), .b(new_n29_), .c(new_n34_), .d(new_n25_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n22_), .O(z14));
  nand2  g35(.a(new_n34_), .b(new_n25_), .O(new_n57_));
  nand2  g36(.a(new_n22_), .b(x0), .O(new_n58_));
  nand3  g37(.a(x4), .b(new_n26_), .c(new_n29_), .O(new_n59_));
  oai21  g38(.a(new_n59_), .b(new_n57_), .c(new_n58_), .O(z15));
endmodule


