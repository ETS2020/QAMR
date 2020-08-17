// Benchmark "FAU" written by ABC on Fri Aug 14 01:53:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n31_, new_n32_, new_n35_, new_n36_, new_n37_, new_n40_, new_n41_,
    new_n42_, new_n43_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_;
  nand4  g00(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n31_));
  inv1   g01(.a(new_n31_), .O(new_n32_));
  nand4  g02(.a(new_n32_), .b(x12), .c(x11), .d(x09), .O(z02));
  nand4  g03(.a(new_n31_), .b(x12), .c(x11), .d(x09), .O(z03));
  inv1   g04(.a(x11), .O(new_n35_));
  inv1   g05(.a(x12), .O(new_n36_));
  nand2  g06(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g07(.a(new_n37_), .b(x14), .O(z04));
  nand2  g08(.a(new_n37_), .b(x13), .O(z05));
  nand3  g09(.a(x04), .b(x03), .c(x02), .O(new_n40_));
  nand2  g10(.a(new_n40_), .b(x11), .O(new_n41_));
  oai21  g11(.a(new_n36_), .b(x11), .c(new_n41_), .O(new_n42_));
  nand3  g12(.a(new_n42_), .b(x09), .c(x01), .O(new_n43_));
  inv1   g13(.a(new_n43_), .O(z06));
  aoi21  g14(.a(new_n36_), .b(new_n35_), .c(x15), .O(z07));
  inv1   g15(.a(x10), .O(new_n46_));
  nand2  g16(.a(new_n46_), .b(x00), .O(new_n47_));
  nand2  g17(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g18(.a(x09), .b(x04), .c(x03), .d(x02), .O(new_n49_));
  nand2  g19(.a(new_n49_), .b(x11), .O(new_n50_));
  nand2  g20(.a(new_n50_), .b(x12), .O(new_n51_));
  nand2  g21(.a(new_n51_), .b(new_n48_), .O(z08));
  nand2  g22(.a(x12), .b(x11), .O(new_n53_));
  oai21  g23(.a(new_n47_), .b(new_n53_), .c(new_n37_), .O(z09));
  inv1   g24(.a(x00), .O(new_n55_));
  inv1   g25(.a(x09), .O(new_n56_));
  nand4  g26(.a(new_n40_), .b(x12), .c(x11), .d(new_n46_), .O(new_n57_));
  nor3   g27(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(z10));
  inv1   g28(.a(x01), .O(new_n59_));
  nand3  g29(.a(new_n46_), .b(new_n59_), .c(x00), .O(new_n60_));
  nand2  g30(.a(new_n60_), .b(x11), .O(new_n61_));
  nand2  g31(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  inv1   g32(.a(new_n57_), .O(new_n63_));
  nand4  g33(.a(new_n63_), .b(x09), .c(x01), .d(x00), .O(new_n64_));
  nand2  g34(.a(new_n64_), .b(new_n62_), .O(z11));
  nand4  g35(.a(x11), .b(new_n46_), .c(new_n56_), .d(x00), .O(new_n66_));
  nor2   g36(.a(new_n66_), .b(new_n36_), .O(z12));
  one    g37(.O(z00));
  buf    g38(.a(x11), .O(z01));
endmodule


