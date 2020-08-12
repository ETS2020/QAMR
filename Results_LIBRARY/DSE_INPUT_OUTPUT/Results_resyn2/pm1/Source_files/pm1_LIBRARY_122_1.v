// Benchmark "FAU" written by ABC on Tue Aug 11 19:15:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n35_, new_n36_, new_n39_, new_n40_,
    new_n43_, new_n44_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_,
    new_n62_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x11), .O(new_n31_));
  inv1   g02(.a(x12), .O(new_n32_));
  nand3  g03(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(z00));
  nand4  g04(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n35_));
  inv1   g05(.a(new_n35_), .O(new_n36_));
  nand4  g06(.a(new_n36_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g07(.a(new_n35_), .b(x12), .c(x11), .d(x09), .O(z03));
  nand2  g08(.a(x12), .b(new_n31_), .O(new_n39_));
  inv1   g09(.a(new_n39_), .O(new_n40_));
  nor2   g10(.a(new_n40_), .b(x14), .O(z04));
  nor2   g11(.a(new_n40_), .b(x13), .O(z05));
  nand3  g12(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  nand4  g13(.a(new_n43_), .b(new_n39_), .c(x09), .d(x01), .O(new_n44_));
  inv1   g14(.a(new_n44_), .O(z06));
  nor2   g15(.a(new_n40_), .b(x15), .O(z07));
  inv1   g16(.a(new_n43_), .O(new_n47_));
  nand3  g17(.a(new_n47_), .b(x12), .c(x09), .O(new_n48_));
  inv1   g18(.a(x10), .O(new_n49_));
  nand3  g19(.a(x11), .b(new_n49_), .c(x00), .O(new_n50_));
  inv1   g20(.a(new_n50_), .O(new_n51_));
  aoi21  g21(.a(new_n51_), .b(new_n48_), .c(new_n40_), .O(z08));
  nand2  g22(.a(new_n49_), .b(x00), .O(new_n53_));
  nor2   g23(.a(x12), .b(new_n31_), .O(new_n54_));
  aoi21  g24(.a(new_n53_), .b(new_n39_), .c(new_n54_), .O(z09));
  nand2  g25(.a(x11), .b(x09), .O(new_n56_));
  nand2  g26(.a(new_n43_), .b(x12), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n53_), .c(new_n56_), .O(z10));
  aoi21  g28(.a(new_n43_), .b(x12), .c(new_n30_), .O(new_n59_));
  nand2  g29(.a(x09), .b(x01), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(x12), .O(new_n61_));
  nand4  g31(.a(new_n61_), .b(x11), .c(new_n49_), .d(x00), .O(new_n62_));
  nor2   g32(.a(new_n62_), .b(new_n59_), .O(z11));
  nor3   g33(.a(new_n50_), .b(new_n32_), .c(x09), .O(z12));
  one    g34(.O(z01));
endmodule


