// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:44 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n43_, new_n44_, new_n45_, new_n49_,
    new_n50_, new_n51_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n61_, new_n62_, new_n64_, new_n65_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand4  g03(.a(new_n32_), .b(new_n31_), .c(x10), .d(new_n30_), .O(z00));
  inv1   g04(.a(x10), .O(new_n34_));
  nand2  g05(.a(new_n32_), .b(new_n34_), .O(new_n35_));
  inv1   g06(.a(new_n35_), .O(new_n36_));
  aoi21  g07(.a(x12), .b(new_n31_), .c(new_n36_), .O(z01));
  nand2  g08(.a(x11), .b(x09), .O(new_n38_));
  inv1   g09(.a(new_n38_), .O(new_n39_));
  nand3  g10(.a(x12), .b(x08), .c(x07), .O(new_n40_));
  inv1   g11(.a(new_n40_), .O(new_n41_));
  nand4  g12(.a(new_n41_), .b(new_n39_), .c(x06), .d(x05), .O(z02));
  nand2  g13(.a(new_n32_), .b(x10), .O(new_n43_));
  nand3  g14(.a(new_n41_), .b(x06), .c(x05), .O(new_n44_));
  nand2  g15(.a(new_n38_), .b(x12), .O(new_n45_));
  nand3  g16(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(z03));
  nor2   g17(.a(new_n36_), .b(x14), .O(z04));
  nand2  g18(.a(new_n35_), .b(x13), .O(z05));
  nand3  g19(.a(x04), .b(x03), .c(x02), .O(new_n49_));
  aoi21  g20(.a(x12), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand3  g21(.a(new_n35_), .b(x09), .c(x01), .O(new_n51_));
  nor2   g22(.a(new_n51_), .b(new_n50_), .O(z06));
  nor2   g23(.a(new_n36_), .b(x15), .O(z07));
  inv1   g24(.a(new_n49_), .O(new_n54_));
  nand2  g25(.a(new_n54_), .b(x09), .O(new_n55_));
  nand4  g26(.a(x12), .b(x11), .c(new_n34_), .d(x00), .O(new_n56_));
  inv1   g27(.a(new_n56_), .O(new_n57_));
  nand2  g28(.a(new_n57_), .b(new_n55_), .O(z08));
  nand2  g29(.a(x11), .b(x00), .O(new_n59_));
  aoi21  g30(.a(new_n59_), .b(x12), .c(x10), .O(z09));
  nor2   g31(.a(new_n32_), .b(x10), .O(new_n61_));
  nand4  g32(.a(new_n61_), .b(new_n49_), .c(new_n39_), .d(x00), .O(new_n62_));
  inv1   g33(.a(new_n62_), .O(z10));
  and2   g34(.a(x01), .b(x00), .O(new_n64_));
  nand4  g35(.a(new_n64_), .b(new_n61_), .c(new_n49_), .d(new_n39_), .O(new_n65_));
  inv1   g36(.a(new_n65_), .O(z11));
  nor2   g37(.a(new_n56_), .b(x09), .O(z12));
endmodule


