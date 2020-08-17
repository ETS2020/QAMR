// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:17 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n29_, new_n31_, new_n32_,
    new_n34_, new_n35_, new_n36_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n49_, new_n51_, new_n53_, new_n55_,
    new_n57_, new_n59_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand3  g05(.a(x3), .b(x1), .c(x0), .O(new_n27_));
  aoi21  g06(.a(new_n27_), .b(x4), .c(x2), .O(z02));
  nand3  g07(.a(new_n22_), .b(x1), .c(x0), .O(new_n29_));
  aoi21  g08(.a(new_n29_), .b(x4), .c(x2), .O(z03));
  inv1   g09(.a(x1), .O(new_n31_));
  nand4  g10(.a(x3), .b(x2), .c(new_n31_), .d(x0), .O(new_n32_));
  nor2   g11(.a(new_n32_), .b(new_n23_), .O(z04));
  nand2  g12(.a(new_n31_), .b(x0), .O(new_n34_));
  inv1   g13(.a(x2), .O(new_n35_));
  nand2  g14(.a(new_n23_), .b(new_n35_), .O(new_n36_));
  nand3  g15(.a(x4), .b(new_n22_), .c(x2), .O(new_n37_));
  oai21  g16(.a(new_n37_), .b(new_n34_), .c(new_n36_), .O(z05));
  nand4  g17(.a(x3), .b(new_n35_), .c(new_n31_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z06));
  nand4  g19(.a(new_n22_), .b(new_n35_), .c(new_n31_), .d(x0), .O(new_n41_));
  nor2   g20(.a(new_n41_), .b(new_n23_), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n36_), .O(z08));
  nand4  g25(.a(new_n22_), .b(x2), .c(x1), .d(new_n43_), .O(new_n47_));
  nor2   g26(.a(new_n47_), .b(new_n23_), .O(z09));
  nand3  g27(.a(x3), .b(x1), .c(new_n43_), .O(new_n49_));
  aoi21  g28(.a(new_n49_), .b(x4), .c(x2), .O(z10));
  nand4  g29(.a(new_n22_), .b(new_n35_), .c(x1), .d(new_n43_), .O(new_n51_));
  nor2   g30(.a(new_n51_), .b(new_n23_), .O(z11));
  nand2  g31(.a(new_n31_), .b(new_n43_), .O(new_n53_));
  oai21  g32(.a(new_n53_), .b(new_n45_), .c(new_n36_), .O(z12));
  nand4  g33(.a(new_n22_), .b(x2), .c(new_n31_), .d(new_n43_), .O(new_n55_));
  nor2   g34(.a(new_n55_), .b(new_n23_), .O(z13));
  nand4  g35(.a(x3), .b(new_n35_), .c(new_n31_), .d(new_n43_), .O(new_n57_));
  nor2   g36(.a(new_n57_), .b(new_n23_), .O(z14));
  nand3  g37(.a(new_n22_), .b(new_n31_), .c(new_n43_), .O(new_n59_));
  aoi21  g38(.a(new_n59_), .b(x4), .c(x2), .O(z15));
endmodule


