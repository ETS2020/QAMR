// Benchmark "FAU" written by ABC on Tue Jun 23 03:57:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n50_, new_n51_, new_n52_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_;
  inv1   g00(.a(x10), .O(new_n30_));
  nand3  g01(.a(x12), .b(new_n30_), .c(x00), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nor2   g03(.a(new_n32_), .b(x10), .O(new_n33_));
  nand3  g04(.a(new_n33_), .b(new_n31_), .c(x00), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(x11), .O(new_n35_));
  inv1   g06(.a(x11), .O(new_n36_));
  aoi21  g07(.a(x12), .b(new_n36_), .c(x01), .O(new_n37_));
  nand2  g08(.a(new_n37_), .b(new_n35_), .O(z00));
  inv1   g09(.a(x00), .O(new_n39_));
  nor2   g10(.a(x10), .b(new_n39_), .O(new_n40_));
  nand2  g11(.a(x12), .b(new_n36_), .O(z01));
  and2   g12(.a(x08), .b(x07), .O(new_n42_));
  and2   g13(.a(x11), .b(x09), .O(new_n43_));
  nand2  g14(.a(new_n32_), .b(x11), .O(new_n44_));
  and2   g15(.a(x06), .b(x05), .O(new_n45_));
  nand4  g16(.a(new_n45_), .b(new_n44_), .c(new_n43_), .d(new_n42_), .O(z02));
  inv1   g17(.a(x13), .O(z05));
  nand3  g18(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  aoi21  g19(.a(x12), .b(new_n36_), .c(new_n50_), .O(new_n51_));
  nand2  g20(.a(x09), .b(x01), .O(new_n52_));
  nor2   g21(.a(new_n52_), .b(new_n51_), .O(z06));
  inv1   g22(.a(x15), .O(z07));
  nand3  g23(.a(x09), .b(x04), .c(x00), .O(new_n55_));
  inv1   g24(.a(new_n55_), .O(new_n56_));
  nand4  g25(.a(new_n56_), .b(new_n33_), .c(x03), .d(x02), .O(new_n57_));
  nand3  g26(.a(new_n57_), .b(new_n40_), .c(x11), .O(z08));
  xnor2a g27(.a(x12), .b(x11), .O(new_n59_));
  and2   g28(.a(new_n59_), .b(new_n40_), .O(z09));
  nand2  g29(.a(new_n50_), .b(x12), .O(new_n61_));
  nand2  g30(.a(new_n43_), .b(new_n40_), .O(new_n62_));
  nor2   g31(.a(new_n62_), .b(new_n61_), .O(z10));
  nand4  g32(.a(new_n50_), .b(x12), .c(x09), .d(x01), .O(new_n64_));
  inv1   g33(.a(x01), .O(new_n65_));
  nand2  g34(.a(new_n32_), .b(new_n65_), .O(new_n66_));
  nand2  g35(.a(new_n40_), .b(x11), .O(new_n67_));
  aoi21  g36(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(z11));
  nor3   g37(.a(new_n31_), .b(new_n36_), .c(x09), .O(z12));
  zero   g38(.O(z03));
  zero   g39(.O(z04));
endmodule


