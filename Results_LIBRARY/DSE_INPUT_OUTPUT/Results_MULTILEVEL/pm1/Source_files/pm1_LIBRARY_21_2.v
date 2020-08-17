// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:30 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n66_;
  inv1   g00(.a(x01), .O(new_n30_));
  inv1   g01(.a(x12), .O(new_n31_));
  oai21  g02(.a(x11), .b(new_n30_), .c(new_n31_), .O(z00));
  inv1   g03(.a(x11), .O(new_n33_));
  nand2  g04(.a(x12), .b(new_n33_), .O(z01));
  and2   g05(.a(x06), .b(x05), .O(new_n35_));
  nand3  g06(.a(x09), .b(x08), .c(x07), .O(new_n36_));
  inv1   g07(.a(new_n36_), .O(new_n37_));
  nand4  g08(.a(new_n37_), .b(new_n35_), .c(x12), .d(x11), .O(z02));
  nand4  g09(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n39_));
  nand2  g10(.a(new_n39_), .b(x09), .O(new_n40_));
  nand2  g11(.a(new_n40_), .b(x12), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(x11), .O(z03));
  aoi21  g13(.a(new_n31_), .b(x11), .c(x14), .O(z04));
  nand2  g14(.a(new_n31_), .b(x11), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(x13), .O(z05));
  nand3  g16(.a(x04), .b(x03), .c(x02), .O(new_n46_));
  oai21  g17(.a(x12), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g18(.a(new_n47_), .b(z01), .O(new_n48_));
  nand3  g19(.a(new_n48_), .b(x09), .c(x01), .O(new_n49_));
  inv1   g20(.a(new_n49_), .O(z06));
  nand2  g21(.a(new_n44_), .b(x15), .O(z07));
  inv1   g22(.a(x10), .O(new_n52_));
  nor2   g23(.a(new_n31_), .b(new_n33_), .O(new_n53_));
  nand4  g24(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n54_));
  nand4  g25(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(x00), .O(z08));
  xnor2a g26(.a(x12), .b(x11), .O(new_n56_));
  nand3  g27(.a(new_n56_), .b(new_n52_), .c(x00), .O(new_n57_));
  inv1   g28(.a(new_n57_), .O(z09));
  inv1   g29(.a(x00), .O(new_n59_));
  inv1   g30(.a(x09), .O(new_n60_));
  nand4  g31(.a(new_n46_), .b(x12), .c(x11), .d(new_n52_), .O(new_n61_));
  nor3   g32(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(z10));
  inv1   g33(.a(new_n61_), .O(new_n63_));
  nand4  g34(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n64_));
  inv1   g35(.a(new_n64_), .O(z11));
  nand3  g36(.a(new_n52_), .b(new_n60_), .c(x00), .O(new_n66_));
  aoi21  g37(.a(new_n66_), .b(x12), .c(new_n33_), .O(z12));
endmodule


