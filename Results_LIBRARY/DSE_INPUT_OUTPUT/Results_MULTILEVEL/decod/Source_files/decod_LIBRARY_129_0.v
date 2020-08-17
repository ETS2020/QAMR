// Benchmark "FAU" written by ABC on Thu Aug 13 21:00:37 2020

module FAU ( 
    x0, x1, x2, x3, x4,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x0, x1, x2, x3, x4;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n22_, new_n23_, new_n24_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n33_, new_n35_, new_n37_, new_n39_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_;
  inv1   g00(.a(x3), .O(new_n22_));
  inv1   g01(.a(x4), .O(new_n23_));
  nand3  g02(.a(x2), .b(x1), .c(x0), .O(new_n24_));
  nor3   g03(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(z00));
  nor3   g04(.a(new_n24_), .b(new_n23_), .c(x3), .O(z01));
  nand2  g05(.a(x1), .b(x0), .O(new_n27_));
  inv1   g06(.a(x1), .O(new_n28_));
  nand2  g07(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  inv1   g08(.a(x2), .O(new_n30_));
  nand3  g09(.a(x4), .b(x3), .c(new_n30_), .O(new_n31_));
  oai21  g10(.a(new_n31_), .b(new_n27_), .c(new_n29_), .O(z02));
  nand4  g11(.a(new_n22_), .b(new_n30_), .c(x1), .d(x0), .O(new_n33_));
  nor2   g12(.a(new_n33_), .b(new_n23_), .O(z03));
  nand3  g13(.a(x3), .b(x2), .c(x0), .O(new_n35_));
  aoi21  g14(.a(new_n35_), .b(x4), .c(x1), .O(z04));
  nand4  g15(.a(new_n22_), .b(x2), .c(new_n28_), .d(x0), .O(new_n37_));
  nor2   g16(.a(new_n37_), .b(new_n23_), .O(z05));
  nand4  g17(.a(x3), .b(new_n30_), .c(new_n28_), .d(x0), .O(new_n39_));
  nor2   g18(.a(new_n39_), .b(new_n23_), .O(z06));
  nand3  g19(.a(new_n22_), .b(new_n30_), .c(x0), .O(new_n41_));
  aoi21  g20(.a(new_n41_), .b(x4), .c(x1), .O(z07));
  inv1   g21(.a(x0), .O(new_n43_));
  nand2  g22(.a(x1), .b(new_n43_), .O(new_n44_));
  nand3  g23(.a(x4), .b(x3), .c(x2), .O(new_n45_));
  oai21  g24(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(z08));
  nand3  g25(.a(x4), .b(new_n22_), .c(x2), .O(new_n47_));
  oai21  g26(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(z09));
  oai21  g27(.a(new_n44_), .b(new_n31_), .c(new_n29_), .O(z10));
  nand3  g28(.a(x4), .b(new_n22_), .c(new_n30_), .O(new_n50_));
  oai21  g29(.a(new_n50_), .b(new_n44_), .c(new_n29_), .O(z11));
  nand4  g30(.a(x3), .b(x2), .c(new_n28_), .d(new_n43_), .O(new_n52_));
  nor2   g31(.a(new_n52_), .b(new_n23_), .O(z12));
  nand4  g32(.a(new_n22_), .b(x2), .c(new_n28_), .d(new_n43_), .O(new_n54_));
  nor2   g33(.a(new_n54_), .b(new_n23_), .O(z13));
  nand4  g34(.a(x3), .b(new_n30_), .c(new_n28_), .d(new_n43_), .O(new_n56_));
  nor2   g35(.a(new_n56_), .b(new_n23_), .O(z14));
  nand4  g36(.a(new_n22_), .b(new_n30_), .c(new_n28_), .d(new_n43_), .O(new_n58_));
  nor2   g37(.a(new_n58_), .b(new_n23_), .O(z15));
endmodule


