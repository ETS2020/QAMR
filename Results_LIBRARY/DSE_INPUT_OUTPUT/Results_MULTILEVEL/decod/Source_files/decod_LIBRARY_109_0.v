// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:31 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n46_, new_n47_, new_n49_, new_n51_, new_n53_, new_n56_,
    new_n58_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  inv1   g05(.a(x2), .O(new_n27_));
  nand4  g06(.a(x3), .b(new_n27_), .c(x1), .d(x0), .O(new_n28_));
  nor2   g07(.a(new_n28_), .b(new_n23_), .O(z02));
  nand3  g08(.a(new_n22_), .b(x1), .c(x0), .O(new_n30_));
  aoi21  g09(.a(new_n30_), .b(x4), .c(x2), .O(z03));
  nand2  g10(.a(new_n23_), .b(new_n27_), .O(new_n32_));
  inv1   g11(.a(x1), .O(new_n33_));
  nand2  g12(.a(new_n33_), .b(x0), .O(new_n34_));
  nand3  g13(.a(x4), .b(x3), .c(x2), .O(new_n35_));
  oai21  g14(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(z04));
  nand4  g15(.a(new_n22_), .b(x2), .c(new_n33_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z05));
  nand4  g17(.a(x3), .b(new_n27_), .c(new_n33_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z06));
  nand3  g19(.a(new_n22_), .b(new_n33_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(x2), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand4  g22(.a(x3), .b(x2), .c(x1), .d(new_n43_), .O(new_n44_));
  nor2   g23(.a(new_n44_), .b(new_n23_), .O(z08));
  nand2  g24(.a(x1), .b(new_n43_), .O(new_n46_));
  nand3  g25(.a(x4), .b(new_n22_), .c(x2), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n46_), .c(new_n32_), .O(z09));
  nand3  g27(.a(x3), .b(x1), .c(new_n43_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(x2), .O(z10));
  nand3  g29(.a(new_n22_), .b(x1), .c(new_n43_), .O(new_n51_));
  aoi21  g30(.a(new_n51_), .b(x4), .c(x2), .O(z11));
  nand2  g31(.a(new_n33_), .b(new_n43_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n35_), .c(new_n32_), .O(z12));
  oai21  g33(.a(new_n53_), .b(new_n47_), .c(new_n32_), .O(z13));
  nand3  g34(.a(x3), .b(new_n33_), .c(new_n43_), .O(new_n56_));
  aoi21  g35(.a(new_n56_), .b(x4), .c(x2), .O(z14));
  nand4  g36(.a(new_n22_), .b(new_n27_), .c(new_n33_), .d(new_n43_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n23_), .O(z15));
endmodule


