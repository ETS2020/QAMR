// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n32_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n42_,
    new_n44_, new_n47_, new_n49_, new_n51_;
  inv1   g00(.a(x4), .O(new_n22_));
  nand4  g01(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n23_));
  nor2   g02(.a(new_n23_), .b(new_n22_), .O(z00));
  nand2  g03(.a(x1), .b(x0), .O(new_n25_));
  inv1   g04(.a(x2), .O(new_n26_));
  nand2  g05(.a(x3), .b(new_n26_), .O(new_n27_));
  inv1   g06(.a(x3), .O(new_n28_));
  nand3  g07(.a(x4), .b(new_n28_), .c(x2), .O(new_n29_));
  oai21  g08(.a(new_n29_), .b(new_n25_), .c(new_n27_), .O(z01));
  inv1   g09(.a(new_n27_), .O(z02));
  nand3  g10(.a(x4), .b(x1), .c(x0), .O(new_n32_));
  aoi21  g11(.a(new_n32_), .b(new_n28_), .c(x2), .O(z03));
  inv1   g12(.a(x1), .O(new_n34_));
  nand3  g13(.a(x4), .b(new_n34_), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x2), .c(new_n28_), .O(z04));
  nand4  g15(.a(new_n28_), .b(x2), .c(new_n34_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n22_), .O(z05));
  nand4  g17(.a(new_n28_), .b(new_n26_), .c(new_n34_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n22_), .O(z07));
  inv1   g19(.a(x0), .O(new_n41_));
  nand3  g20(.a(x4), .b(x1), .c(new_n41_), .O(new_n42_));
  aoi21  g21(.a(new_n42_), .b(x2), .c(new_n28_), .O(z08));
  nand2  g22(.a(x1), .b(new_n41_), .O(new_n44_));
  oai21  g23(.a(new_n44_), .b(new_n29_), .c(new_n27_), .O(z09));
  nand4  g24(.a(new_n28_), .b(new_n26_), .c(x1), .d(new_n41_), .O(new_n47_));
  nor2   g25(.a(new_n47_), .b(new_n22_), .O(z11));
  nand3  g26(.a(x4), .b(new_n34_), .c(new_n41_), .O(new_n49_));
  aoi21  g27(.a(new_n49_), .b(x2), .c(new_n28_), .O(z12));
  nand2  g28(.a(new_n34_), .b(new_n41_), .O(new_n51_));
  oai21  g29(.a(new_n51_), .b(new_n29_), .c(new_n27_), .O(z13));
  aoi21  g30(.a(new_n49_), .b(new_n28_), .c(x2), .O(z15));
  zero   g31(.O(z10));
  zero   g32(.O(z14));
  inv1   g33(.a(new_n27_), .O(z06));
endmodule


